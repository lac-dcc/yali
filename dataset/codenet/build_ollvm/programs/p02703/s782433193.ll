; ModuleID = 'Project_CodeNet_C++1400/p02703/s782433193.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s782433193.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::less", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl" }
%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl" = type { %struct.Data*, %struct.Data*, %struct.Data* }
%struct.Data = type { i32, i32, i64 }
%"struct.std::less" = type { i8 }
%class.anon = type { %"class.std::priority_queue"* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { %struct.Data* }
%"class.std::allocator.7" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::move_iterator" = type { %struct.Data* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator.11" = type { %struct.Edge* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"class.__gnu_cxx::__normal_iterator.12" = type { %struct.Data* }

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorI4DataSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [50 x %"class.std::vector"] zeroinitializer, align 16
@dp = global [50 x [2505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL5MAX_S = internal constant i32 2500, align 4
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782433193.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1649064825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1649064825, label %16
    i32 371260738, label %24
    i32 -581397224, label %41
    i32 358759968, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 371260738, i32 358759968
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1608709746
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1608709746
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -581397224, i32 358759968
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 371260738, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1467226872, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %70
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1467226872, label %6
    i32 223115454, label %11
    i32 -1233200098, label %38
    i32 1745930807, label %67
    i32 -1755362088, label %68
  ]

; <label>:5:                                      ; preds = %3
  br label %70

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0), i64 50)
  %10 = select i1 %9, i32 223115454, i32 -1467226872
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %70

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  %37 = select i1 %35, i32 -1233200098, i32 -1755362088
  store i32 %37, i32* %1
  br label %70

; <label>:38:                                     ; preds = %3
  %39 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -1765889509
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1765889509
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
  %66 = select i1 %64, i32 1745930807, i32 -1755362088
  store i32 %66, i32* %1
  br label %70

; <label>:67:                                     ; preds = %3
  ret void

; <label>:68:                                     ; preds = %3
  %69 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 -1233200098, i32* %1
  br label %70

; <label>:70:                                     ; preds = %68, %38, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 736721868, i32* %6
  %7 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0), i64 50), %"class.std::vector"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %69
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 736721868, label %11
    i32 968183378, label %27
    i32 930044005, label %60
    i32 1388002393, label %64
    i32 -2042319301, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7
  store %"class.std::vector"* %12, %"class.std::vector"** %2
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 968183378, i32 -2042319301
  store i32 %26, i32* %6
  br label %69

; <label>:27:                                     ; preds = %8
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 -1
  store %"class.std::vector"* %29, %"class.std::vector"** %4
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %30) #3
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %32 = icmp eq %"class.std::vector"* %31, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, 919546703
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 919546703
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
  %59 = select i1 %57, i32 930044005, i32 -2042319301
  store i32 %59, i32* %6
  br label %69

; <label>:60:                                     ; preds = %8
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1388002393, i32 736721868
  store i32 %62, i32* %6
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %63, %"class.std::vector"** %7
  br label %69

; <label>:64:                                     ; preds = %8
  ret void

; <label>:65:                                     ; preds = %8
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 -1
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %67) #3
  %68 = icmp eq %"class.std::vector"* %67, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i32 968183378, i32* %6
  br label %69

; <label>:69:                                     ; preds = %65, %60, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %9, %struct.Edge* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = add i32 %19, 1980521759
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1980521759
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %55

; <label>:33:                                     ; preds = %18, %55
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, -1175322634
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1175322634
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %55

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #10
  unreachable

; <label>:55:                                     ; preds = %33, %18
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %3, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %4, align 4
  %59 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::priority_queue", align 8
  %20 = alloca %"struct.std::less", align 1
  %21 = alloca %"class.std::vector.5", align 8
  %22 = alloca %class.anon, align 8
  %23 = alloca %struct.Data, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %struct.Edge, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %3)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %160, %0
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = add i32 %54, -1613473564
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1613473564
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %882

; <label>:68:                                     ; preds = %53, %882
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %882

; <label>:97:                                     ; preds = %68
  br i1 %71, label %98, label %167

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %886

; <label>:112:                                    ; preds = %98, %886
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %7)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %8)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %9)
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, -216382838
  %119 = add i32 %118, -1
  %120 = sub i32 %119, -216382838
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %122, -710832169
  %124 = add i32 %123, -1
  %125 = add i32 %124, -710832169
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %128
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %129, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %131
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %132, i32* dereferenceable(4) %6, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %133 = load i32, i32* @x.10
  %134 = load i32, i32* @y.11
  %135 = sub i32 %133, -1733226198
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1733226198
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  br i1 %157, label %159, label %886

; <label>:159:                                    ; preds = %112
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %5, align 4
  br label %53

; <label>:167:                                    ; preds = %97
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %11) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* %10, i64 %169, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %170 unwind label %324

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = add i32 %171, -718291932
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -718291932
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %917

; <label>:185:                                    ; preds = %170, %917
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %11) #3
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %15) #3
  %188 = load i32, i32* @x.10
  %189 = load i32, i32* @y.11
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %917

; <label>:201:                                    ; preds = %185
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* %14, i64 %187, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %202 unwind label %328

; <label>:202:                                    ; preds = %201
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %15) #3
  store i32 0, i32* %16, align 4
  br label %203

; <label>:203:                                    ; preds = %319, %202
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %336

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x.10
  %209 = load i32, i32* @y.11
  %210 = sub i32 %208, -1891868018
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1891868018
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %920

; <label>:222:                                    ; preds = %207, %920
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %10, i64 %224) #3
  %226 = load i32, i32* @x.10
  %227 = load i32, i32* @y.11
  %228 = sub i32 %226, -1854661842
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1854661842
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %920

; <label>:240:                                    ; preds = %222
  %241 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %225)
          to label %242 unwind label %332

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* @x.10
  %244 = load i32, i32* @y.11
  %245 = add i32 %243, -1238045789
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1238045789
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %924

; <label>:257:                                    ; preds = %242, %924
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %14, i64 %259) #3
  %261 = load i32, i32* @x.10
  %262 = load i32, i32* @y.11
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %924

; <label>:286:                                    ; preds = %257
  %287 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %241, i32* dereferenceable(4) %260)
          to label %288 unwind label %332

; <label>:288:                                    ; preds = %286
  %289 = load i32, i32* @x.10
  %290 = load i32, i32* @y.11
  %291 = add i32 %289, -2075455152
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2075455152
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %928

; <label>:303:                                    ; preds = %288, %928
  %304 = load i32, i32* @x.10
  %305 = load i32, i32* @y.11
  %306 = add i32 %304, -1046600402
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1046600402
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %928

; <label>:318:                                    ; preds = %303
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %16, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %16, align 4
  br label %203

; <label>:324:                                    ; preds = %167
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %12, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %13, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %11) #3
  br label %877

; <label>:328:                                    ; preds = %201
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %12, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %13, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %15) #3
  br label %876

; <label>:332:                                    ; preds = %286, %240
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = extractvalue { i8*, i32 } %333, 0
  store i8* %334, i8** %12, align 8
  %335 = extractvalue { i8*, i32 } %333, 1
  store i32 %335, i32* %13, align 4
  br label %875

; <label>:336:                                    ; preds = %203
  store i32 0, i32* %17, align 4
  br label %337

; <label>:337:                                    ; preds = %453, %336
  %338 = load i32, i32* %17, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %458

; <label>:341:                                    ; preds = %337
  store i32 0, i32* %18, align 4
  br label %342

; <label>:342:                                    ; preds = %394, %341
  %343 = load i32, i32* %18, align 4
  %344 = icmp slt i32 %343, 2505
  br i1 %344, label %345, label %399

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x.10
  %347 = load i32, i32* @y.11
  %348 = sub i32 %346, 1643847005
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1643847005
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
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
  br i1 %370, label %372, label %929

; <label>:372:                                    ; preds = %345, %929
  %373 = load i32, i32* %17, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %374
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2505 x i64], [2505 x i64]* %375, i64 0, i64 %377
  store i64 1000000000000000000, i64* %378, align 8
  %379 = load i32, i32* @x.10
  %380 = load i32, i32* @y.11
  %381 = sub i32 %379, -585520341
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -585520341
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %929

; <label>:393:                                    ; preds = %372
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %18, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* %18, align 4
  br label %342

; <label>:399:                                    ; preds = %342
  %400 = load i32, i32* @x.10
  %401 = load i32, i32* @y.11
  %402 = add i32 %400, 306842438
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 306842438
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %936

; <label>:426:                                    ; preds = %399, %936
  %427 = load i32, i32* @x.10
  %428 = load i32, i32* @y.11
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %936

; <label>:452:                                    ; preds = %426
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %17, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  store i32 %456, i32* %17, align 4
  br label %337

; <label>:458:                                    ; preds = %337
  call void @_ZNSt6vectorI4DataSaIS0_EEC2Ev(%"class.std::vector.5"* %21) #3
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %19, %"struct.std::less"* dereferenceable(1) %20, %"class.std::vector.5"* dereferenceable(24) %21)
          to label %459 unwind label %687

; <label>:459:                                    ; preds = %458
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.5"* %21) #3
  %460 = getelementptr inbounds %class.anon, %class.anon* %22, i32 0, i32 0
  store %"class.std::priority_queue"* %19, %"class.std::priority_queue"** %460, align 8
  %461 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) @_ZL5MAX_S)
          to label %462 unwind label %691

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* @x.10
  %464 = load i32, i32* @y.11
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  br i1 %486, label %488, label %937

; <label>:488:                                    ; preds = %462, %937
  %489 = load i32, i32* %461, align 4
  %490 = load i32, i32* @x.10
  %491 = load i32, i32* @y.11
  %492 = sub i32 %490, 1552015540
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1552015540
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  br i1 %502, label %504, label %937

; <label>:504:                                    ; preds = %488
  invoke void @"_ZZ4mainENK3$_0clEiix"(%class.anon* %22, i32 0, i32 %489, i64 0)
          to label %505 unwind label %691

; <label>:505:                                    ; preds = %504
  br label %506

; <label>:506:                                    ; preds = %736, %505
  %507 = invoke zeroext i1 @_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %19)
          to label %508 unwind label %691

; <label>:508:                                    ; preds = %506
  %509 = load i32, i32* @x.10
  %510 = load i32, i32* @y.11
  %511 = add i32 %509, -1208347003
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1208347003
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  br i1 %533, label %535, label %939

; <label>:535:                                    ; preds = %508, %939
  %536 = xor i1 %507, true
  %537 = and i1 false, %536
  %538 = xor i1 false, true
  %539 = and i1 %507, %538
  %540 = xor i1 true, true
  %541 = and i1 %540, false
  %542 = and i1 true, %538
  %543 = or i1 %537, %539
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = xor i1 %507, true
  %547 = load i32, i32* @x.10
  %548 = load i32, i32* @y.11
  %549 = sub i32 %547, 1547990771
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1547990771
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  br i1 %571, label %573, label %939

; <label>:573:                                    ; preds = %535
  br i1 %545, label %574, label %737

; <label>:574:                                    ; preds = %573
  %575 = invoke dereferenceable(16) %struct.Data* @_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %19)
          to label %576 unwind label %691

; <label>:576:                                    ; preds = %574
  %577 = bitcast %struct.Data* %23 to i8*
  %578 = bitcast %struct.Data* %575 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %577, i8* %578, i64 16, i32 8, i1 false)
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %19)
          to label %579 unwind label %691

; <label>:579:                                    ; preds = %576
  %580 = load i32, i32* @x.10
  %581 = load i32, i32* @y.11
  %582 = add i32 %580, 1200797491
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1200797491
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  br i1 %592, label %594, label %974

; <label>:594:                                    ; preds = %579, %974
  %595 = getelementptr inbounds %struct.Data, %struct.Data* %23, i32 0, i32 0
  %596 = load i32, i32* %595, align 8
  store i32 %596, i32* %24, align 4
  %597 = getelementptr inbounds %struct.Data, %struct.Data* %23, i32 0, i32 1
  %598 = load i32, i32* %597, align 4
  store i32 %598, i32* %25, align 4
  %599 = getelementptr inbounds %struct.Data, %struct.Data* %23, i32 0, i32 2
  %600 = load i64, i64* %599, align 8
  store i64 %600, i64* %26, align 8
  %601 = load i32, i32* %24, align 4
  %602 = load i32, i32* %25, align 4
  %603 = load i32, i32* %24, align 4
  %604 = sext i32 %603 to i64
  %605 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %10, i64 %604) #3
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 %602, %607
  %609 = add nsw i32 %602, %606
  store i32 %608, i32* %27, align 4
  %610 = load i32, i32* @x.10
  %611 = load i32, i32* @y.11
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %974

; <label>:635:                                    ; preds = %594
  %636 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) @_ZL5MAX_S)
          to label %637 unwind label %691

; <label>:637:                                    ; preds = %635
  %638 = load i32, i32* %636, align 4
  %639 = load i64, i64* %26, align 8
  %640 = load i32, i32* %24, align 4
  %641 = sext i32 %640 to i64
  %642 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %14, i64 %641) #3
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = sub i64 0, %639
  %646 = sub i64 0, %644
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add nsw i64 %639, %644
  invoke void @"_ZZ4mainENK3$_0clEiix"(%class.anon* %22, i32 %601, i32 %638, i64 %648)
          to label %650 unwind label %691

; <label>:650:                                    ; preds = %637
  %651 = load i32, i32* %24, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %652
  store %"class.std::vector"* %653, %"class.std::vector"** %28, align 8
  %654 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %655 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"* %654) #3
  %656 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.Edge* %655, %struct.Edge** %656, align 8
  %657 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %658 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* %657) #3
  %659 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.Edge* %658, %struct.Edge** %659, align 8
  br label %660

; <label>:660:                                    ; preds = %685, %650
  %661 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  br i1 %661, label %662, label %695

; <label>:662:                                    ; preds = %660
  %663 = call dereferenceable(12) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %664 = bitcast %struct.Edge* %31 to i8*
  %665 = bitcast %struct.Edge* %663 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %664, i8* %665, i64 12, i32 4, i1 false)
  %666 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i32 0, i32 0
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %25, align 4
  %669 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i32 0, i32 1
  %670 = load i32, i32* %669, align 4
  %671 = add i32 %668, 151150223
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 151150223
  %674 = sub nsw i32 %668, %670
  %675 = load i64, i64* %26, align 8
  %676 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i32 0, i32 2
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = sub i64 0, %675
  %680 = sub i64 0, %678
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add nsw i64 %675, %678
  invoke void @"_ZZ4mainENK3$_0clEiix"(%class.anon* %22, i32 %667, i32 %673, i64 %682)
          to label %684 unwind label %691

; <label>:684:                                    ; preds = %662
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  br label %660

; <label>:687:                                    ; preds = %458
  %688 = landingpad { i8*, i32 }
          cleanup
  %689 = extractvalue { i8*, i32 } %688, 0
  store i8* %689, i8** %12, align 8
  %690 = extractvalue { i8*, i32 } %688, 1
  store i32 %690, i32* %13, align 4
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.5"* %21) #3
  br label %875

; <label>:691:                                    ; preds = %835, %832, %816, %662, %637, %635, %576, %574, %506, %504, %459
  %692 = landingpad { i8*, i32 }
          cleanup
  %693 = extractvalue { i8*, i32 } %692, 0
  store i8* %693, i8** %12, align 8
  %694 = extractvalue { i8*, i32 } %692, 1
  store i32 %694, i32* %13, align 4
  call void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %19) #3
  br label %875

; <label>:695:                                    ; preds = %660
  %696 = load i32, i32* @x.10
  %697 = load i32, i32* @y.11
  %698 = add i32 %696, 523096164
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 523096164
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  br i1 %708, label %710, label %1007

; <label>:710:                                    ; preds = %695, %1007
  %711 = load i32, i32* @x.10
  %712 = load i32, i32* @y.11
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  br i1 %734, label %736, label %1007

; <label>:736:                                    ; preds = %710
  br label %506

; <label>:737:                                    ; preds = %573
  store i32 1, i32* %32, align 4
  br label %738

; <label>:738:                                    ; preds = %868, %737
  %739 = load i32, i32* %32, align 4
  %740 = load i32, i32* %2, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %873

; <label>:742:                                    ; preds = %738
  %743 = load i32, i32* @x.10
  %744 = load i32, i32* @y.11
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  br i1 %766, label %768, label %1008

; <label>:768:                                    ; preds = %742, %1008
  store i64 1000000000000000000, i64* %33, align 8
  store i32 0, i32* %34, align 4
  %769 = load i32, i32* @x.10
  %770 = load i32, i32* @y.11
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  br i1 %780, label %782, label %1008

; <label>:782:                                    ; preds = %768
  br label %783

; <label>:783:                                    ; preds = %826, %782
  %784 = load i32, i32* @x.10
  %785 = load i32, i32* @y.11
  %786 = add i32 %784, 1593390996
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1593390996
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  br i1 %796, label %798, label %1009

; <label>:798:                                    ; preds = %783, %1009
  %799 = load i32, i32* %34, align 4
  %800 = icmp slt i32 %799, 2505
  %801 = load i32, i32* @x.10
  %802 = load i32, i32* @y.11
  %803 = add i32 %801, -833451327
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -833451327
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  br i1 %813, label %815, label %1009

; <label>:815:                                    ; preds = %798
  br i1 %800, label %816, label %832

; <label>:816:                                    ; preds = %815
  %817 = load i32, i32* %32, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %818
  %820 = load i32, i32* %34, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2505 x i64], [2505 x i64]* %819, i64 0, i64 %821
  %823 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %822)
          to label %824 unwind label %691

; <label>:824:                                    ; preds = %816
  %825 = load i64, i64* %823, align 8
  store i64 %825, i64* %33, align 8
  br label %826

; <label>:826:                                    ; preds = %824
  %827 = load i32, i32* %34, align 4
  %828 = sub i32 %827, 540064390
  %829 = add i32 %828, 1
  %830 = add i32 %829, 540064390
  %831 = add nsw i32 %827, 1
  store i32 %830, i32* %34, align 4
  br label %783

; <label>:832:                                    ; preds = %815
  %833 = load i64, i64* %33, align 8
  %834 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %833)
          to label %835 unwind label %691

; <label>:835:                                    ; preds = %832
  %836 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %834, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %837 unwind label %691

; <label>:837:                                    ; preds = %835
  %838 = load i32, i32* @x.10
  %839 = load i32, i32* @y.11
  %840 = add i32 %838, 294259528
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 294259528
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  br i1 %850, label %852, label %1012

; <label>:852:                                    ; preds = %837, %1012
  %853 = load i32, i32* @x.10
  %854 = load i32, i32* @y.11
  %855 = add i32 %853, -807673990
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -807673990
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  br i1 %865, label %867, label %1012

; <label>:867:                                    ; preds = %852
  br label %868

; <label>:868:                                    ; preds = %867
  %869 = load i32, i32* %32, align 4
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %872 = add nsw i32 %869, 1
  store i32 %871, i32* %32, align 4
  br label %738

; <label>:873:                                    ; preds = %738
  call void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %19) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %14) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %10) #3
  %874 = load i32, i32* %1, align 4
  ret i32 %874

; <label>:875:                                    ; preds = %691, %687, %332
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %14) #3
  br label %876

; <label>:876:                                    ; preds = %875, %328
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %10) #3
  br label %877

; <label>:877:                                    ; preds = %876, %324
  %878 = load i8*, i8** %12, align 8
  %879 = load i32, i32* %13, align 4
  %880 = insertvalue { i8*, i32 } undef, i8* %878, 0
  %881 = insertvalue { i8*, i32 } %880, i32 %879, 1
  resume { i8*, i32 } %881

; <label>:882:                                    ; preds = %68, %53
  %883 = load i32, i32* %5, align 4
  %884 = load i32, i32* %3, align 4
  %885 = icmp slt i32 %883, %884
  br label %68

; <label>:886:                                    ; preds = %112, %98
  %887 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %888 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %887, i32* dereferenceable(4) %7)
  %889 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %888, i32* dereferenceable(4) %8)
  %890 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %889, i32* dereferenceable(4) %9)
  %891 = load i32, i32* %6, align 4
  %892 = sub i32 0, %891
  %893 = add i32 0, %892
  %894 = sub i32 0, %891
  %895 = sub i32 %893, 1707565249
  %896 = add i32 %895, -1
  %897 = add i32 %896, 1707565249
  %898 = add i32 %893, -1
  %899 = shl i32 %891, -1
  %900 = shl i32 %891, -1
  %901 = sub i32 0, -1
  %902 = sub i32 %891, %901
  %903 = add nsw i32 %891, -1
  store i32 %902, i32* %6, align 4
  %904 = load i32, i32* %7, align 4
  %905 = shl i32 %904, -1
  %906 = sub i32 0, %904
  %907 = sub i32 0, -1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add nsw i32 %904, -1
  store i32 %909, i32* %7, align 4
  %911 = load i32, i32* %6, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %912
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %913, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %914 = load i32, i32* %7, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %915
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %916, i32* dereferenceable(4) %6, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  br label %112

; <label>:917:                                    ; preds = %185, %170
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %11) #3
  %918 = load i32, i32* %2, align 4
  %919 = sext i32 %918 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %15) #3
  br label %185

; <label>:920:                                    ; preds = %222, %207
  %921 = load i32, i32* %16, align 4
  %922 = sext i32 %921 to i64
  %923 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %10, i64 %922) #3
  br label %222

; <label>:924:                                    ; preds = %257, %242
  %925 = load i32, i32* %16, align 4
  %926 = sext i32 %925 to i64
  %927 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %14, i64 %926) #3
  br label %257

; <label>:928:                                    ; preds = %303, %288
  br label %303

; <label>:929:                                    ; preds = %372, %345
  %930 = load i32, i32* %17, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %931
  %933 = load i32, i32* %18, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [2505 x i64], [2505 x i64]* %932, i64 0, i64 %934
  store i64 1000000000000000000, i64* %935, align 8
  br label %372

; <label>:936:                                    ; preds = %426, %399
  br label %426

; <label>:937:                                    ; preds = %488, %462
  %938 = load i32, i32* %461, align 4
  br label %488

; <label>:939:                                    ; preds = %535, %508
  %940 = sub i1 false, %507
  %941 = add i1 false, %940
  %942 = sub i1 false, %507
  %943 = sub i1 false, %941
  %944 = sub i1 false, true
  %945 = add i1 %943, %944
  %946 = sub i1 false, %945
  %947 = add i1 %941, true
  %948 = shl i1 %507, true
  %949 = sub i1 false, true
  %950 = sub i1 %949, %507
  %951 = add i1 %950, true
  %952 = sub i1 false, %507
  %953 = sub i1 false, %951
  %954 = sub i1 false, true
  %955 = add i1 %953, %954
  %956 = sub i1 false, %955
  %957 = add i1 %951, true
  %958 = sub i1 %507, false
  %959 = sub i1 %958, true
  %960 = add i1 %959, false
  %961 = sub i1 %507, true
  %962 = mul i1 %960, true
  %963 = xor i1 %507, true
  %964 = and i1 true, %963
  %965 = xor i1 true, true
  %966 = and i1 %507, %965
  %967 = xor i1 true, true
  %968 = and i1 %967, true
  %969 = and i1 true, %965
  %970 = or i1 %964, %966
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = xor i1 %507, true
  br label %535

; <label>:974:                                    ; preds = %594, %579
  %975 = getelementptr inbounds %struct.Data, %struct.Data* %23, i32 0, i32 0
  %976 = load i32, i32* %975, align 8
  store i32 %976, i32* %24, align 4
  %977 = getelementptr inbounds %struct.Data, %struct.Data* %23, i32 0, i32 1
  %978 = load i32, i32* %977, align 4
  store i32 %978, i32* %25, align 4
  %979 = getelementptr inbounds %struct.Data, %struct.Data* %23, i32 0, i32 2
  %980 = load i64, i64* %979, align 8
  store i64 %980, i64* %26, align 8
  %981 = load i32, i32* %24, align 4
  %982 = load i32, i32* %25, align 4
  %983 = load i32, i32* %24, align 4
  %984 = sext i32 %983 to i64
  %985 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %10, i64 %984) #3
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 0, -543968298
  %988 = sub i32 %987, %982
  %989 = add i32 %988, -543968298
  %990 = sub i32 0, %982
  %991 = sub i32 0, %986
  %992 = sub i32 %989, %991
  %993 = add i32 %989, %986
  %994 = sub i32 0, %982
  %995 = add i32 0, %994
  %996 = sub i32 0, %982
  %997 = add i32 %995, -551638911
  %998 = add i32 %997, %986
  %999 = sub i32 %998, -551638911
  %1000 = add i32 %995, %986
  %1001 = shl i32 %982, %986
  %1002 = shl i32 %982, %986
  %1003 = sub i32 %982, 1733460321
  %1004 = add i32 %1003, %986
  %1005 = add i32 %1004, 1733460321
  %1006 = add nsw i32 %982, %986
  store i32 %1005, i32* %27, align 4
  br label %594

; <label>:1007:                                   ; preds = %710, %695
  br label %710

; <label>:1008:                                   ; preds = %768, %742
  store i64 1000000000000000000, i64* %33, align 8
  store i32 0, i32* %34, align 4
  br label %768

; <label>:1009:                                   ; preds = %798, %783
  %1010 = load i32, i32* %34, align 4
  %1011 = icmp slt i32 %1010, 2505
  br label %798

; <label>:1012:                                   ; preds = %852, %837
  br label %852
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, -1151224148
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1151224148
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1828334826, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %302
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1828334826, label %26
    i32 272248267, label %46
    i32 1693110330, label %80
    i32 -194646329, label %83
    i32 -1907424894, label %110
    i32 1537091887, label %149
    i32 1432907254, label %150
    i32 209221132, label %166
    i32 -408096536, label %192
    i32 612810185, label %193
    i32 935523923, label %221
    i32 710725203, label %249
    i32 -520448578, label %250
    i32 -1215711053, label %265
    i32 -13728240, label %290
    i32 -1493103972, label %301
  ]

; <label>:25:                                     ; preds = %23
  br label %302

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 272248267, i32 -520448578
  store i32 %45, i32* %22
  br label %302

; <label>:46:                                     ; preds = %23
  %47 = alloca %"class.std::vector"*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %47, align 8
  %51 = load volatile i32**, i32*** %9
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %8
  store i32* %2, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %3, i32** %53, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8
  store %"class.std::vector"* %54, %"class.std::vector"** %6
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %62, i32 0, i32 2
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8
  %65 = icmp ne %struct.Edge* %59, %64
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
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
  %79 = select i1 %77, i32 1693110330, i32 -520448578
  store i32 %79, i32* %22
  br label %302

; <label>:80:                                     ; preds = %23
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -194646329, i32 1432907254
  store i32 %82, i32* %22
  br label %302

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.12
  %85 = load i32, i32* @y.13
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -1907424894, i32 -1215711053
  store i32 %109, i32* %22
  br label %302

; <label>:110:                                    ; preds = %23
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %112 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %113 to %"class.std::allocator"*
  %115 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %116 = bitcast %"class.std::vector"* %115 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load %struct.Edge*, %struct.Edge** %118, align 8
  %120 = load volatile i32**, i32*** %9
  %121 = load i32*, i32** %120, align 8
  %122 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %121) #3
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  %125 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %124) #3
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %127) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %114, %struct.Edge* %119, i32* dereferenceable(4) %122, i32* dereferenceable(4) %125, i32* dereferenceable(4) %128)
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %130 = bitcast %"class.std::vector"* %129 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %131, i32 0, i32 1
  %133 = load %struct.Edge*, %struct.Edge** %132, align 8
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i32 1
  store %struct.Edge* %134, %struct.Edge** %132, align 8
  %135 = load i32, i32* @x.12
  %136 = load i32, i32* @y.13
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1537091887, i32 -1215711053
  store i32 %148, i32* %22
  br label %302

; <label>:149:                                    ; preds = %23
  store i32 612810185, i32* %22
  br label %302

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* @x.12
  %152 = load i32, i32* @y.13
  %153 = sub i32 %151, -1495671496
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1495671496
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 209221132, i32 -13728240
  store i32 %165, i32* %22
  br label %302

; <label>:166:                                    ; preds = %23
  %167 = load volatile i32**, i32*** %9
  %168 = load i32*, i32** %167, align 8
  %169 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %168) #3
  %170 = load volatile i32**, i32*** %8
  %171 = load i32*, i32** %170, align 8
  %172 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %171) #3
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  %175 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %174) #3
  %176 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %176, i32* dereferenceable(4) %169, i32* dereferenceable(4) %172, i32* dereferenceable(4) %175)
  %177 = load i32, i32* @x.12
  %178 = load i32, i32* @y.13
  %179 = add i32 %177, -2132928738
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2132928738
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -408096536, i32 -13728240
  store i32 %191, i32* %22
  br label %302

; <label>:192:                                    ; preds = %23
  store i32 612810185, i32* %22
  br label %302

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* @x.12
  %195 = load i32, i32* @y.13
  %196 = add i32 %194, 1130716219
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1130716219
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 935523923, i32 -1493103972
  store i32 %220, i32* %22
  br label %302

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* @x.12
  %223 = load i32, i32* @y.13
  %224 = sub i32 %222, 333804668
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 333804668
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 710725203, i32 -1493103972
  store i32 %248, i32* %22
  br label %302

; <label>:249:                                    ; preds = %23
  ret void

; <label>:250:                                    ; preds = %23
  %251 = alloca %"class.std::vector"*, align 8
  %252 = alloca i32*, align 8
  %253 = alloca i32*, align 8
  %254 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %251, align 8
  store i32* %1, i32** %252, align 8
  store i32* %2, i32** %253, align 8
  store i32* %3, i32** %254, align 8
  %255 = load %"class.std::vector"*, %"class.std::vector"** %251, align 8
  %256 = bitcast %"class.std::vector"* %255 to %"struct.std::_Vector_base"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %257, i32 0, i32 1
  %259 = load %struct.Edge*, %struct.Edge** %258, align 8
  %260 = bitcast %"class.std::vector"* %255 to %"struct.std::_Vector_base"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %261, i32 0, i32 2
  %263 = load %struct.Edge*, %struct.Edge** %262, align 8
  %264 = icmp ne %struct.Edge* %259, %263
  store i32 272248267, i32* %22
  br label %302

; <label>:265:                                    ; preds = %23
  %266 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %267 = bitcast %"class.std::vector"* %266 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %268 to %"class.std::allocator"*
  %270 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %271 = bitcast %"class.std::vector"* %270 to %"struct.std::_Vector_base"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %272, i32 0, i32 1
  %274 = load %struct.Edge*, %struct.Edge** %273, align 8
  %275 = load volatile i32**, i32*** %9
  %276 = load i32*, i32** %275, align 8
  %277 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %276) #3
  %278 = load volatile i32**, i32*** %8
  %279 = load i32*, i32** %278, align 8
  %280 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %279) #3
  %281 = load volatile i32**, i32*** %7
  %282 = load i32*, i32** %281, align 8
  %283 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %282) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %269, %struct.Edge* %274, i32* dereferenceable(4) %277, i32* dereferenceable(4) %280, i32* dereferenceable(4) %283)
  %284 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %285 = bitcast %"class.std::vector"* %284 to %"struct.std::_Vector_base"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %286, i32 0, i32 1
  %288 = load %struct.Edge*, %struct.Edge** %287, align 8
  %289 = getelementptr inbounds %struct.Edge, %struct.Edge* %288, i32 1
  store %struct.Edge* %289, %struct.Edge** %287, align 8
  store i32 -1907424894, i32* %22
  br label %302

; <label>:290:                                    ; preds = %23
  %291 = load volatile i32**, i32*** %9
  %292 = load i32*, i32** %291, align 8
  %293 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %292) #3
  %294 = load volatile i32**, i32*** %8
  %295 = load i32*, i32** %294, align 8
  %296 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %295) #3
  %297 = load volatile i32**, i32*** %7
  %298 = load i32*, i32** %297, align 8
  %299 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %298) #3
  %300 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %300, i32* dereferenceable(4) %293, i32* dereferenceable(4) %296, i32* dereferenceable(4) %299)
  store i32 209221132, i32* %22
  br label %302

; <label>:301:                                    ; preds = %23
  store i32 935523923, i32* %22
  br label %302

; <label>:302:                                    ; preds = %301, %290, %265, %250, %221, %193, %192, %166, %150, %149, %110, %83, %80, %46, %26, %25
  br label %23
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = sub i32 %4, 1925127919
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1925127919
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
  br i1 %28, label %30, label %96

; <label>:30:                                     ; preds = %3, %96
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.2"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %33, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %33, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %37, i64 %38, %"class.std::allocator.2"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = sub i32 %41, -967364398
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -967364398
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %96

; <label>:55:                                     ; preds = %30
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* %36, i64 %40)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %55
  ret void

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.16
  %59 = load i32, i32* @y.17
  %60 = sub i32 %58, 1985924523
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1985924523
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %107

; <label>:72:                                     ; preds = %57, %107
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %34, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %35, align 4
  %76 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %76) #3
  %77 = load i32, i32* @x.16
  %78 = load i32, i32* @y.17
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
  br i1 %88, label %90, label %107

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i8*, i8** %34, align 8
  %93 = load i32, i32* %35, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  resume { i8*, i32 } %95

; <label>:96:                                     ; preds = %30, %3
  %97 = alloca %"class.std::vector.0"*, align 8
  %98 = alloca i64, align 8
  %99 = alloca %"class.std::allocator.2"*, align 8
  %100 = alloca i8*
  %101 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %97, align 8
  store i64 %1, i64* %98, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %99, align 8
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %97, align 8
  %103 = bitcast %"class.std::vector.0"* %102 to %"struct.std::_Vector_base.1"*
  %104 = load i64, i64* %98, align 8
  %105 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %99, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %103, i64 %104, %"class.std::allocator.2"* dereferenceable(1) %105)
  %106 = load i64, i64* %98, align 8
  br label %30

; <label>:107:                                    ; preds = %72, %57
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %34, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %35, align 4
  %111 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %111) #3
  br label %72
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, 431887422
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 431887422
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1903274258, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1903274258, label %18
    i32 867599603, label %38
    i32 1168066861, label %57
    i32 -1826293563, label %58
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
  %37 = select i1 %35, i32 867599603, i32 -1826293563
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.18
  %43 = load i32, i32* @y.19
  %44 = add i32 %42, 854731308
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 854731308
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1168066861, i32 -1826293563
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  %61 = bitcast %"class.std::allocator.2"* %60 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %61) #3
  store i32 867599603, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 %2, 1196543771
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1196543771
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %38

; <label>:16:                                     ; preds = %1, %38
  %17 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %17, align 8
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %19 = bitcast %"class.std::vector.5"* %18 to %"struct.std::_Vector_base.6"*
  %20 = load i32, i32* @x.22
  %21 = load i32, i32* @y.23
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
  br i1 %31, label %33, label %38

; <label>:33:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"* %19)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %16, %1
  %39 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %39, align 8
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8
  %41 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI4DataSaIS0_EEC2EOS2_(%"class.std::vector.5"* %13, %"class.std::vector.5"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.5"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.Data* %19, %struct.Data** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.5"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  store %struct.Data* %22, %struct.Data** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %26 = load %struct.Data*, %struct.Data** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %28 = load %struct.Data*, %struct.Data** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %26, %struct.Data* %28)
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
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.5"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 1717144608
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1717144608
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %150

; <label>:16:                                     ; preds = %1, %150
  %17 = alloca %"class.std::vector.5"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %17, align 8
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %21 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.Data*, %struct.Data** %23, align 8
  %25 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.Data*, %struct.Data** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %30 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %29) #3
  %31 = load i32, i32* @x.26
  %32 = load i32, i32* @y.27
  %33 = sub i32 %31, 1201898192
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1201898192
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
  br i1 %55, label %57, label %150

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %24, %struct.Data* %28, %"class.std::allocator.7"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.26
  %62 = load i32, i32* @y.27
  %63 = sub i32 %61, -1471105459
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1471105459
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
  br i1 %85, label %87, label %165

; <label>:87:                                     ; preds = %60, %165
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %18, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %19, align 4
  %91 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %91) #3
  %92 = load i32, i32* @x.26
  %93 = load i32, i32* @y.27
  %94 = sub i32 %92, 1672118115
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1672118115
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %165

; <label>:118:                                    ; preds = %87
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.26
  %121 = load i32, i32* @y.27
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %170

; <label>:133:                                    ; preds = %119, %170
  %134 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %134) #10
  %135 = load i32, i32* @x.26
  %136 = load i32, i32* @y.27
  %137 = add i32 %135, -1453261040
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1453261040
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %170

; <label>:149:                                    ; preds = %133
  unreachable

; <label>:150:                                    ; preds = %16, %1
  %151 = alloca %"class.std::vector.5"*, align 8
  %152 = alloca i8*
  %153 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %151, align 8
  %154 = load %"class.std::vector.5"*, %"class.std::vector.5"** %151, align 8
  %155 = bitcast %"class.std::vector.5"* %154 to %"struct.std::_Vector_base.6"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load %struct.Data*, %struct.Data** %157, align 8
  %159 = bitcast %"class.std::vector.5"* %154 to %"struct.std::_Vector_base.6"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load %struct.Data*, %struct.Data** %161, align 8
  %163 = bitcast %"class.std::vector.5"* %154 to %"struct.std::_Vector_base.6"*
  %164 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %163) #3
  br label %16

; <label>:165:                                    ; preds = %87, %60
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %18, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %19, align 4
  %169 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %169) #3
  br label %87

; <label>:170:                                    ; preds = %133, %119
  %171 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %171) #10
  br label %133
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ4mainENK3$_0clEiix"(%class.anon*, i32, i32, i64) #0 align 2 {
  %5 = alloca i32
  %6 = alloca %class.anon*
  %7 = alloca %class.anon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i64 %3, i64* %10, align 8
  %11 = load %class.anon*, %class.anon** %7, align 8
  store %class.anon* %11, %class.anon** %6
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -1440973851, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1440973851, label %17
    i32 -546929121, label %21
    i32 -1438944720, label %37
    i32 -671527945, label %64
    i32 -285377934, label %65
    i32 -704903219, label %76
    i32 -1084457155, label %77
    i32 -1023231756, label %88
    i32 1924966024, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -546929121, i32 -285377934
  store i32 %20, i32* %13
  br label %90

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.28
  %23 = load i32, i32* @y.29
  %24 = sub i32 %22, 1008021581
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1008021581
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1438944720, i32 1924966024
  store i32 %36, i32* %13
  br label %90

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.28
  %39 = load i32, i32* @y.29
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
  %63 = select i1 %61, i32 -671527945, i32 1924966024
  store i32 %63, i32* %13
  br label %90

; <label>:64:                                     ; preds = %14
  store i32 -1023231756, i32* %13
  br label %90

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2505 x i64], [2505 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %10, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 -704903219, i32 -1084457155
  store i32 %75, i32* %13
  br label %90

; <label>:76:                                     ; preds = %14
  store i32 -1023231756, i32* %13
  br label %90

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %10, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2505 x i64], [2505 x i64]* %81, i64 0, i64 %83
  store i64 %78, i64* %84, align 8
  %85 = load volatile %class.anon*, %class.anon** %6
  %86 = getelementptr inbounds %class.anon, %class.anon* %85, i32 0, i32 0
  %87 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %86, align 8
  call void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_(%"class.std::priority_queue"* %87, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i64* dereferenceable(8) %10)
  store i32 -1023231756, i32* %13
  br label %90

; <label>:88:                                     ; preds = %14
  ret void

; <label>:89:                                     ; preds = %14
  store i32 -1438944720, i32* %13
  br label %90

; <label>:90:                                     ; preds = %89, %77, %76, %65, %64, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1129052774, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1129052774, label %17
    i32 1744881729, label %22
    i32 972387488, label %24
    i32 -984267487, label %40
    i32 1816943687, label %57
    i32 -346798056, label %58
    i32 -438843033, label %74
    i32 1718659343, label %91
    i32 405288623, label %93
    i32 -70435691, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1744881729, i32 972387488
  store i32 %21, i32* %13
  br label %97

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -346798056, i32* %13
  br label %97

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.30
  %26 = load i32, i32* @y.31
  %27 = sub i32 %25, 1326812014
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1326812014
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -984267487, i32 405288623
  store i32 %39, i32* %13
  br label %97

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.30
  %43 = load i32, i32* @y.31
  %44 = add i32 %42, -1214211379
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1214211379
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1816943687, i32 405288623
  store i32 %56, i32* %13
  br label %97

; <label>:57:                                     ; preds = %14
  store i32 -346798056, i32* %13
  br label %97

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.30
  %60 = load i32, i32* @y.31
  %61 = sub i32 %59, -552990930
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -552990930
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -438843033, i32 -70435691
  store i32 %73, i32* %13
  br label %97

; <label>:74:                                     ; preds = %14
  %75 = load i32*, i32** %6, align 8
  store i32* %75, i32** %3
  %76 = load i32, i32* @x.30
  %77 = load i32, i32* @y.31
  %78 = add i32 %76, -51373382
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -51373382
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1718659343, i32 -70435691
  store i32 %90, i32* %13
  br label %97

; <label>:91:                                     ; preds = %14
  %92 = load volatile i32*, i32** %3
  ret i32* %92

; <label>:93:                                     ; preds = %14
  %94 = load i32*, i32** %7, align 8
  store i32* %94, i32** %6, align 8
  store i32 -984267487, i32* %13
  br label %97

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %6, align 8
  store i32 -438843033, i32* %13
  br label %97

; <label>:97:                                     ; preds = %95, %93, %74, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = add i32 %5, -1919616215
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1919616215
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1842115014, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1842115014, label %19
    i32 -675151412, label %27
    i32 -411057768, label %59
    i32 -488999192, label %61
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
  %26 = select i1 %24, i32 -675151412, i32 -488999192
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  %29 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %29, i32 0, i32 0
  %31 = call zeroext i1 @_ZNKSt6vectorI4DataSaIS0_EE5emptyEv(%"class.std::vector.5"* %30) #3
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.32
  %33 = load i32, i32* @y.33
  %34 = add i32 %32, -1530920921
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1530920921
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
  %58 = select i1 %56, i32 -411057768, i32 -488999192
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %2
  ret i1 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %62, align 8
  %63 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %62, align 8
  %64 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %63, i32 0, i32 0
  %65 = call zeroext i1 @_ZNKSt6vectorI4DataSaIS0_EE5emptyEv(%"class.std::vector.5"* %64) #3
  store i32 -675151412, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5frontEv(%"class.std::vector.5"* %4) #3
  ret %struct.Data* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.5"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.Data* %8, %struct.Data** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.5"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.Data* %11, %struct.Data** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %15 = load %struct.Data*, %struct.Data** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  %17 = load %struct.Data*, %struct.Data** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %15, %struct.Data* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI4DataSaIS0_EE8pop_backEv(%"class.std::vector.5"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = add i32 %5, -1525191433
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1525191433
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1467925081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1467925081, label %19
    i32 1154775268, label %39
    i32 1824030959, label %74
    i32 -319018937, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 1154775268, i32 -319018937
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.Edge** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8
  store %struct.Edge* %47, %struct.Edge** %2
  %48 = load i32, i32* @x.38
  %49 = load i32, i32* @y.39
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
  %73 = select i1 %71, i32 1824030959, i32 -319018937
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %81, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %77, %struct.Edge** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %84 = load %struct.Edge*, %struct.Edge** %83, align 8
  store i32 1154775268, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Edge** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  ret %struct.Edge* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8
  %11 = icmp ne %struct.Edge* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
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
  store i32 1252734878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1252734878, label %18
    i32 -2943204, label %38
    i32 -2029666732, label %70
    i32 -1191168909, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -2943204, i32 -1191168909
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8
  store %struct.Edge* %42, %struct.Edge** %2
  %43 = load i32, i32* @x.44
  %44 = load i32, i32* @y.45
  %45 = add i32 %43, -130879182
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -130879182
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
  %69 = select i1 %67, i32 -2029666732, i32 -1191168909
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8
  store i32 -2943204, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1838208635, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1838208635, label %16
    i32 -1702411871, label %21
    i32 1029476736, label %23
    i32 1688190128, label %38
    i32 503128692, label %55
    i32 1773296174, label %56
    i32 -779267452, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1702411871, i32 1029476736
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1773296174, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.48
  %25 = load i32, i32* @y.49
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
  %37 = select i1 %35, i32 1688190128, i32 -779267452
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.48
  %41 = load i32, i32* @y.49
  %42 = add i32 %40, 243791547
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 243791547
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 503128692, i32 -779267452
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 1773296174, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 1688190128, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.5"* %4) #3
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.52
  %20 = load i32, i32* @y.53
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
  br i1 %30, label %32, label %54

; <label>:32:                                     ; preds = %18, %54
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  %36 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %36) #3
  %37 = load i32, i32* @x.52
  %38 = load i32, i32* @y.53
  %39 = add i32 %37, -622278963
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -622278963
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %54

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #10
  unreachable

; <label>:54:                                     ; preds = %32, %18
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %58) #3
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_(%"class.std::priority_queue"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.54
  %8 = load i32, i32* @y.55
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
  store i32 -336390398, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -336390398, label %20
    i32 929474400, label %40
    i32 808294540, label %81
    i32 792265249, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %109

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
  %39 = select i1 %37, i32 929474400, i32 792265249
  store i32 %39, i32* %16
  br label %109

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::priority_queue"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %47 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i64* %3, i64** %44, align 8
  %48 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %41, align 8
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %48, i32 0, i32 0
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32*, i32** %43, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %52) #3
  %54 = load i64*, i64** %44, align 8
  %55 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %54) #3
  call void @_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_(%"class.std::vector.5"* %49, i32* dereferenceable(4) %51, i32* dereferenceable(4) %53, i64* dereferenceable(8) %55)
  %56 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %48, i32 0, i32 0
  %57 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.5"* %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %45, i32 0, i32 0
  store %struct.Data* %57, %struct.Data** %58, align 8
  %59 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %48, i32 0, i32 0
  %60 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.5"* %59) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %46, i32 0, i32 0
  store %struct.Data* %60, %struct.Data** %61, align 8
  %62 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %48, i32 0, i32 1
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %45, i32 0, i32 0
  %64 = load %struct.Data*, %struct.Data** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %46, i32 0, i32 0
  %66 = load %struct.Data*, %struct.Data** %65, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %64, %struct.Data* %66)
  %67 = load i32, i32* @x.54
  %68 = load i32, i32* @y.55
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
  %80 = select i1 %78, i32 808294540, i32 792265249
  store i32 %80, i32* %16
  br label %109

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"class.std::priority_queue"*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %89 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %83, align 8
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %85, align 8
  store i64* %3, i64** %86, align 8
  %90 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %83, align 8
  %91 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %90, i32 0, i32 0
  %92 = load i32*, i32** %84, align 8
  %93 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %92) #3
  %94 = load i32*, i32** %85, align 8
  %95 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %94) #3
  %96 = load i64*, i64** %86, align 8
  %97 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %96) #3
  call void @_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_(%"class.std::vector.5"* %91, i32* dereferenceable(4) %93, i32* dereferenceable(4) %95, i64* dereferenceable(8) %97)
  %98 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %90, i32 0, i32 0
  %99 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.5"* %98) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %87, i32 0, i32 0
  store %struct.Data* %99, %struct.Data** %100, align 8
  %101 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %90, i32 0, i32 0
  %102 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.5"* %101) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %88, i32 0, i32 0
  store %struct.Data* %102, %struct.Data** %103, align 8
  %104 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %90, i32 0, i32 1
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %87, i32 0, i32 0
  %106 = load %struct.Data*, %struct.Data** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %88, i32 0, i32 0
  %108 = load %struct.Data*, %struct.Data** %107, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %106, %struct.Data* %108)
  store i32 929474400, i32* %16
  br label %109

; <label>:109:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_(%"class.std::vector.5"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %struct.Data*
  %6 = alloca %struct.Data*
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %7
  %13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %14 = bitcast %"class.std::vector.5"* %13 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %struct.Data*, %struct.Data** %16, align 8
  store %struct.Data* %17, %struct.Data** %6
  %18 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %19 = bitcast %"class.std::vector.5"* %18 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.Data*, %struct.Data** %21, align 8
  store %struct.Data* %22, %struct.Data** %5
  %23 = alloca i32
  store i32 1611848751, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %155
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1611848751, label %27
    i32 175506878, label %32
    i32 1771993296, label %47
    i32 1996951157, label %84
    i32 1460087044, label %85
    i32 -914648465, label %100
    i32 -36937456, label %123
    i32 854883889, label %124
    i32 598658336, label %125
    i32 -1072917044, label %147
  ]

; <label>:26:                                     ; preds = %24
  br label %155

; <label>:27:                                     ; preds = %24
  %28 = load volatile %struct.Data*, %struct.Data** %6
  %29 = load volatile %struct.Data*, %struct.Data** %5
  %30 = icmp ne %struct.Data* %28, %29
  %31 = select i1 %30, i32 175506878, i32 1460087044
  store i32 %31, i32* %23
  br label %155

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.56
  %34 = load i32, i32* @y.57
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
  %46 = select i1 %44, i32 1771993296, i32 598658336
  store i32 %46, i32* %23
  br label %155

; <label>:47:                                     ; preds = %24
  %48 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %49 = bitcast %"class.std::vector.5"* %48 to %"struct.std::_Vector_base.6"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %50 to %"class.std::allocator.7"*
  %52 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %53 = bitcast %"class.std::vector.5"* %52 to %"struct.std::_Vector_base.6"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load %struct.Data*, %struct.Data** %55, align 8
  %57 = load i32*, i32** %9, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i32*, i32** %10, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load i64*, i64** %11, align 8
  %62 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %61) #3
  call void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %51, %struct.Data* %56, i32* dereferenceable(4) %58, i32* dereferenceable(4) %60, i64* dereferenceable(8) %62)
  %63 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %64 = bitcast %"class.std::vector.5"* %63 to %"struct.std::_Vector_base.6"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %struct.Data*, %struct.Data** %66, align 8
  %68 = getelementptr inbounds %struct.Data, %struct.Data* %67, i32 1
  store %struct.Data* %68, %struct.Data** %66, align 8
  %69 = load i32, i32* @x.56
  %70 = load i32, i32* @y.57
  %71 = add i32 %69, 1938774208
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1938774208
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1996951157, i32 598658336
  store i32 %83, i32* %23
  br label %155

; <label>:84:                                     ; preds = %24
  store i32 854883889, i32* %23
  br label %155

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* @x.56
  %87 = load i32, i32* @y.57
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -914648465, i32 -1072917044
  store i32 %99, i32* %23
  br label %155

; <label>:100:                                    ; preds = %24
  %101 = load i32*, i32** %9, align 8
  %102 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %101) #3
  %103 = load i32*, i32** %10, align 8
  %104 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %103) #3
  %105 = load i64*, i64** %11, align 8
  %106 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %105) #3
  %107 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  call void @_ZNSt6vectorI4DataSaIS0_EE19_M_emplace_back_auxIJRiS4_RxEEEvDpOT_(%"class.std::vector.5"* %107, i32* dereferenceable(4) %102, i32* dereferenceable(4) %104, i64* dereferenceable(8) %106)
  %108 = load i32, i32* @x.56
  %109 = load i32, i32* @y.57
  %110 = sub i32 %108, -1223125599
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1223125599
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -36937456, i32 -1072917044
  store i32 %122, i32* %23
  br label %155

; <label>:123:                                    ; preds = %24
  store i32 854883889, i32* %23
  br label %155

; <label>:124:                                    ; preds = %24
  ret void

; <label>:125:                                    ; preds = %24
  %126 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %127 = bitcast %"class.std::vector.5"* %126 to %"struct.std::_Vector_base.6"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %127, i32 0, i32 0
  %129 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %128 to %"class.std::allocator.7"*
  %130 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %131 = bitcast %"class.std::vector.5"* %130 to %"struct.std::_Vector_base.6"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %132, i32 0, i32 1
  %134 = load %struct.Data*, %struct.Data** %133, align 8
  %135 = load i32*, i32** %9, align 8
  %136 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %135) #3
  %137 = load i32*, i32** %10, align 8
  %138 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %137) #3
  %139 = load i64*, i64** %11, align 8
  %140 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %139) #3
  call void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %129, %struct.Data* %134, i32* dereferenceable(4) %136, i32* dereferenceable(4) %138, i64* dereferenceable(8) %140)
  %141 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %142 = bitcast %"class.std::vector.5"* %141 to %"struct.std::_Vector_base.6"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %143, i32 0, i32 1
  %145 = load %struct.Data*, %struct.Data** %144, align 8
  %146 = getelementptr inbounds %struct.Data, %struct.Data* %145, i32 1
  store %struct.Data* %146, %struct.Data** %144, align 8
  store i32 1771993296, i32* %23
  br label %155

; <label>:147:                                    ; preds = %24
  %148 = load i32*, i32** %9, align 8
  %149 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %148) #3
  %150 = load i32*, i32** %10, align 8
  %151 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %150) #3
  %152 = load i64*, i64** %11, align 8
  %153 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %152) #3
  %154 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  call void @_ZNSt6vectorI4DataSaIS0_EE19_M_emplace_back_auxIJRiS4_RxEEEvDpOT_(%"class.std::vector.5"* %154, i32* dereferenceable(4) %149, i32* dereferenceable(4) %151, i64* dereferenceable(8) %153)
  store i32 -914648465, i32* %23
  br label %155

; <label>:155:                                    ; preds = %147, %125, %123, %100, %85, %84, %47, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.Data, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %struct.Data, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %14, align 8
  %15 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.Data* %15, %struct.Data** %16, align 8
  %17 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %7) #3
  %18 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %17) #3
  %19 = bitcast %struct.Data* %6 to i8*
  %20 = bitcast %struct.Data* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %3) #3
  %24 = add i64 %23, -4264872588638832561
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -4264872588638832561
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %6) #3
  %29 = bitcast %struct.Data* %9 to i8*
  %30 = bitcast %struct.Data* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EES6_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %32 = load %struct.Data*, %struct.Data** %31, align 8
  %33 = bitcast %struct.Data* %9 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %32, i64 %26, i64 0, i64 %35, i64 %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %struct.Data*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, 911403245
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 911403245
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -556708704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -556708704, label %19
    i32 -1085003205, label %27
    i32 -1945663099, label %62
    i32 312908173, label %64
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
  %26 = select i1 %24, i32 -1085003205, i32 312908173
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %29 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %31 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %28, %struct.Data** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %28, i32 0, i32 0
  %35 = load %struct.Data*, %struct.Data** %34, align 8
  store %struct.Data* %35, %struct.Data** %2
  %36 = load i32, i32* @x.64
  %37 = load i32, i32* @y.65
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
  %61 = select i1 %59, i32 -1945663099, i32 312908173
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %struct.Data*, %struct.Data** %2
  ret %struct.Data* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %66 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %66, align 8
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %66, align 8
  %68 = bitcast %"class.std::vector.5"* %67 to %"struct.std::_Vector_base.6"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %65, %struct.Data** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %65, i32 0, i32 0
  %72 = load %struct.Data*, %struct.Data** %71, align 8
  store i32 -1085003205, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %struct.Data** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  ret %struct.Data* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %struct.Data*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.68
  %9 = load i32, i32* @y.69
  %10 = add i32 %8, -1199166224
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1199166224
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1421896937, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1421896937, label %22
    i32 -1613579019, label %30
    i32 1914897024, label %60
    i32 -1941039775, label %61
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
  %29 = select i1 %27, i32 -1613579019, i32 -1941039775
  store i32 %29, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator.7"*, align 8
  %32 = alloca %struct.Data*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %31, align 8
  store %struct.Data* %1, %struct.Data** %32, align 8
  store i32* %2, i32** %33, align 8
  store i32* %3, i32** %34, align 8
  store i64* %4, i64** %35, align 8
  %36 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %31, align 8
  %37 = bitcast %"class.std::allocator.7"* %36 to %"class.__gnu_cxx::new_allocator.8"*
  %38 = load %struct.Data*, %struct.Data** %32, align 8
  %39 = load i32*, i32** %33, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32*, i32** %34, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load i64*, i64** %35, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JRiS4_RxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %37, %struct.Data* %38, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.68
  %46 = load i32, i32* @y.69
  %47 = add i32 %45, 762978854
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 762978854
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1914897024, i32 -1941039775
  store i32 %59, i32* %18
  br label %76

; <label>:60:                                     ; preds = %19
  ret void

; <label>:61:                                     ; preds = %19
  %62 = alloca %"class.std::allocator.7"*, align 8
  %63 = alloca %struct.Data*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %62, align 8
  store %struct.Data* %1, %struct.Data** %63, align 8
  store i32* %2, i32** %64, align 8
  store i32* %3, i32** %65, align 8
  store i64* %4, i64** %66, align 8
  %67 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %62, align 8
  %68 = bitcast %"class.std::allocator.7"* %67 to %"class.__gnu_cxx::new_allocator.8"*
  %69 = load %struct.Data*, %struct.Data** %63, align 8
  %70 = load i32*, i32** %64, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %70) #3
  %72 = load i32*, i32** %65, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %72) #3
  %74 = load i64*, i64** %66, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %74) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JRiS4_RxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %68, %struct.Data* %69, i32* dereferenceable(4) %71, i32* dereferenceable(4) %73, i64* dereferenceable(8) %75)
  store i32 -1613579019, i32* %18
  br label %76

; <label>:76:                                     ; preds = %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EE19_M_emplace_back_auxIJRiS4_RxEEEvDpOT_(%"class.std::vector.5"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, 1100938468
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1100938468
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %405

; <label>:19:                                     ; preds = %4, %405
  %20 = alloca %"class.std::vector.5"*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.Data*, align 8
  %26 = alloca %struct.Data*, align 8
  %27 = alloca i8*
  %28 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %20, align 8
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %22, align 8
  store i64* %3, i64** %23, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %30 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %29, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %30, i64* %24, align 8
  %31 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %32 = load i64, i64* %24, align 8
  %33 = call %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %31, i64 %32)
  store %struct.Data* %33, %struct.Data** %25, align 8
  %34 = load %struct.Data*, %struct.Data** %25, align 8
  store %struct.Data* %34, %struct.Data** %26, align 8
  %35 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %36 to %"class.std::allocator.7"*
  %38 = load %struct.Data*, %struct.Data** %25, align 8
  %39 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.5"* %29) #3
  %40 = getelementptr inbounds %struct.Data, %struct.Data* %38, i64 %39
  %41 = load i32*, i32** %21, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load i32*, i32** %22, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %43) #3
  %45 = load i64*, i64** %23, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i32, i32* @x.70
  %48 = load i32, i32* @y.71
  %49 = sub i32 %47, -1827786337
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1827786337
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
  br i1 %71, label %73, label %405

; <label>:73:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %37, %struct.Data* %40, i32* dereferenceable(4) %42, i32* dereferenceable(4) %44, i64* dereferenceable(8) %46)
          to label %74 unwind label %120

; <label>:74:                                     ; preds = %73
  store %struct.Data* null, %struct.Data** %26, align 8
  %75 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %struct.Data*, %struct.Data** %77, align 8
  %79 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %80, i32 0, i32 1
  %82 = load %struct.Data*, %struct.Data** %81, align 8
  %83 = load %struct.Data*, %struct.Data** %25, align 8
  %84 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %85 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %84) #3
  %86 = invoke %struct.Data* @_ZSt34__uninitialized_move_if_noexcept_aIP4DataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Data* %78, %struct.Data* %82, %struct.Data* %83, %"class.std::allocator.7"* dereferenceable(1) %85)
          to label %87 unwind label %120

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* @x.70
  %89 = load i32, i32* @y.71
  %90 = add i32 %88, -1548142370
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1548142370
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %433

; <label>:102:                                    ; preds = %87, %433
  store %struct.Data* %86, %struct.Data** %26, align 8
  %103 = load %struct.Data*, %struct.Data** %26, align 8
  %104 = getelementptr inbounds %struct.Data, %struct.Data* %103, i32 1
  store %struct.Data* %104, %struct.Data** %26, align 8
  %105 = load i32, i32* @x.70
  %106 = load i32, i32* @y.71
  %107 = sub i32 %105, -1556210262
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1556210262
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %433

; <label>:119:                                    ; preds = %102
  br label %283

; <label>:120:                                    ; preds = %74, %73
  %121 = load i32, i32* @x.70
  %122 = load i32, i32* @y.71
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %436

; <label>:134:                                    ; preds = %120, %436
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %27, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %28, align 4
  %138 = load i32, i32* @x.70
  %139 = load i32, i32* @y.71
  %140 = add i32 %138, -944985154
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -944985154
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %436

; <label>:152:                                    ; preds = %134
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.70
  %155 = load i32, i32* @y.71
  %156 = add i32 %154, 1154030621
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1154030621
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %440

; <label>:168:                                    ; preds = %153, %440
  %169 = load i8*, i8** %27, align 8
  %170 = call i8* @__cxa_begin_catch(i8* %169) #3
  %171 = load %struct.Data*, %struct.Data** %26, align 8
  %172 = icmp ne %struct.Data* %171, null
  %173 = load i32, i32* @x.70
  %174 = load i32, i32* @y.71
  %175 = sub i32 %173, 2041537771
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2041537771
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %440

; <label>:187:                                    ; preds = %168
  br i1 %172, label %241, label %188

; <label>:188:                                    ; preds = %187
  %189 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %189, i32 0, i32 0
  %191 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %190 to %"class.std::allocator.7"*
  %192 = load %struct.Data*, %struct.Data** %25, align 8
  %193 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.5"* %29) #3
  %194 = getelementptr inbounds %struct.Data, %struct.Data* %192, i64 %193
  invoke void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %191, %struct.Data* %194)
          to label %195 unwind label %237

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @x.70
  %197 = load i32, i32* @y.71
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  br i1 %219, label %221, label %445

; <label>:221:                                    ; preds = %195, %445
  %222 = load i32, i32* @x.70
  %223 = load i32, i32* @y.71
  %224 = add i32 %222, -483461551
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -483461551
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %445

; <label>:236:                                    ; preds = %221
  br label %247

; <label>:237:                                    ; preds = %281, %280, %241, %188
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %27, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %28, align 4
  invoke void @__cxa_end_catch()
          to label %282 unwind label %361

; <label>:241:                                    ; preds = %187
  %242 = load %struct.Data*, %struct.Data** %25, align 8
  %243 = load %struct.Data*, %struct.Data** %26, align 8
  %244 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %245 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %244) #3
  invoke void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %242, %struct.Data* %243, %"class.std::allocator.7"* dereferenceable(1) %245)
          to label %246 unwind label %237

; <label>:246:                                    ; preds = %241
  br label %247

; <label>:247:                                    ; preds = %246, %236
  %248 = load i32, i32* @x.70
  %249 = load i32, i32* @y.71
  %250 = add i32 %248, -530050555
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -530050555
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %446

; <label>:262:                                    ; preds = %247, %446
  %263 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %264 = load %struct.Data*, %struct.Data** %25, align 8
  %265 = load i64, i64* %24, align 8
  %266 = load i32, i32* @x.70
  %267 = load i32, i32* @y.71
  %268 = sub i32 %266, -144193314
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -144193314
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %446

; <label>:280:                                    ; preds = %262
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %263, %struct.Data* %264, i64 %265)
          to label %281 unwind label %237

; <label>:281:                                    ; preds = %280
  invoke void @__cxa_rethrow() #12
          to label %404 unwind label %237

; <label>:282:                                    ; preds = %237
  br label %327

; <label>:283:                                    ; preds = %119
  %284 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %285, i32 0, i32 0
  %287 = load %struct.Data*, %struct.Data** %286, align 8
  %288 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %289, i32 0, i32 1
  %291 = load %struct.Data*, %struct.Data** %290, align 8
  %292 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %293 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %292) #3
  call void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %287, %struct.Data* %291, %"class.std::allocator.7"* dereferenceable(1) %293)
  %294 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %295 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %296, i32 0, i32 0
  %298 = load %struct.Data*, %struct.Data** %297, align 8
  %299 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %300, i32 0, i32 2
  %302 = load %struct.Data*, %struct.Data** %301, align 8
  %303 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %304, i32 0, i32 0
  %306 = load %struct.Data*, %struct.Data** %305, align 8
  %307 = ptrtoint %struct.Data* %302 to i64
  %308 = ptrtoint %struct.Data* %306 to i64
  %309 = sub i64 0, %308
  %310 = add i64 %307, %309
  %311 = sub i64 %307, %308
  %312 = sdiv exact i64 %310, 16
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %294, %struct.Data* %298, i64 %312)
  %313 = load %struct.Data*, %struct.Data** %25, align 8
  %314 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %315 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %315, i32 0, i32 0
  store %struct.Data* %313, %struct.Data** %316, align 8
  %317 = load %struct.Data*, %struct.Data** %26, align 8
  %318 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %319 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %318, i32 0, i32 0
  %320 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %319, i32 0, i32 1
  store %struct.Data* %317, %struct.Data** %320, align 8
  %321 = load %struct.Data*, %struct.Data** %25, align 8
  %322 = load i64, i64* %24, align 8
  %323 = getelementptr inbounds %struct.Data, %struct.Data* %321, i64 %322
  %324 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %325, i32 0, i32 2
  store %struct.Data* %323, %struct.Data** %326, align 8
  ret void

; <label>:327:                                    ; preds = %282
  %328 = load i32, i32* @x.70
  %329 = load i32, i32* @y.71
  %330 = add i32 %328, -1275645588
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1275645588
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %450

; <label>:342:                                    ; preds = %327, %450
  %343 = load i8*, i8** %27, align 8
  %344 = load i32, i32* %28, align 4
  %345 = insertvalue { i8*, i32 } undef, i8* %343, 0
  %346 = insertvalue { i8*, i32 } %345, i32 %344, 1
  %347 = load i32, i32* @x.70
  %348 = load i32, i32* @y.71
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %450

; <label>:360:                                    ; preds = %342
  resume { i8*, i32 } %346

; <label>:361:                                    ; preds = %237
  %362 = load i32, i32* @x.70
  %363 = load i32, i32* @y.71
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %455

; <label>:387:                                    ; preds = %361, %455
  %388 = landingpad { i8*, i32 }
          catch i8* null
  %389 = extractvalue { i8*, i32 } %388, 0
  call void @__clang_call_terminate(i8* %389) #10
  %390 = load i32, i32* @x.70
  %391 = load i32, i32* @y.71
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %455

; <label>:403:                                    ; preds = %387
  unreachable

; <label>:404:                                    ; preds = %281
  unreachable

; <label>:405:                                    ; preds = %19, %4
  %406 = alloca %"class.std::vector.5"*, align 8
  %407 = alloca i32*, align 8
  %408 = alloca i32*, align 8
  %409 = alloca i64*, align 8
  %410 = alloca i64, align 8
  %411 = alloca %struct.Data*, align 8
  %412 = alloca %struct.Data*, align 8
  %413 = alloca i8*
  %414 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %406, align 8
  store i32* %1, i32** %407, align 8
  store i32* %2, i32** %408, align 8
  store i64* %3, i64** %409, align 8
  %415 = load %"class.std::vector.5"*, %"class.std::vector.5"** %406, align 8
  %416 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %415, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %416, i64* %410, align 8
  %417 = bitcast %"class.std::vector.5"* %415 to %"struct.std::_Vector_base.6"*
  %418 = load i64, i64* %410, align 8
  %419 = call %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %417, i64 %418)
  store %struct.Data* %419, %struct.Data** %411, align 8
  %420 = load %struct.Data*, %struct.Data** %411, align 8
  store %struct.Data* %420, %struct.Data** %412, align 8
  %421 = bitcast %"class.std::vector.5"* %415 to %"struct.std::_Vector_base.6"*
  %422 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %421, i32 0, i32 0
  %423 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %422 to %"class.std::allocator.7"*
  %424 = load %struct.Data*, %struct.Data** %411, align 8
  %425 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.5"* %415) #3
  %426 = getelementptr inbounds %struct.Data, %struct.Data* %424, i64 %425
  %427 = load i32*, i32** %407, align 8
  %428 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %427) #3
  %429 = load i32*, i32** %408, align 8
  %430 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %429) #3
  %431 = load i64*, i64** %409, align 8
  %432 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %431) #3
  br label %19

; <label>:433:                                    ; preds = %102, %87
  store %struct.Data* %86, %struct.Data** %26, align 8
  %434 = load %struct.Data*, %struct.Data** %26, align 8
  %435 = getelementptr inbounds %struct.Data, %struct.Data* %434, i32 1
  store %struct.Data* %435, %struct.Data** %26, align 8
  br label %102

; <label>:436:                                    ; preds = %134, %120
  %437 = landingpad { i8*, i32 }
          catch i8* null
  %438 = extractvalue { i8*, i32 } %437, 0
  store i8* %438, i8** %27, align 8
  %439 = extractvalue { i8*, i32 } %437, 1
  store i32 %439, i32* %28, align 4
  br label %134

; <label>:440:                                    ; preds = %168, %153
  %441 = load i8*, i8** %27, align 8
  %442 = call i8* @__cxa_begin_catch(i8* %441) #3
  %443 = load %struct.Data*, %struct.Data** %26, align 8
  %444 = icmp ne %struct.Data* %443, null
  br label %168

; <label>:445:                                    ; preds = %221, %195
  br label %221

; <label>:446:                                    ; preds = %262, %247
  %447 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %448 = load %struct.Data*, %struct.Data** %25, align 8
  %449 = load i64, i64* %24, align 8
  br label %262

; <label>:450:                                    ; preds = %342, %327
  %451 = load i8*, i8** %27, align 8
  %452 = load i32, i32* %28, align 4
  %453 = insertvalue { i8*, i32 } undef, i8* %451, 0
  %454 = insertvalue { i8*, i32 } %453, i32 %452, 1
  br label %342

; <label>:455:                                    ; preds = %387, %361
  %456 = landingpad { i8*, i32 }
          catch i8* null
  %457 = extractvalue { i8*, i32 } %456, 0
  call void @__clang_call_terminate(i8* %457) #10
  br label %387
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JRiS4_RxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %struct.Data*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.72
  %9 = load i32, i32* @y.73
  %10 = sub i32 %8, 1643990821
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1643990821
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -844333057, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -844333057, label %22
    i32 2105239430, label %30
    i32 -1358483405, label %76
    i32 -1189440367, label %77
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
  %29 = select i1 %27, i32 2105239430, i32 -1189440367
  store i32 %29, i32* %18
  br label %96

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %32 = alloca %struct.Data*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  store %struct.Data* %1, %struct.Data** %32, align 8
  store i32* %2, i32** %33, align 8
  store i32* %3, i32** %34, align 8
  store i64* %4, i64** %35, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  %37 = load %struct.Data*, %struct.Data** %32, align 8
  %38 = bitcast %struct.Data* %37 to i8*
  %39 = bitcast i8* %38 to %struct.Data*
  %40 = load i32*, i32** %33, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %34, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  %46 = load i64*, i64** %35, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  call void @_ZN4DataC2Eiix(%struct.Data* %39, i32 %42, i32 %45, i64 %48)
  %49 = load i32, i32* @x.72
  %50 = load i32, i32* @y.73
  %51 = sub i32 %49, -1413107897
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1413107897
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
  %75 = select i1 %73, i32 -1358483405, i32 -1189440367
  store i32 %75, i32* %18
  br label %96

; <label>:76:                                     ; preds = %19
  ret void

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %79 = alloca %struct.Data*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %78, align 8
  store %struct.Data* %1, %struct.Data** %79, align 8
  store i32* %2, i32** %80, align 8
  store i32* %3, i32** %81, align 8
  store i64* %4, i64** %82, align 8
  %83 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %78, align 8
  %84 = load %struct.Data*, %struct.Data** %79, align 8
  %85 = bitcast %struct.Data* %84 to i8*
  %86 = bitcast i8* %85 to %struct.Data*
  %87 = load i32*, i32** %80, align 8
  %88 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %81, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i64*, i64** %82, align 8
  %94 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %93) #3
  %95 = load i64, i64* %94, align 8
  call void @_ZN4DataC2Eiix(%struct.Data* %86, i32 %89, i32 %92, i64 %95)
  store i32 2105239430, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2Eiix(%struct.Data*, i32, i32, i64) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.Data* %0, %struct.Data** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %9, i32 0, i32 2
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
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
  %15 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %14) #3
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %17 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.5"* %16) #3
  %18 = sub i64 %15, 8273497702434759435
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 8273497702434759435
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -1635300455, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %129
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1635300455, label %28
    i32 1912402629, label %33
    i32 -1961682728, label %35
    i32 -605619074, label %63
    i32 1365165979, label %93
    i32 760886976, label %96
    i32 624017505, label %102
    i32 -1161633466, label %105
    i32 -123833449, label %107
    i32 1306438767, label %109
  ]

; <label>:27:                                     ; preds = %25
  br label %129

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1912402629, i32 -1961682728
  store i32 %32, i32* %23
  br label %129

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.76
  %37 = load i32, i32* @y.77
  %38 = sub i32 %36, -1308239304
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1308239304
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
  %62 = select i1 %60, i32 -605619074, i32 1306438767
  store i32 %62, i32* %23
  br label %129

; <label>:63:                                     ; preds = %25
  %64 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %65 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.5"* %64) #3
  %66 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %67 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.5"* %66) #3
  store i64 %67, i64* %12, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %65, 6926846784045425205
  %71 = add i64 %70, %69
  %72 = sub i64 %71, 6926846784045425205
  %73 = add i64 %65, %69
  store i64 %72, i64* %11, align 8
  %74 = load i64, i64* %11, align 8
  %75 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %76 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.5"* %75) #3
  %77 = icmp ult i64 %74, %76
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.76
  %79 = load i32, i32* @y.77
  %80 = add i32 %78, 278610236
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 278610236
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1365165979, i32 1306438767
  store i32 %92, i32* %23
  br label %129

; <label>:93:                                     ; preds = %25
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 624017505, i32 760886976
  store i32 %95, i32* %23
  br label %129

; <label>:96:                                     ; preds = %25
  %97 = load i64, i64* %11, align 8
  %98 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %99 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %98) #3
  %100 = icmp ugt i64 %97, %99
  %101 = select i1 %100, i32 624017505, i32 -1161633466
  store i32 %101, i32* %23
  br label %129

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %104 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %103) #3
  store i32 -123833449, i32* %23
  store i64 %104, i64* %24
  br label %129

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %11, align 8
  store i32 -123833449, i32* %23
  store i64 %106, i64* %24
  br label %129

; <label>:107:                                    ; preds = %25
  %108 = load i64, i64* %24
  ret i64 %108

; <label>:109:                                    ; preds = %25
  %110 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %111 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.5"* %110) #3
  %112 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %113 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.5"* %112) #3
  store i64 %113, i64* %12, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %115 = load i64, i64* %114, align 8
  %116 = shl i64 %111, %115
  %117 = shl i64 %111, %115
  %118 = shl i64 %111, %115
  %119 = shl i64 %111, %115
  %120 = sub i64 0, %111
  %121 = sub i64 0, %115
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %111, %115
  store i64 %123, i64* %11, align 8
  %125 = load i64, i64* %11, align 8
  %126 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %127 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.5"* %126) #3
  %128 = icmp ult i64 %125, %127
  store i32 -605619074, i32* %23
  br label %129

; <label>:129:                                    ; preds = %109, %105, %102, %96, %93, %63, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
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
  store i32 336015980, i32* %9
  %10 = alloca %struct.Data*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 336015980, label %14
    i32 -76891743, label %18
    i32 -656610038, label %24
    i32 706031571, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -76891743, i32 -656610038
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 706031571, i32* %9
  store %struct.Data* %23, %struct.Data** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 706031571, i32* %9
  store %struct.Data* null, %struct.Data** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Data*, %struct.Data** %10
  ret %struct.Data* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = sub i32 %5, 1627373819
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1627373819
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2004193904, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2004193904, label %19
    i32 -422692660, label %27
    i32 436224241, label %60
    i32 -2088461474, label %62
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
  %26 = select i1 %24, i32 -422692660, i32 -2088461474
  store i32 %26, i32* %15
  br label %114

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.Data*, %struct.Data** %32, align 8
  %34 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.Data*, %struct.Data** %36, align 8
  %38 = ptrtoint %struct.Data* %33 to i64
  %39 = ptrtoint %struct.Data* %37 to i64
  %40 = add i64 %38, -8907695349783810804
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -8907695349783810804
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 16
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.80
  %46 = load i32, i32* @y.81
  %47 = add i32 %45, -1458090861
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1458090861
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 436224241, i32 -2088461474
  store i32 %59, i32* %15
  br label %114

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %63, align 8
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %63, align 8
  %65 = bitcast %"class.std::vector.5"* %64 to %"struct.std::_Vector_base.6"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %struct.Data*, %struct.Data** %67, align 8
  %69 = bitcast %"class.std::vector.5"* %64 to %"struct.std::_Vector_base.6"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %struct.Data*, %struct.Data** %71, align 8
  %73 = ptrtoint %struct.Data* %68 to i64
  %74 = ptrtoint %struct.Data* %72 to i64
  %75 = sub i64 0, 5657547968579037153
  %76 = sub i64 %75, %73
  %77 = add i64 %76, 5657547968579037153
  %78 = sub i64 0, %73
  %79 = add i64 %77, 1295762984043136909
  %80 = add i64 %79, %74
  %81 = sub i64 %80, 1295762984043136909
  %82 = add i64 %77, %74
  %83 = sub i64 0, %73
  %84 = add i64 0, %83
  %85 = sub i64 0, %73
  %86 = sub i64 0, %84
  %87 = sub i64 0, %74
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, %74
  %91 = add i64 %73, 4167040044195549579
  %92 = sub i64 %91, %74
  %93 = sub i64 %92, 4167040044195549579
  %94 = sub i64 %73, %74
  %95 = add i64 %93, -7273430028543153185
  %96 = sub i64 %95, 16
  %97 = sub i64 %96, -7273430028543153185
  %98 = sub i64 %93, 16
  %99 = mul i64 %97, 16
  %100 = shl i64 %93, 16
  %101 = sub i64 0, 16
  %102 = add i64 %93, %101
  %103 = sub i64 %93, 16
  %104 = mul i64 %102, 16
  %105 = sub i64 0, -5392606135760981353
  %106 = sub i64 %105, %93
  %107 = add i64 %106, -5392606135760981353
  %108 = sub i64 0, %93
  %109 = sub i64 %107, 6351638965390693758
  %110 = add i64 %109, 16
  %111 = add i64 %110, 6351638965390693758
  %112 = add i64 %107, 16
  %113 = sdiv exact i64 %93, 16
  store i32 -422692660, i32* %15
  br label %114

; <label>:114:                                    ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt34__uninitialized_move_if_noexcept_aIP4DataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Data*, %struct.Data*, %struct.Data*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %struct.Data*, %struct.Data** %5, align 8
  %12 = call %struct.Data* @_ZSt32__make_move_if_noexcept_iteratorIP4DataSt13move_iteratorIS1_EET0_T_(%struct.Data* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Data* %12, %struct.Data** %13, align 8
  %14 = load %struct.Data*, %struct.Data** %6, align 8
  %15 = call %struct.Data* @_ZSt32__make_move_if_noexcept_iteratorIP4DataSt13move_iteratorIS1_EET0_T_(%struct.Data* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Data* %15, %struct.Data** %16, align 8
  %17 = load %struct.Data*, %struct.Data** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Data*, %struct.Data** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Data*, %struct.Data** %21, align 8
  %23 = call %struct.Data* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Data* %20, %struct.Data* %22, %struct.Data* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %struct.Data* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1), %struct.Data*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %struct.Data* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data*, %struct.Data*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  call void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data* %7, %struct.Data* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"*, %struct.Data*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Data*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store %struct.Data* %1, %struct.Data** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %10, %struct.Data** %4
  %11 = alloca i32
  store i32 -1897826352, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1897826352, label %15
    i32 -906868319, label %19
    i32 17630279, label %35
    i32 -2097948600, label %68
    i32 -42279059, label %69
    i32 -1615264320, label %85
    i32 -1421604988, label %113
    i32 -1463946403, label %114
    i32 -931273088, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Data*, %struct.Data** %4
  %17 = icmp ne %struct.Data* %16, null
  %18 = select i1 %17, i32 -906868319, i32 -42279059
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.90
  %21 = load i32, i32* @y.91
  %22 = add i32 %20, 1218059287
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1218059287
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 17630279, i32 -1463946403
  store i32 %34, i32* %11
  br label %121

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %37 to %"class.std::allocator.7"*
  %39 = load %struct.Data*, %struct.Data** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %38, %struct.Data* %39, i64 %40)
  %41 = load i32, i32* @x.90
  %42 = load i32, i32* @y.91
  %43 = sub i32 %41, -860645829
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -860645829
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
  %67 = select i1 %65, i32 -2097948600, i32 -1463946403
  store i32 %67, i32* %11
  br label %121

; <label>:68:                                     ; preds = %12
  store i32 -42279059, i32* %11
  br label %121

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.90
  %71 = load i32, i32* @y.91
  %72 = sub i32 %70, -638287663
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -638287663
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1615264320, i32 -931273088
  store i32 %84, i32* %11
  br label %121

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.90
  %87 = load i32, i32* @y.91
  %88 = sub i32 %86, 917068155
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 917068155
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -1421604988, i32 -931273088
  store i32 %112, i32* %11
  br label %121

; <label>:113:                                    ; preds = %12
  ret void

; <label>:114:                                    ; preds = %12
  %115 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %116 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %115, i32 0, i32 0
  %117 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %116 to %"class.std::allocator.7"*
  %118 = load %struct.Data*, %struct.Data** %7, align 8
  %119 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %117, %struct.Data* %118, i64 %119)
  store i32 17630279, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  store i32 -1615264320, i32* %11
  br label %121

; <label>:121:                                    ; preds = %120, %114, %85, %69, %68, %35, %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
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
  store i32 1849969376, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1849969376, label %17
    i32 2059891883, label %37
    i32 -1545171623, label %66
    i32 -1373518343, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 2059891883, i32 -1373518343
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %39 = load i32, i32* @x.92
  %40 = load i32, i32* @y.93
  %41 = sub i32 %39, 1720442424
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1720442424
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1545171623, i32 -1373518343
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 2059891883, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4DataEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
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
  store i32 -1737492906, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1737492906, label %16
    i32 556902325, label %21
    i32 1262148154, label %48
    i32 355122179, label %65
    i32 16556445, label %66
    i32 -288185847, label %68
    i32 -373349124, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 556902325, i32 16556445
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.96
  %23 = load i32, i32* @y.97
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
  %47 = select i1 %45, i32 1262148154, i32 -373349124
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.96
  %51 = load i32, i32* @y.97
  %52 = add i32 %50, 1643582296
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1643582296
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 355122179, i32 -373349124
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -288185847, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -288185847, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1262148154, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4DataEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
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
  store i32 -1195091847, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1195091847, label %17
    i32 1221125367, label %37
    i32 -895331785, label %55
    i32 -1337036155, label %56
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
  %36 = select i1 %34, i32 1221125367, i32 -1337036155
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %38, align 8
  %40 = load i32, i32* @x.102
  %41 = load i32, i32* @y.103
  %42 = add i32 %40, -1466901149
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1466901149
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -895331785, i32 -1337036155
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 1152921504606846975

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  store i32 1221125367, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %struct.Data* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.106
  %9 = load i32, i32* @y.107
  %10 = sub i32 %8, -1814929482
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1814929482
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -294305473, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -294305473, label %22
    i32 1825175688, label %30
    i32 -1366052283, label %55
    i32 -1093019444, label %58
    i32 -487655496, label %59
    i32 1813691902, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1825175688, i32 1813691902
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.106
  %41 = load i32, i32* @y.107
  %42 = add i32 %40, 534241214
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 534241214
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1366052283, i32 1813691902
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -1093019444, i32 -487655496
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 16
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to %struct.Data*
  ret %struct.Data* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 1825175688, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Data*, %struct.Data*, %struct.Data*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %12, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Data*, %struct.Data** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Data*, %struct.Data** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Data*, %struct.Data** %20, align 8
  %22 = call %struct.Data* @_ZSt18uninitialized_copyISt13move_iteratorIP4DataES2_ET0_T_S5_S4_(%struct.Data* %19, %struct.Data* %21, %struct.Data* %17)
  ret %struct.Data* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt32__make_move_if_noexcept_iteratorIP4DataSt13move_iteratorIS1_EET0_T_(%struct.Data*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  %4 = load %struct.Data*, %struct.Data** %3, align 8
  call void @_ZNSt13move_iteratorIP4DataEC2ES1_(%"class.std::move_iterator"* %2, %struct.Data* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Data*, %struct.Data** %5, align 8
  ret %struct.Data* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt18uninitialized_copyISt13move_iteratorIP4DataES2_ET0_T_S5_S4_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %struct.Data*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.112
  %8 = load i32, i32* @y.113
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
  store i32 -1430053562, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1430053562, label %20
    i32 -1348822385, label %40
    i32 1636799440, label %86
    i32 107204520, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %107

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
  %39 = select i1 %37, i32 -1348822385, i32 107204520
  store i32 %39, i32* %16
  br label %107

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.Data*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %48, align 8
  store %struct.Data* %2, %struct.Data** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.Data*, %struct.Data** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.Data*, %struct.Data** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.Data*, %struct.Data** %56, align 8
  %58 = call %struct.Data* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DataES4_EET0_T_S7_S6_(%struct.Data* %55, %struct.Data* %57, %struct.Data* %53)
  store %struct.Data* %58, %struct.Data** %4
  %59 = load i32, i32* @x.112
  %60 = load i32, i32* @y.113
  %61 = add i32 %59, -230728536
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -230728536
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1636799440, i32 107204520
  store i32 %85, i32* %16
  br label %107

; <label>:86:                                     ; preds = %17
  %87 = load volatile %struct.Data*, %struct.Data** %4
  ret %struct.Data* %87

; <label>:88:                                     ; preds = %17
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %struct.Data*, align 8
  %92 = alloca i8, align 1
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %96, align 8
  store %struct.Data* %2, %struct.Data** %91, align 8
  store i8 1, i8* %92, align 1
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load %struct.Data*, %struct.Data** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load %struct.Data*, %struct.Data** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load %struct.Data*, %struct.Data** %104, align 8
  %106 = call %struct.Data* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DataES4_EET0_T_S7_S6_(%struct.Data* %103, %struct.Data* %105, %struct.Data* %101)
  store i32 -1348822385, i32* %16
  br label %107

; <label>:107:                                    ; preds = %88, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DataES4_EET0_T_S7_S6_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %11, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %12 = load %struct.Data*, %struct.Data** %6, align 8
  store %struct.Data* %12, %struct.Data** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %107, %3
  %14 = invoke zeroext i1 @_ZStneIP4DataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %110

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.114
  %17 = load i32, i32* @y.115
  %18 = add i32 %16, 1690408651
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1690408651
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %284

; <label>:30:                                     ; preds = %15, %284
  %31 = load i32, i32* @x.114
  %32 = load i32, i32* @y.115
  %33 = sub i32 %31, -1902805826
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1902805826
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
  br i1 %55, label %57, label %284

; <label>:57:                                     ; preds = %30
  br i1 %14, label %58, label %120

; <label>:58:                                     ; preds = %57
  %59 = load %struct.Data*, %struct.Data** %7, align 8
  %60 = call %struct.Data* @_ZSt11__addressofI4DataEPT_RS1_(%struct.Data* dereferenceable(16) %59) #3
  %61 = invoke dereferenceable(16) %struct.Data* @_ZNKSt13move_iteratorIP4DataEdeEv(%"class.std::move_iterator"* %4)
          to label %62 unwind label %110

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.114
  %64 = load i32, i32* @y.115
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
  br i1 %74, label %76, label %285

; <label>:76:                                     ; preds = %62, %285
  %77 = load i32, i32* @x.114
  %78 = load i32, i32* @y.115
  %79 = sub i32 %77, -601572321
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -601572321
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
  br i1 %101, label %103, label %285

; <label>:103:                                    ; preds = %76
  invoke void @_ZSt10_ConstructI4DataJS0_EEvPT_DpOT0_(%struct.Data* %60, %struct.Data* dereferenceable(16) %61)
          to label %104 unwind label %110

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4DataEppEv(%"class.std::move_iterator"* %4)
          to label %107 unwind label %110

; <label>:107:                                    ; preds = %105
  %108 = load %struct.Data*, %struct.Data** %7, align 8
  %109 = getelementptr inbounds %struct.Data, %struct.Data* %108, i32 1
  store %struct.Data* %109, %struct.Data** %7, align 8
  br label %13

; <label>:110:                                    ; preds = %105, %103, %58, %13
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %8, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load %struct.Data*, %struct.Data** %6, align 8
  %118 = load %struct.Data*, %struct.Data** %7, align 8
  invoke void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data* %117, %struct.Data* %118)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %114
  invoke void @__cxa_rethrow() #12
          to label %229 unwind label %122

; <label>:120:                                    ; preds = %57
  %121 = load %struct.Data*, %struct.Data** %7, align 8
  ret %struct.Data* %121

; <label>:122:                                    ; preds = %119, %114
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %173

; <label>:126:                                    ; preds = %122
  br label %168
                                                  ; No predecessors!
  %128 = load i32, i32* @x.114
  %129 = load i32, i32* @y.115
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  br i1 %151, label %153, label %286

; <label>:153:                                    ; preds = %127, %286
  call void @llvm.trap()
  %154 = load i32, i32* @x.114
  %155 = load i32, i32* @y.115
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
  br i1 %165, label %167, label %286

; <label>:167:                                    ; preds = %153
  unreachable

; <label>:168:                                    ; preds = %126
  %169 = load i8*, i8** %8, align 8
  %170 = load i32, i32* %9, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172

; <label>:173:                                    ; preds = %122
  %174 = load i32, i32* @x.114
  %175 = load i32, i32* @y.115
  %176 = sub i32 %174, 1184519882
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1184519882
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  br i1 %198, label %200, label %287

; <label>:200:                                    ; preds = %173, %287
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call void @__clang_call_terminate(i8* %202) #10
  %203 = load i32, i32* @x.114
  %204 = load i32, i32* @y.115
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %287

; <label>:228:                                    ; preds = %200
  unreachable

; <label>:229:                                    ; preds = %119
  %230 = load i32, i32* @x.114
  %231 = load i32, i32* @y.115
  %232 = add i32 %230, -1272143064
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1272143064
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %290

; <label>:256:                                    ; preds = %229, %290
  %257 = load i32, i32* @x.114
  %258 = load i32, i32* @y.115
  %259 = add i32 %257, -53081812
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -53081812
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %290

; <label>:283:                                    ; preds = %256
  unreachable

; <label>:284:                                    ; preds = %30, %15
  br label %30

; <label>:285:                                    ; preds = %76, %62
  br label %76

; <label>:286:                                    ; preds = %153, %127
  call void @llvm.trap()
  br label %153

; <label>:287:                                    ; preds = %200, %173
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  call void @__clang_call_terminate(i8* %289) #10
  br label %200

; <label>:290:                                    ; preds = %256, %229
  br label %256
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4DataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.116
  %7 = load i32, i32* @y.117
  %8 = add i32 %6, 1376531502
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1376531502
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 879796300, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 879796300, label %20
    i32 1900367702, label %40
    i32 -1663239967, label %66
    i32 -1258187305, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 1900367702, i32 -1258187305
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIP4DataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %43, %"class.std::move_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  store i1 %50, i1* %3
  %52 = load i32, i32* @x.116
  %53 = load i32, i32* @y.117
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
  %65 = select i1 %63, i32 -1663239967, i32 -1258187305
  store i32 %65, i32* %16
  br label %94

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %3
  ret i1 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.std::move_iterator"*, align 8
  %70 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %69, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %70, align 8
  %71 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %69, align 8
  %72 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %70, align 8
  %73 = call zeroext i1 @_ZSteqIP4DataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %71, %"class.std::move_iterator"* dereferenceable(8) %72)
  %74 = sub i1 false, false
  %75 = sub i1 %74, %73
  %76 = add i1 %75, false
  %77 = sub i1 false, %73
  %78 = sub i1 %76, false
  %79 = add i1 %78, true
  %80 = add i1 %79, false
  %81 = add i1 %76, true
  %82 = shl i1 %73, true
  %83 = xor i1 %73, true
  %84 = and i1 true, %83
  %85 = xor i1 true, true
  %86 = and i1 %73, %85
  %87 = xor i1 true, true
  %88 = and i1 %87, true
  %89 = and i1 true, %85
  %90 = or i1 %84, %86
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = xor i1 %73, true
  store i32 1900367702, i32* %16
  br label %94

; <label>:94:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4DataJS0_EEvPT_DpOT0_(%struct.Data*, %struct.Data* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = sub i32 %5, -686855100
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -686855100
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1193303897, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1193303897, label %19
    i32 -337334256, label %27
    i32 -1652454929, label %64
    i32 1030090557, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -337334256, i32 1030090557
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Data*, align 8
  %29 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %28, align 8
  store %struct.Data* %1, %struct.Data** %29, align 8
  %30 = load %struct.Data*, %struct.Data** %28, align 8
  %31 = bitcast %struct.Data* %30 to i8*
  %32 = bitcast i8* %31 to %struct.Data*
  %33 = load %struct.Data*, %struct.Data** %29, align 8
  %34 = call dereferenceable(16) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(16) %33) #3
  %35 = bitcast %struct.Data* %32 to i8*
  %36 = bitcast %struct.Data* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i32, i32* @x.118
  %38 = load i32, i32* @y.119
  %39 = add i32 %37, 152324334
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 152324334
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
  %63 = select i1 %61, i32 -1652454929, i32 1030090557
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %struct.Data*, align 8
  %67 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %66, align 8
  store %struct.Data* %1, %struct.Data** %67, align 8
  %68 = load %struct.Data*, %struct.Data** %66, align 8
  %69 = bitcast %struct.Data* %68 to i8*
  %70 = bitcast i8* %69 to %struct.Data*
  %71 = load %struct.Data*, %struct.Data** %67, align 8
  %72 = call dereferenceable(16) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(16) %71) #3
  %73 = bitcast %struct.Data* %70 to i8*
  %74 = bitcast %struct.Data* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  store i32 -337334256, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZSt11__addressofI4DataEPT_RS1_(%struct.Data* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.Data*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
  %7 = sub i32 %5, -603601813
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -603601813
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1311667202, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1311667202, label %19
    i32 -271635946, label %39
    i32 -138901158, label %59
    i32 1687088561, label %61
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
  %38 = select i1 %36, i32 -271635946, i32 1687088561
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %40, align 8
  %41 = load %struct.Data*, %struct.Data** %40, align 8
  %42 = bitcast %struct.Data* %41 to i8*
  %43 = bitcast i8* %42 to %struct.Data*
  store %struct.Data* %43, %struct.Data** %2
  %44 = load i32, i32* @x.120
  %45 = load i32, i32* @y.121
  %46 = sub i32 %44, 1522008978
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1522008978
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -138901158, i32 1687088561
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.Data*, %struct.Data** %2
  ret %struct.Data* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %62, align 8
  %63 = load %struct.Data*, %struct.Data** %62, align 8
  %64 = bitcast %struct.Data* %63 to i8*
  %65 = bitcast i8* %64 to %struct.Data*
  store i32 -271635946, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNKSt13move_iteratorIP4DataEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  ret %struct.Data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4DataEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 1
  store %struct.Data* %6, %struct.Data** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_(%struct.Data* %5, %struct.Data* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4DataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.Data* @_ZNKSt13move_iteratorIP4DataE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.Data* @_ZNKSt13move_iteratorIP4DataE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.Data* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNKSt13move_iteratorIP4DataE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  ret %struct.Data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.Data*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
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
  store i32 86872797, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 86872797, label %18
    i32 712973061, label %26
    i32 2074241213, label %44
    i32 1424023956, label %46
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
  %25 = select i1 %23, i32 712973061, i32 1424023956
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %27, align 8
  %28 = load %struct.Data*, %struct.Data** %27, align 8
  store %struct.Data* %28, %struct.Data** %2
  %29 = load i32, i32* @x.132
  %30 = load i32, i32* @y.133
  %31 = sub i32 %29, 1292612032
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1292612032
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2074241213, i32 1424023956
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.Data*, %struct.Data** %2
  ret %struct.Data* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %47, align 8
  %48 = load %struct.Data*, %struct.Data** %47, align 8
  store i32 712973061, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_(%struct.Data*, %struct.Data*) #4 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4DataEC2ES1_(%"class.std::move_iterator"*, %struct.Data*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  store %struct.Data* %7, %struct.Data** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %struct.Data*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1), %struct.Data*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* %8, %struct.Data* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"*, %struct.Data*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = bitcast %struct.Data* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.Data*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
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
  store i32 863262234, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 863262234, label %18
    i32 -477337714, label %26
    i32 75993669, label %43
    i32 146887776, label %45
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
  %25 = select i1 %23, i32 -477337714, i32 146887776
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %27, align 8
  %28 = load %struct.Data*, %struct.Data** %27, align 8
  store %struct.Data* %28, %struct.Data** %2
  %29 = load i32, i32* @x.144
  %30 = load i32, i32* @y.145
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
  %42 = select i1 %40, i32 75993669, i32 146887776
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %struct.Data*, %struct.Data** %2
  ret %struct.Data* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %46, align 8
  %47 = load %struct.Data*, %struct.Data** %46, align 8
  store i32 -477337714, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Data*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, 6526158506607249062
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 6526158506607249062
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 %13
  store %struct.Data* %15, %struct.Data** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %3, %struct.Data** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %17 = load %struct.Data*, %struct.Data** %16, align 8
  ret %struct.Data* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  ret %struct.Data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %15 = alloca %struct.Data*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.150
  %20 = load i32, i32* @y.151
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
  store i32 1013136588, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %5, %290
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 1013136588, label %33
    i32 -1668473248, label %41
    i32 -492006415, label %82
    i32 629145448, label %83
    i32 -351798082, label %90
    i32 1962766849, label %103
    i32 -908854412, label %132
    i32 1977468677, label %160
    i32 -1971288848, label %163
    i32 -1871374924, label %194
    i32 897047294, label %210
    i32 947167366, label %238
    i32 1724460837, label %239
    i32 1871177955, label %276
    i32 150877402, label %277
  ]

; <label>:32:                                     ; preds = %30
  br label %290

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1668473248, i32 1724460837
  store i32 %40, i32* %28
  br label %290

; <label>:41:                                     ; preds = %30
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %42, %"class.__gnu_cxx::__normal_iterator.10"** %16
  %43 = alloca %struct.Data, align 8
  store %struct.Data* %43, %struct.Data** %15
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %45 = alloca i64, align 8
  store i64* %45, i64** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %48, %"class.__gnu_cxx::__normal_iterator.10"** %10
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %49, %"class.__gnu_cxx::__normal_iterator.10"** %9
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %50, %"class.__gnu_cxx::__normal_iterator.10"** %8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %51, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %52, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %53, align 8
  %54 = load volatile %struct.Data*, %struct.Data** %15
  %55 = bitcast %struct.Data* %54 to { i64, i64 }*
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 0
  store i64 %3, i64* %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 1
  store i64 %4, i64* %57, align 8
  %58 = load volatile i64*, i64** %13
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %12
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %13
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %11
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.150
  %68 = load i32, i32* @y.151
  %69 = add i32 %67, -1533950489
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1533950489
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -492006415, i32 1724460837
  store i32 %81, i32* %28
  br label %290

; <label>:82:                                     ; preds = %30
  store i32 629145448, i32* %28
  br label %290

; <label>:83:                                     ; preds = %30
  %84 = load volatile i64*, i64** %13
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %12
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 -351798082, i32 1962766849
  store i32 %89, i32* %28
  store i1 false, i1* %29
  br label %290

; <label>:90:                                     ; preds = %30
  %91 = load volatile i64*, i64** %11
  %92 = load i64, i64* %91, align 8
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16
  %94 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %93, i64 %92) #3
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %10
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %95, i32 0, i32 0
  store %struct.Data* %94, %struct.Data** %96, align 8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %10
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %97, i32 0, i32 0
  %99 = load %struct.Data*, %struct.Data** %98, align 8
  %100 = load volatile %struct.Data*, %struct.Data** %15
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %102 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %101, %struct.Data* %99, %struct.Data* dereferenceable(16) %100)
  store i32 1962766849, i32* %28
  store i1 %102, i1* %29
  br label %290

; <label>:103:                                    ; preds = %30
  %104 = load i1, i1* %29
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.150
  %106 = load i32, i32* @y.151
  %107 = add i32 %105, 82909
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 82909
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -908854412, i32 1871177955
  store i32 %131, i32* %28
  br label %290

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* @x.150
  %134 = load i32, i32* @y.151
  %135 = sub i32 %133, -149862519
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -149862519
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 1977468677, i32 1871177955
  store i32 %159, i32* %28
  br label %290

; <label>:160:                                    ; preds = %30
  %161 = load volatile i1, i1* %6
  %162 = select i1 %161, i32 -1971288848, i32 -1871374924
  store i32 %162, i32* %28
  br label %290

; <label>:163:                                    ; preds = %30
  %164 = load volatile i64*, i64** %11
  %165 = load i64, i64* %164, align 8
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16
  %167 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %166, i64 %165) #3
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %9
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %168, i32 0, i32 0
  store %struct.Data* %167, %struct.Data** %169, align 8
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %9
  %171 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %170) #3
  %172 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %171) #3
  %173 = load volatile i64*, i64** %13
  %174 = load i64, i64* %173, align 8
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16
  %176 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %175, i64 %174) #3
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %177, i32 0, i32 0
  store %struct.Data* %176, %struct.Data** %178, align 8
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8
  %180 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %179) #3
  %181 = bitcast %struct.Data* %180 to i8*
  %182 = bitcast %struct.Data* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 8, i1 false)
  %183 = load volatile i64*, i64** %11
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %13
  store i64 %184, i64* %185, align 8
  %186 = load volatile i64*, i64** %13
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, 162263292345573018
  %189 = sub i64 %188, 1
  %190 = add i64 %189, 162263292345573018
  %191 = sub nsw i64 %187, 1
  %192 = sdiv i64 %190, 2
  %193 = load volatile i64*, i64** %11
  store i64 %192, i64* %193, align 8
  store i32 629145448, i32* %28
  br label %290

; <label>:194:                                    ; preds = %30
  %195 = load i32, i32* @x.150
  %196 = load i32, i32* @y.151
  %197 = add i32 %195, 579791168
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 579791168
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 897047294, i32 150877402
  store i32 %209, i32* %28
  br label %290

; <label>:210:                                    ; preds = %30
  %211 = load volatile %struct.Data*, %struct.Data** %15
  %212 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %211) #3
  %213 = load volatile i64*, i64** %13
  %214 = load i64, i64* %213, align 8
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16
  %216 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %215, i64 %214) #3
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %217, i32 0, i32 0
  store %struct.Data* %216, %struct.Data** %218, align 8
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %220 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %219) #3
  %221 = bitcast %struct.Data* %220 to i8*
  %222 = bitcast %struct.Data* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 16, i32 8, i1 false)
  %223 = load i32, i32* @x.150
  %224 = load i32, i32* @y.151
  %225 = sub i32 %223, -1782752923
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1782752923
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 947167366, i32 150877402
  store i32 %237, i32* %28
  br label %290

; <label>:238:                                    ; preds = %30
  ret void

; <label>:239:                                    ; preds = %30
  %240 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %241 = alloca %struct.Data, align 8
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %247 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %248 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %249 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %240, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %250, align 8
  %251 = bitcast %struct.Data* %241 to { i64, i64 }*
  %252 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %251, i32 0, i32 0
  store i64 %3, i64* %252, align 8
  %253 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %251, i32 0, i32 1
  store i64 %4, i64* %253, align 8
  store i64 %1, i64* %243, align 8
  store i64 %2, i64* %244, align 8
  %254 = load i64, i64* %243, align 8
  %255 = add i64 %254, -2063715505081289926
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, -2063715505081289926
  %258 = sub i64 %254, 1
  %259 = mul i64 %257, 1
  %260 = sub i64 %254, 1085794543527808396
  %261 = sub i64 %260, 1
  %262 = add i64 %261, 1085794543527808396
  %263 = sub nsw i64 %254, 1
  %264 = sub i64 0, %262
  %265 = add i64 0, %264
  %266 = sub i64 0, %262
  %267 = sub i64 0, 2
  %268 = sub i64 %265, %267
  %269 = add i64 %265, 2
  %270 = sub i64 0, 2
  %271 = add i64 %262, %270
  %272 = sub i64 %262, 2
  %273 = mul i64 %271, 2
  %274 = shl i64 %262, 2
  %275 = sdiv i64 %262, 2
  store i64 %275, i64* %245, align 8
  store i32 -1668473248, i32* %28
  br label %290

; <label>:276:                                    ; preds = %30
  store i32 -908854412, i32* %28
  br label %290

; <label>:277:                                    ; preds = %30
  %278 = load volatile %struct.Data*, %struct.Data** %15
  %279 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %278) #3
  %280 = load volatile i64*, i64** %13
  %281 = load i64, i64* %280, align 8
  %282 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16
  %283 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %282, i64 %281) #3
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %284, i32 0, i32 0
  store %struct.Data* %283, %struct.Data** %285, align 8
  %286 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %287 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %286) #3
  %288 = bitcast %struct.Data* %287 to i8*
  %289 = bitcast %struct.Data* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 16, i32 8, i1 false)
  store i32 897047294, i32* %28
  br label %290

; <label>:290:                                    ; preds = %277, %276, %239, %210, %194, %163, %160, %132, %103, %90, %83, %82, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %7 = load %struct.Data*, %struct.Data** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %9 = call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %8) #3
  %10 = load %struct.Data*, %struct.Data** %9, align 8
  %11 = ptrtoint %struct.Data* %7 to i64
  %12 = ptrtoint %struct.Data* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"*, %struct.Data** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %struct.Data**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %struct.Data** %1, %struct.Data*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %7 = load %struct.Data**, %struct.Data*** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %8, %struct.Data** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Data*, %struct.Data* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessI4DataEclERKS0_S3_(%"struct.std::less"* %9, %struct.Data* dereferenceable(16) %10, %struct.Data* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Data*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 %10
  store %struct.Data* %11, %struct.Data** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %3, %struct.Data** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %13 = load %struct.Data*, %struct.Data** %12, align 8
  ret %struct.Data* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4DataEclERKS0_S3_(%"struct.std::less"*, %struct.Data* dereferenceable(16), %struct.Data* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %8, %struct.Data* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4DataltERKS_(%struct.Data*, %struct.Data* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  ret %struct.Data** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.168
  %5 = load i32, i32* @y.169
  %6 = sub i32 %4, -1811316402
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1811316402
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2102951871, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2102951871, label %18
    i32 -1386446995, label %38
    i32 1289479249, label %70
    i32 1695533427, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1386446995, i32 1695533427
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::less", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.168
  %44 = load i32, i32* @y.169
  %45 = sub i32 %43, -252006666
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -252006666
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
  %69 = select i1 %67, i32 1289479249, i32 1695533427
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::less", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %74, i32 0, i32 0
  store i32 -1386446995, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %7, %struct.Edge* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = ptrtoint %struct.Edge* %14 to i64
  %17 = sub i64 %15, -762123639195597727
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -762123639195597727
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Edge* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.186
  %24 = load i32, i32* @y.187
  %25 = add i32 %23, -1354894331
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1354894331
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %114

; <label>:49:                                     ; preds = %22, %114
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.186
  %52 = load i32, i32* @y.187
  %53 = add i32 %51, 1739189828
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1739189828
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %114

; <label>:65:                                     ; preds = %49
  ret void

; <label>:66:                                     ; preds = %1
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.186
  %73 = load i32, i32* @y.187
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %116

; <label>:97:                                     ; preds = %71, %116
  %98 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %98) #10
  %99 = load i32, i32* @x.186
  %100 = load i32, i32* @y.187
  %101 = sub i32 %99, -1942102162
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1942102162
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %116

; <label>:113:                                    ; preds = %97
  unreachable

; <label>:114:                                    ; preds = %49, %22
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %115) #3
  br label %49

; <label>:116:                                    ; preds = %97, %71
  %117 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %117) #10
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #0 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %5, %struct.Edge* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.Edge**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.192
  %11 = load i32, i32* @y.193
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
  store i32 528419778, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 528419778, label %23
    i32 234389843, label %43
    i32 -1111603315, label %80
    i32 -53539422, label %83
    i32 1149319286, label %91
    i32 -1472520805, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %99

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
  %42 = select i1 %40, i32 234389843, i32 -1472520805
  store i32 %42, i32* %19
  br label %99

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca %struct.Edge*, align 8
  store %struct.Edge** %45, %struct.Edge*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile %struct.Edge**, %struct.Edge*** %7
  store %struct.Edge* %1, %struct.Edge** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile %struct.Edge**, %struct.Edge*** %7
  %51 = load %struct.Edge*, %struct.Edge** %50, align 8
  %52 = icmp ne %struct.Edge* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.192
  %54 = load i32, i32* @y.193
  %55 = add i32 %53, 239200947
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 239200947
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
  %79 = select i1 %77, i32 -1111603315, i32 -1472520805
  store i32 %79, i32* %19
  br label %99

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -53539422, i32 1149319286
  store i32 %82, i32* %19
  br label %99

; <label>:83:                                     ; preds = %20
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load volatile %struct.Edge**, %struct.Edge*** %7
  %88 = load %struct.Edge*, %struct.Edge** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %86, %struct.Edge* %88, i64 %90)
  store i32 1149319286, i32* %19
  br label %99

; <label>:91:                                     ; preds = %20
  ret void

; <label>:92:                                     ; preds = %20
  %93 = alloca %"struct.std::_Vector_base"*, align 8
  %94 = alloca %struct.Edge*, align 8
  %95 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %93, align 8
  store %struct.Edge* %1, %struct.Edge** %94, align 8
  store i64 %2, i64* %95, align 8
  %96 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %93, align 8
  %97 = load %struct.Edge*, %struct.Edge** %94, align 8
  %98 = icmp ne %struct.Edge* %97, null
  store i32 234389843, i32* %19
  br label %99

; <label>:99:                                     ; preds = %92, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %struct.Edge*, %struct.Edge** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %10, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %struct.Edge* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Edge*, align 8
  %11 = alloca %struct.Edge*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %17 = load i64, i64* %9, align 8
  %18 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %16, i64 %17)
  store %struct.Edge* %18, %struct.Edge** %10, align 8
  %19 = load %struct.Edge*, %struct.Edge** %10, align 8
  store %struct.Edge* %19, %struct.Edge** %11, align 8
  %20 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Edge*, %struct.Edge** %10, align 8
  %24 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %22, %struct.Edge* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %90

; <label>:32:                                     ; preds = %4
  store %struct.Edge* null, %struct.Edge** %11, align 8
  %33 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8
  %41 = load %struct.Edge*, %struct.Edge** %10, align 8
  %42 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %36, %struct.Edge* %40, %struct.Edge* %41, %"class.std::allocator"* dereferenceable(1) %43)
          to label %45 unwind label %90

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.206
  %47 = load i32, i32* @y.207
  %48 = add i32 %46, 2031299416
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2031299416
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %437

; <label>:60:                                     ; preds = %45, %437
  store %struct.Edge* %44, %struct.Edge** %11, align 8
  %61 = load %struct.Edge*, %struct.Edge** %11, align 8
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i32 1
  store %struct.Edge* %62, %struct.Edge** %11, align 8
  %63 = load i32, i32* @x.206
  %64 = load i32, i32* @y.207
  %65 = sub i32 %63, -232278759
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -232278759
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  br i1 %87, label %89, label %437

; <label>:89:                                     ; preds = %60
  br label %330

; <label>:90:                                     ; preds = %32, %4
  %91 = load i32, i32* @x.206
  %92 = load i32, i32* @y.207
  %93 = add i32 %91, -28453691
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -28453691
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %440

; <label>:105:                                    ; preds = %90, %440
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %12, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* @x.206
  %110 = load i32, i32* @y.207
  %111 = sub i32 %109, -1082981108
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1082981108
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %440

; <label>:135:                                    ; preds = %105
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.206
  %138 = load i32, i32* @y.207
  %139 = sub i32 %137, -429180954
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -429180954
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %444

; <label>:163:                                    ; preds = %136, %444
  %164 = load i8*, i8** %12, align 8
  %165 = call i8* @__cxa_begin_catch(i8* %164) #3
  %166 = load %struct.Edge*, %struct.Edge** %11, align 8
  %167 = icmp ne %struct.Edge* %166, null
  %168 = load i32, i32* @x.206
  %169 = load i32, i32* @y.207
  %170 = sub i32 %168, -386447260
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -386447260
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %444

; <label>:194:                                    ; preds = %163
  br i1 %167, label %259, label %195

; <label>:195:                                    ; preds = %194
  %196 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %197 to %"class.std::allocator"*
  %199 = load %struct.Edge*, %struct.Edge** %10, align 8
  %200 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3
  %201 = getelementptr inbounds %struct.Edge, %struct.Edge* %199, i64 %200
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %198, %struct.Edge* %201)
          to label %202 unwind label %255

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* @x.206
  %204 = load i32, i32* @y.207
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %449

; <label>:228:                                    ; preds = %202, %449
  %229 = load i32, i32* @x.206
  %230 = load i32, i32* @y.207
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %449

; <label>:254:                                    ; preds = %228
  br label %265

; <label>:255:                                    ; preds = %328, %297, %259, %195
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %12, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %329 unwind label %380

; <label>:259:                                    ; preds = %194
  %260 = load %struct.Edge*, %struct.Edge** %10, align 8
  %261 = load %struct.Edge*, %struct.Edge** %11, align 8
  %262 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %263 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %262) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %260, %struct.Edge* %261, %"class.std::allocator"* dereferenceable(1) %263)
          to label %264 unwind label %255

; <label>:264:                                    ; preds = %259
  br label %265

; <label>:265:                                    ; preds = %264, %254
  %266 = load i32, i32* @x.206
  %267 = load i32, i32* @y.207
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %450

; <label>:279:                                    ; preds = %265, %450
  %280 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %281 = load %struct.Edge*, %struct.Edge** %10, align 8
  %282 = load i64, i64* %9, align 8
  %283 = load i32, i32* @x.206
  %284 = load i32, i32* @y.207
  %285 = sub i32 %283, 1130020500
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1130020500
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %450

; <label>:297:                                    ; preds = %279
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %280, %struct.Edge* %281, i64 %282)
          to label %298 unwind label %255

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.206
  %300 = load i32, i32* @y.207
  %301 = sub i32 %299, -1200433627
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1200433627
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %454

; <label>:313:                                    ; preds = %298, %454
  %314 = load i32, i32* @x.206
  %315 = load i32, i32* @y.207
  %316 = add i32 %314, -107370611
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -107370611
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %454

; <label>:328:                                    ; preds = %313
  invoke void @__cxa_rethrow() #12
          to label %436 unwind label %255

; <label>:329:                                    ; preds = %255
  br label %375

; <label>:330:                                    ; preds = %89
  %331 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %332, i32 0, i32 0
  %334 = load %struct.Edge*, %struct.Edge** %333, align 8
  %335 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %336, i32 0, i32 1
  %338 = load %struct.Edge*, %struct.Edge** %337, align 8
  %339 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %340 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %339) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %334, %struct.Edge* %338, %"class.std::allocator"* dereferenceable(1) %340)
  %341 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %342 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %343 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %343, i32 0, i32 0
  %345 = load %struct.Edge*, %struct.Edge** %344, align 8
  %346 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %347 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %347, i32 0, i32 2
  %349 = load %struct.Edge*, %struct.Edge** %348, align 8
  %350 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %351, i32 0, i32 0
  %353 = load %struct.Edge*, %struct.Edge** %352, align 8
  %354 = ptrtoint %struct.Edge* %349 to i64
  %355 = ptrtoint %struct.Edge* %353 to i64
  %356 = add i64 %354, -582308154013262397
  %357 = sub i64 %356, %355
  %358 = sub i64 %357, -582308154013262397
  %359 = sub i64 %354, %355
  %360 = sdiv exact i64 %358, 12
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %341, %struct.Edge* %345, i64 %360)
  %361 = load %struct.Edge*, %struct.Edge** %10, align 8
  %362 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %363, i32 0, i32 0
  store %struct.Edge* %361, %struct.Edge** %364, align 8
  %365 = load %struct.Edge*, %struct.Edge** %11, align 8
  %366 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %367 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %367, i32 0, i32 1
  store %struct.Edge* %365, %struct.Edge** %368, align 8
  %369 = load %struct.Edge*, %struct.Edge** %10, align 8
  %370 = load i64, i64* %9, align 8
  %371 = getelementptr inbounds %struct.Edge, %struct.Edge* %369, i64 %370
  %372 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %373 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %373, i32 0, i32 2
  store %struct.Edge* %371, %struct.Edge** %374, align 8
  ret void

; <label>:375:                                    ; preds = %329
  %376 = load i8*, i8** %12, align 8
  %377 = load i32, i32* %13, align 4
  %378 = insertvalue { i8*, i32 } undef, i8* %376, 0
  %379 = insertvalue { i8*, i32 } %378, i32 %377, 1
  resume { i8*, i32 } %379

; <label>:380:                                    ; preds = %255
  %381 = load i32, i32* @x.206
  %382 = load i32, i32* @y.207
  %383 = sub i32 %381, -350989193
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -350989193
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %455

; <label>:407:                                    ; preds = %380, %455
  %408 = landingpad { i8*, i32 }
          catch i8* null
  %409 = extractvalue { i8*, i32 } %408, 0
  call void @__clang_call_terminate(i8* %409) #10
  %410 = load i32, i32* @x.206
  %411 = load i32, i32* @y.207
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
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
  br i1 %433, label %435, label %455

; <label>:435:                                    ; preds = %407
  unreachable

; <label>:436:                                    ; preds = %328
  unreachable

; <label>:437:                                    ; preds = %60, %45
  store %struct.Edge* %44, %struct.Edge** %11, align 8
  %438 = load %struct.Edge*, %struct.Edge** %11, align 8
  %439 = getelementptr inbounds %struct.Edge, %struct.Edge* %438, i32 1
  store %struct.Edge* %439, %struct.Edge** %11, align 8
  br label %60

; <label>:440:                                    ; preds = %105, %90
  %441 = landingpad { i8*, i32 }
          catch i8* null
  %442 = extractvalue { i8*, i32 } %441, 0
  store i8* %442, i8** %12, align 8
  %443 = extractvalue { i8*, i32 } %441, 1
  store i32 %443, i32* %13, align 4
  br label %105

; <label>:444:                                    ; preds = %163, %136
  %445 = load i8*, i8** %12, align 8
  %446 = call i8* @__cxa_begin_catch(i8* %445) #3
  %447 = load %struct.Edge*, %struct.Edge** %11, align 8
  %448 = icmp ne %struct.Edge* %447, null
  br label %163

; <label>:449:                                    ; preds = %228, %202
  br label %228

; <label>:450:                                    ; preds = %279, %265
  %451 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %452 = load %struct.Edge*, %struct.Edge** %10, align 8
  %453 = load i64, i64* %9, align 8
  br label %279

; <label>:454:                                    ; preds = %313, %298
  br label %313

; <label>:455:                                    ; preds = %407, %380
  %456 = landingpad { i8*, i32 }
          catch i8* null
  %457 = extractvalue { i8*, i32 } %456, 0
  call void @__clang_call_terminate(i8* %457) #10
  br label %407
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %7, align 8
  %13 = bitcast %struct.Edge* %12 to i8*
  %14 = bitcast i8* %13 to %struct.Edge*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %10, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %14, i32 %17, i32 %20, i32 %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiii(%struct.Edge*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector"*
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %17 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub i64 %17, %19
  store i64 %21, i64* %8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %7
  %24 = alloca i32
  store i32 -841914825, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %284
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -841914825, label %29
    i32 -2115056948, label %34
    i32 997944425, label %50
    i32 -1025007902, label %66
    i32 2115672143, label %67
    i32 1024760662, label %95
    i32 1616004020, label %137
    i32 -1271347667, label %140
    i32 1120579164, label %146
    i32 -336598424, label %174
    i32 -2023223183, label %192
    i32 1939076093, label %194
    i32 -1774064515, label %222
    i32 -1735843908, label %239
    i32 98587709, label %241
    i32 -63111142, label %243
    i32 -733566701, label %245
    i32 -1121227730, label %279
    i32 492664705, label %282
  ]

; <label>:28:                                     ; preds = %26
  br label %284

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %8
  %31 = load volatile i64, i64* %7
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -2115056948, i32 2115672143
  store i32 %33, i32* %24
  br label %284

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.212
  %36 = load i32, i32* @y.213
  %37 = sub i32 %35, 2118263233
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2118263233
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 997944425, i32 -63111142
  store i32 %49, i32* %24
  br label %284

; <label>:50:                                     ; preds = %26
  %51 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %51) #12
  %52 = load i32, i32* @x.212
  %53 = load i32, i32* @y.213
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
  %65 = select i1 %63, i32 -1025007902, i32 -63111142
  store i32 %65, i32* %24
  br label %284

; <label>:66:                                     ; preds = %26
  unreachable

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* @x.212
  %69 = load i32, i32* @y.213
  %70 = add i32 %68, -2078408585
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2078408585
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
  %94 = select i1 %92, i32 1024760662, i32 -733566701
  store i32 %94, i32* %24
  br label %284

; <label>:95:                                     ; preds = %26
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %97 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %96) #3
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %99 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %98) #3
  store i64 %99, i64* %14, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %97, -3803393914299412659
  %103 = add i64 %102, %101
  %104 = add i64 %103, -3803393914299412659
  %105 = add i64 %97, %101
  store i64 %104, i64* %13, align 8
  %106 = load i64, i64* %13, align 8
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %108 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %107) #3
  %109 = icmp ult i64 %106, %108
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.212
  %111 = load i32, i32* @y.213
  %112 = add i32 %110, 573572861
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 573572861
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
  %136 = select i1 %134, i32 1616004020, i32 -733566701
  store i32 %136, i32* %24
  br label %284

; <label>:137:                                    ; preds = %26
  %138 = load volatile i1, i1* %6
  %139 = select i1 %138, i32 1120579164, i32 -1271347667
  store i32 %139, i32* %24
  br label %284

; <label>:140:                                    ; preds = %26
  %141 = load i64, i64* %13, align 8
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %143 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %142) #3
  %144 = icmp ugt i64 %141, %143
  %145 = select i1 %144, i32 1120579164, i32 1939076093
  store i32 %145, i32* %24
  br label %284

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.212
  %148 = load i32, i32* @y.213
  %149 = sub i32 %147, 1715779444
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1715779444
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
  %173 = select i1 %171, i32 -336598424, i32 -1121227730
  store i32 %173, i32* %24
  br label %284

; <label>:174:                                    ; preds = %26
  %175 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %176 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %175) #3
  store i64 %176, i64* %5
  %177 = load i32, i32* @x.212
  %178 = load i32, i32* @y.213
  %179 = sub i32 %177, 1841236319
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1841236319
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2023223183, i32 -1121227730
  store i32 %191, i32* %24
  br label %284

; <label>:192:                                    ; preds = %26
  store i32 98587709, i32* %24
  %193 = load volatile i64, i64* %5
  store i64 %193, i64* %25
  br label %284

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* @x.212
  %196 = load i32, i32* @y.213
  %197 = sub i32 %195, 2018568651
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2018568651
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
  %221 = select i1 %219, i32 -1774064515, i32 492664705
  store i32 %221, i32* %24
  br label %284

; <label>:222:                                    ; preds = %26
  %223 = load i64, i64* %13, align 8
  store i64 %223, i64* %4
  %224 = load i32, i32* @x.212
  %225 = load i32, i32* @y.213
  %226 = add i32 %224, -1494277787
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1494277787
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1735843908, i32 492664705
  store i32 %238, i32* %24
  br label %284

; <label>:239:                                    ; preds = %26
  store i32 98587709, i32* %24
  %240 = load volatile i64, i64* %4
  store i64 %240, i64* %25
  br label %284

; <label>:241:                                    ; preds = %26
  %242 = load i64, i64* %25
  ret i64 %242

; <label>:243:                                    ; preds = %26
  %244 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %244) #12
  store i32 997944425, i32* %24
  br label %284

; <label>:245:                                    ; preds = %26
  %246 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %247 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %246) #3
  %248 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %249 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %248) #3
  store i64 %249, i64* %14, align 8
  %250 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = add i64 %247, %252
  %254 = sub i64 %247, %251
  %255 = mul i64 %253, %251
  %256 = sub i64 %247, -7988323591803775972
  %257 = sub i64 %256, %251
  %258 = add i64 %257, -7988323591803775972
  %259 = sub i64 %247, %251
  %260 = mul i64 %258, %251
  %261 = add i64 %247, 1150484776397805965
  %262 = sub i64 %261, %251
  %263 = sub i64 %262, 1150484776397805965
  %264 = sub i64 %247, %251
  %265 = mul i64 %263, %251
  %266 = add i64 %247, -4095464898372985072
  %267 = sub i64 %266, %251
  %268 = sub i64 %267, -4095464898372985072
  %269 = sub i64 %247, %251
  %270 = mul i64 %268, %251
  %271 = shl i64 %247, %251
  %272 = sub i64 0, %251
  %273 = sub i64 %247, %272
  %274 = add i64 %247, %251
  store i64 %273, i64* %13, align 8
  %275 = load i64, i64* %13, align 8
  %276 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %277 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %276) #3
  %278 = icmp ult i64 %275, %277
  store i32 1024760662, i32* %24
  br label %284

; <label>:279:                                    ; preds = %26
  %280 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %281 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %280) #3
  store i32 -336598424, i32* %24
  br label %284

; <label>:282:                                    ; preds = %26
  %283 = load i64, i64* %13, align 8
  store i32 -1774064515, i32* %24
  br label %284

; <label>:284:                                    ; preds = %282, %279, %245, %243, %239, %222, %194, %192, %174, %146, %140, %137, %95, %67, %50, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.214
  %9 = load i32, i32* @y.215
  %10 = add i32 %8, 1930233777
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1930233777
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1679852251, i32* %18
  %19 = alloca %struct.Edge*
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1679852251, label %23
    i32 -185767539, label %43
    i32 554305085, label %78
    i32 1427488564, label %81
    i32 -1815886309, label %88
    i32 -944193939, label %116
    i32 -208599460, label %144
    i32 1585422625, label %145
    i32 1721637292, label %147
    i32 2118998778, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %154

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
  %42 = select i1 %40, i32 -185767539, i32 1721637292
  store i32 %42, i32* %18
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.214
  %52 = load i32, i32* @y.215
  %53 = add i32 %51, -1356158844
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1356158844
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
  %77 = select i1 %75, i32 554305085, i32 1721637292
  store i32 %77, i32* %18
  br label %154

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1427488564, i32 -1815886309
  store i32 %80, i32* %18
  br label %154

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %84, i64 %86)
  store i32 1585422625, i32* %18
  store %struct.Edge* %87, %struct.Edge** %19
  br label %154

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.214
  %90 = load i32, i32* @y.215
  %91 = sub i32 %89, -2087045929
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2087045929
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -944193939, i32 2118998778
  store i32 %115, i32* %18
  br label %154

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.214
  %118 = load i32, i32* @y.215
  %119 = sub i32 %117, 1295146790
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1295146790
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -208599460, i32 2118998778
  store i32 %143, i32* %18
  br label %154

; <label>:144:                                    ; preds = %20
  store i32 1585422625, i32* %18
  store %struct.Edge* null, %struct.Edge** %19
  br label %154

; <label>:145:                                    ; preds = %20
  %146 = load %struct.Edge*, %struct.Edge** %19
  ret %struct.Edge* %146

; <label>:147:                                    ; preds = %20
  %148 = alloca %"struct.std::_Vector_base"*, align 8
  %149 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %148, align 8
  store i64 %1, i64* %149, align 8
  %150 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %148, align 8
  %151 = load i64, i64* %149, align 8
  %152 = icmp ne i64 %151, 0
  store i32 -185767539, i32* %18
  br label %154

; <label>:153:                                    ; preds = %20
  store i32 -944193939, i32* %18
  br label %154

; <label>:154:                                    ; preds = %153, %147, %144, %116, %88, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = ptrtoint %struct.Edge* %7 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, -8178924449411358328
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8178924449411358328
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = alloca %"class.std::move_iterator.11", align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %6, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Edge*, %struct.Edge** %5, align 8
  %12 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  store %struct.Edge* %12, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** %6, align 8
  %15 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  store %struct.Edge* %15, %struct.Edge** %16, align 8
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  %23 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %22, %struct.Edge* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Edge* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Edge* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.222
  %6 = load i32, i32* @y.223
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
  store i32 -1997470747, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1997470747, label %18
    i32 852199824, label %26
    i32 -1275906124, label %47
    i32 -1000929904, label %49
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
  %25 = select i1 %23, i32 852199824, i32 -1000929904
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.222
  %33 = load i32, i32* @y.223
  %34 = add i32 %32, -14183190
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -14183190
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1275906124, i32 -1000929904
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %53) #3
  store i32 852199824, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.224
  %6 = load i32, i32* @y.225
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
  store i32 -87315495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -87315495, label %18
    i32 -1607942746, label %26
    i32 1352889438, label %46
    i32 -1722281608, label %48
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
  %25 = select i1 %23, i32 -1607942746, i32 -1722281608
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  %30 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.224
  %32 = load i32, i32* @y.225
  %33 = add i32 %31, 1097388867
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1097388867
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1352889438, i32 -1722281608
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  %50 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %51 = bitcast %"class.std::allocator"* %50 to %"class.__gnu_cxx::new_allocator"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %51) #3
  store i32 -1607942746, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Edge* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 156669365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 156669365, label %16
    i32 -516085975, label %21
    i32 -1837658750, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -516085975, i32 -1837658750
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Edge*
  ret %struct.Edge* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.234
  %9 = load i32, i32* @y.235
  %10 = add i32 %8, -1119659619
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1119659619
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1686118212, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1686118212, label %22
    i32 1794276965, label %30
    i32 -1340398060, label %75
    i32 1573353859, label %77
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
  %29 = select i1 %27, i32 1794276965, i32 1573353859
  store i32 %29, i32* %18
  br label %96

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator.11", align 8
  %32 = alloca %"class.std::move_iterator.11", align 8
  %33 = alloca %struct.Edge*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator.11", align 8
  %36 = alloca %"class.std::move_iterator.11", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %31, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %32, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %38, align 8
  store %struct.Edge* %2, %struct.Edge** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.std::move_iterator.11"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator.11"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator.11"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator.11"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %struct.Edge*, %struct.Edge** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %35, i32 0, i32 0
  %45 = load %struct.Edge*, %struct.Edge** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %36, i32 0, i32 0
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8
  %48 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %45, %struct.Edge* %47, %struct.Edge* %43)
  store %struct.Edge* %48, %struct.Edge** %5
  %49 = load i32, i32* @x.234
  %50 = load i32, i32* @y.235
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
  %74 = select i1 %72, i32 -1340398060, i32 1573353859
  store i32 %74, i32* %18
  br label %96

; <label>:75:                                     ; preds = %19
  %76 = load volatile %struct.Edge*, %struct.Edge** %5
  ret %struct.Edge* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.std::move_iterator.11", align 8
  %79 = alloca %"class.std::move_iterator.11", align 8
  %80 = alloca %struct.Edge*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator.11", align 8
  %83 = alloca %"class.std::move_iterator.11", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %78, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %79, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %85, align 8
  store %struct.Edge* %2, %struct.Edge** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %86 = bitcast %"class.std::move_iterator.11"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator.11"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator.11"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator.11"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %struct.Edge*, %struct.Edge** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %82, i32 0, i32 0
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %83, i32 0, i32 0
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8
  %95 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %92, %struct.Edge* %94, %struct.Edge* %90)
  store i32 1794276965, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.11", align 8
  %3 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator.11"* %2, %struct.Edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.11", align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.11"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.11"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Edge*, %struct.Edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %8, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %18, %struct.Edge* %20, %struct.Edge* %16)
  ret %struct.Edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %12, %struct.Edge** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8) %4, %"class.std::move_iterator.11"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %95

; <label>:16:                                     ; preds = %15
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12) %17) #3
  %19 = invoke dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator.11"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %18, %struct.Edge* dereferenceable(12) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator.11"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.Edge*, %struct.Edge** %7, align 8
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i32 1
  store %struct.Edge* %26, %struct.Edge** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = load i32, i32* @x.240
  %29 = load i32, i32* @y.241
  %30 = sub i32 %28, 1352042476
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1352042476
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %193

; <label>:42:                                     ; preds = %27, %193
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* @x.240
  %47 = load i32, i32* @y.241
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
  br i1 %57, label %59, label %193

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.240
  %62 = load i32, i32* @y.241
  %63 = sub i32 %61, 201847659
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 201847659
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %197

; <label>:75:                                     ; preds = %60, %197
  %76 = load i8*, i8** %8, align 8
  %77 = call i8* @__cxa_begin_catch(i8* %76) #3
  %78 = load %struct.Edge*, %struct.Edge** %6, align 8
  %79 = load %struct.Edge*, %struct.Edge** %7, align 8
  %80 = load i32, i32* @x.240
  %81 = load i32, i32* @y.241
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %197

; <label>:93:                                     ; preds = %75
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %78, %struct.Edge* %79)
          to label %94 unwind label %97

; <label>:94:                                     ; preds = %93
  invoke void @__cxa_rethrow() #12
          to label %152 unwind label %97

; <label>:95:                                     ; preds = %15
  %96 = load %struct.Edge*, %struct.Edge** %7, align 8
  ret %struct.Edge* %96

; <label>:97:                                     ; preds = %94, %93
  %98 = load i32, i32* @x.240
  %99 = load i32, i32* @y.241
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
  br i1 %121, label %123, label %202

; <label>:123:                                    ; preds = %97, %202
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %8, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* @x.240
  %128 = load i32, i32* @y.241
  %129 = sub i32 %127, 206257664
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 206257664
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %202

; <label>:141:                                    ; preds = %123
  invoke void @__cxa_end_catch()
          to label %142 unwind label %149

; <label>:142:                                    ; preds = %141
  br label %144
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:144:                                    ; preds = %142
  %145 = load i8*, i8** %8, align 8
  %146 = load i32, i32* %9, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148

; <label>:149:                                    ; preds = %141
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #10
  unreachable

; <label>:152:                                    ; preds = %94
  %153 = load i32, i32* @x.240
  %154 = load i32, i32* @y.241
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %206

; <label>:166:                                    ; preds = %152, %206
  %167 = load i32, i32* @x.240
  %168 = load i32, i32* @y.241
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %206

; <label>:192:                                    ; preds = %166
  unreachable

; <label>:193:                                    ; preds = %42, %27
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %8, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %9, align 4
  br label %42

; <label>:197:                                    ; preds = %75, %60
  %198 = load i8*, i8** %8, align 8
  %199 = call i8* @__cxa_begin_catch(i8* %198) #3
  %200 = load %struct.Edge*, %struct.Edge** %6, align 8
  %201 = load %struct.Edge*, %struct.Edge** %7, align 8
  br label %75

; <label>:202:                                    ; preds = %123, %97
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %8, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %9, align 4
  br label %123

; <label>:206:                                    ; preds = %166, %152
  br label %166
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8), %"class.std::move_iterator.11"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.11"*, align 8
  %4 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %3, align 8
  store %"class.std::move_iterator.11"* %1, %"class.std::move_iterator.11"** %4, align 8
  %5 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %3, align 8
  %6 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8) %5, %"class.std::move_iterator.11"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge*, %struct.Edge* dereferenceable(12)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
  %7 = add i32 %5, -636914800
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -636914800
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 299767039, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 299767039, label %19
    i32 1245189890, label %27
    i32 1396584778, label %52
    i32 -24149525, label %53
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
  %26 = select i1 %24, i32 1245189890, i32 -24149525
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Edge*, align 8
  %29 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %28, align 8
  store %struct.Edge* %1, %struct.Edge** %29, align 8
  %30 = load %struct.Edge*, %struct.Edge** %28, align 8
  %31 = bitcast %struct.Edge* %30 to i8*
  %32 = bitcast i8* %31 to %struct.Edge*
  %33 = load %struct.Edge*, %struct.Edge** %29, align 8
  %34 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %33) #3
  %35 = bitcast %struct.Edge* %32 to i8*
  %36 = bitcast %struct.Edge* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 12, i32 4, i1 false)
  %37 = load i32, i32* @x.244
  %38 = load i32, i32* @y.245
  %39 = add i32 %37, -659346972
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -659346972
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1396584778, i32 -24149525
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %struct.Edge*, align 8
  %55 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %54, align 8
  store %struct.Edge* %1, %struct.Edge** %55, align 8
  %56 = load %struct.Edge*, %struct.Edge** %54, align 8
  %57 = bitcast %struct.Edge* %56 to i8*
  %58 = bitcast i8* %57 to %struct.Edge*
  %59 = load %struct.Edge*, %struct.Edge** %55, align 8
  %60 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %59) #3
  %61 = bitcast %struct.Edge* %58 to i8*
  %62 = bitcast %struct.Edge* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 12, i32 4, i1 false)
  store i32 1245189890, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = bitcast %struct.Edge* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Edge*
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %2, align 8
  %3 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %2, align 8
  %3 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.std::move_iterator.11"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8), %"class.std::move_iterator.11"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.11"*, align 8
  %4 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %3, align 8
  store %"class.std::move_iterator.11"* %1, %"class.std::move_iterator.11"** %4, align 8
  %5 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %3, align 8
  %6 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.11"* %5)
  %7 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %4, align 8
  %8 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.11"* %7)
  %9 = icmp eq %struct.Edge* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
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
  store i32 1933971307, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1933971307, label %18
    i32 467768381, label %26
    i32 -847613570, label %45
    i32 -1177216572, label %47
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
  %25 = select i1 %23, i32 467768381, i32 -1177216572
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %27, align 8
  %28 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %28, i32 0, i32 0
  %30 = load %struct.Edge*, %struct.Edge** %29, align 8
  store %struct.Edge* %30, %struct.Edge** %2
  %31 = load i32, i32* @x.254
  %32 = load i32, i32* @y.255
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -847613570, i32 -1177216572
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %48, align 8
  %49 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %48, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %49, i32 0, i32 0
  %51 = load %struct.Edge*, %struct.Edge** %50, align 8
  store i32 467768381, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator.11"*, %struct.Edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.11"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  store %struct.Edge* %7, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.260
  %6 = load i32, i32* @y.261
  %7 = sub i32 %5, -1893215018
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1893215018
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2095697435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2095697435, label %19
    i32 -1753480583, label %27
    i32 1973250593, label %58
    i32 -953865251, label %59
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
  %26 = select i1 %24, i32 -1753480583, i32 -953865251
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.Edge* %1, %struct.Edge** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %struct.Edge*, %struct.Edge** %29, align 8
  %32 = load i32, i32* @x.260
  %33 = load i32, i32* @y.261
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
  %57 = select i1 %55, i32 1973250593, i32 -953865251
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %struct.Edge* %1, %struct.Edge** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %63 = load %struct.Edge*, %struct.Edge** %61, align 8
  store i32 -1753480583, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.262
  %5 = load i32, i32* @y.263
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %104

; <label>:17:                                     ; preds = %3, %104
  %18 = alloca %"struct.std::_Vector_base.1"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.2"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %20, align 8
  %23 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %20, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, %"class.std::allocator.2"* dereferenceable(1) %25) #3
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.262
  %28 = load i32, i32* @y.263
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  br i1 %50, label %52, label %104

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %23, i64 %26)
          to label %53 unwind label %95

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.262
  %55 = load i32, i32* @y.263
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  br i1 %77, label %79, label %114

; <label>:79:                                     ; preds = %53, %114
  %80 = load i32, i32* @x.262
  %81 = load i32, i32* @y.263
  %82 = sub i32 %80, -1190979840
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1190979840
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %114

; <label>:94:                                     ; preds = %79
  ret void

; <label>:95:                                     ; preds = %52
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %21, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %22, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24) #3
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i8*, i8** %21, align 8
  %101 = load i32, i32* %22, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %17, %3
  %105 = alloca %"struct.std::_Vector_base.1"*, align 8
  %106 = alloca i64, align 8
  %107 = alloca %"class.std::allocator.2"*, align 8
  %108 = alloca i8*
  %109 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %105, align 8
  store i64 %1, i64* %106, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %107, align 8
  %110 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %105, align 8
  %111 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %110, i32 0, i32 0
  %112 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %107, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %111, %"class.std::allocator.2"* dereferenceable(1) %112) #3
  %113 = load i64, i64* %106, align 8
  br label %17

; <label>:114:                                    ; preds = %79, %53
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.264
  %6 = load i32, i32* @y.265
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
  store i32 -1683955906, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1683955906, label %18
    i32 548824670, label %26
    i32 -671576729, label %68
    i32 -2118741174, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 548824670, i32 -2118741174
  store i32 %25, i32* %14
  br label %84

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = load i64, i64* %28, align 8
  %35 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %36 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %35) #3
  %37 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %33, i64 %34, %"class.std::allocator.2"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  store i32* %37, i32** %40, align 8
  %41 = load i32, i32* @x.264
  %42 = load i32, i32* @y.265
  %43 = sub i32 %41, 127247136
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 127247136
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
  %67 = select i1 %65, i32 -671576729, i32 -2118741174
  store i32 %67, i32* %14
  br label %84

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector.0"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  %73 = bitcast %"class.std::vector.0"* %72 to %"struct.std::_Vector_base.1"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = load i64, i64* %71, align 8
  %78 = bitcast %"class.std::vector.0"* %72 to %"struct.std::_Vector_base.1"*
  %79 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %78) #3
  %80 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %76, i64 %77, %"class.std::allocator.2"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector.0"* %72 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 1
  store i32* %80, i32** %83, align 8
  store i32 548824670, i32* %14
  br label %84

; <label>:84:                                     ; preds = %69, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.266
  %3 = load i32, i32* @y.267
  %4 = sub i32 %2, 696159995
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 696159995
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
  br i1 %26, label %28, label %73

; <label>:28:                                     ; preds = %1, %73
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %29, align 8
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, -4578663826369105269
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -4578663826369105269
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.266
  %50 = load i32, i32* @y.267
  %51 = add i32 %49, 417303330
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 417303330
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
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %32, i32* %35, i64 %48)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %30, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %31, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %72) #10
  unreachable

; <label>:73:                                     ; preds = %28, %1
  %74 = alloca %"struct.std::_Vector_base.1"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %74, align 8
  %77 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = ptrtoint i32* %83 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = shl i64 %87, %88
  %90 = sub i64 0, %87
  %91 = add i64 0, %90
  %92 = sub i64 0, %87
  %93 = add i64 %91, -5209865783658757661
  %94 = add i64 %93, %88
  %95 = sub i64 %94, -5209865783658757661
  %96 = add i64 %91, %88
  %97 = shl i64 %87, %88
  %98 = add i64 0, -8125420136175283442
  %99 = sub i64 %98, %87
  %100 = sub i64 %99, -8125420136175283442
  %101 = sub i64 0, %87
  %102 = sub i64 %100, -7525427943058289820
  %103 = add i64 %102, %88
  %104 = add i64 %103, -7525427943058289820
  %105 = add i64 %100, %88
  %106 = sub i64 0, %88
  %107 = add i64 %87, %106
  %108 = sub i64 %87, %88
  %109 = mul i64 %107, %88
  %110 = shl i64 %87, %88
  %111 = sub i64 0, 7737822764146497561
  %112 = sub i64 %111, %87
  %113 = add i64 %112, 7737822764146497561
  %114 = sub i64 0, %87
  %115 = sub i64 0, %113
  %116 = sub i64 0, %88
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %88
  %120 = sub i64 %87, -5009415303801300370
  %121 = sub i64 %120, %88
  %122 = add i64 %121, -5009415303801300370
  %123 = sub i64 %87, %88
  %124 = mul i64 %122, %88
  %125 = sub i64 %87, 424239584584508427
  %126 = sub i64 %125, %88
  %127 = add i64 %126, 424239584584508427
  %128 = sub i64 %87, %88
  %129 = sub i64 0, 5511126079737941261
  %130 = sub i64 %129, %127
  %131 = add i64 %130, 5511126079737941261
  %132 = sub i64 0, %127
  %133 = sub i64 %131, -3857247723729260255
  %134 = add i64 %133, 4
  %135 = add i64 %134, -3857247723729260255
  %136 = add i64 %131, 4
  %137 = sub i64 %127, 3985145921566927885
  %138 = sub i64 %137, 4
  %139 = add i64 %138, 3985145921566927885
  %140 = sub i64 %127, 4
  %141 = mul i64 %139, 4
  %142 = shl i64 %127, 4
  %143 = shl i64 %127, 4
  %144 = sub i64 0, %127
  %145 = add i64 0, %144
  %146 = sub i64 0, %127
  %147 = sub i64 %145, -7992122052664106519
  %148 = add i64 %147, 4
  %149 = add i64 %148, -7992122052664106519
  %150 = add i64 %145, 4
  %151 = shl i64 %127, 4
  %152 = sub i64 0, 3614578690390693289
  %153 = sub i64 %152, %127
  %154 = add i64 %153, 3614578690390693289
  %155 = sub i64 0, %127
  %156 = sub i64 0, %154
  %157 = sub i64 0, 4
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 4
  %161 = sdiv exact i64 %127, 4
  br label %28
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %4) #3
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
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.278
  %9 = load i32, i32* @y.279
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
  store i32 1827822652, i32* %17
  %18 = alloca i32*
  br label %19

; <label>:19:                                     ; preds = %2, %71
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1827822652, label %22
    i32 -1202014851, label %30
    i32 -881547122, label %52
    i32 920437491, label %55
    i32 1574030358, label %62
    i32 2100173398, label %63
    i32 950723035, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %71

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1202014851, i32 950723035
  store i32 %29, i32* %17
  br label %71

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base.1"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %31, align 8
  store %"struct.std::_Vector_base.1"* %34, %"struct.std::_Vector_base.1"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.278
  %39 = load i32, i32* @y.279
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
  %51 = select i1 %49, i32 -881547122, i32 950723035
  store i32 %51, i32* %17
  br label %71

; <label>:52:                                     ; preds = %19
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 920437491, i32 1574030358
  store i32 %54, i32* %17
  br label %71

; <label>:55:                                     ; preds = %19
  %56 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57 to %"class.std::allocator.2"*
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %58, i64 %60)
  store i32 2100173398, i32* %17
  store i32* %61, i32** %18
  br label %71

; <label>:62:                                     ; preds = %19
  store i32 2100173398, i32* %17
  store i32* null, i32** %18
  br label %71

; <label>:63:                                     ; preds = %19
  %64 = load i32*, i32** %18
  ret i32* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"struct.std::_Vector_base.1"*, align 8
  %67 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %66, align 8
  %69 = load i64, i64* %67, align 8
  %70 = icmp ne i64 %69, 0
  store i32 -1202014851, i32* %17
  br label %71

; <label>:71:                                     ; preds = %65, %62, %55, %52, %30, %22, %21
  br label %19
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
  store i32 -2093268811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2093268811, label %16
    i32 1764927243, label %21
    i32 -142787307, label %37
    i32 150891270, label %53
    i32 -329112124, label %54
    i32 1720933341, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1764927243, i32 -329112124
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.282
  %23 = load i32, i32* @y.283
  %24 = sub i32 %22, 2063496035
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2063496035
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -142787307, i32 1720933341
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.282
  %39 = load i32, i32* @y.283
  %40 = add i32 %38, 1923541099
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1923541099
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 150891270, i32 1720933341
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 4
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to i32*
  ret i32* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -142787307, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
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
  store i32 1989262586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %186
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1989262586, label %17
    i32 1043045699, label %45
    i32 -786066232, label %74
    i32 1465542959, label %77
    i32 -716484140, label %92
    i32 -1335914313, label %121
    i32 -509481692, label %122
    i32 -1845322196, label %138
    i32 -1858093531, label %160
    i32 -719656412, label %161
    i32 1915460469, label %163
    i32 -927993007, label %166
    i32 -842263428, label %169
  ]

; <label>:16:                                     ; preds = %14
  br label %186

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.296
  %19 = load i32, i32* @y.297
  %20 = add i32 %18, -1120794169
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1120794169
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
  %44 = select i1 %42, i32 1043045699, i32 1915460469
  store i32 %44, i32* %13
  br label %186

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %9, align 8
  %47 = icmp ugt i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.296
  %49 = load i32, i32* @y.297
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -786066232, i32 1915460469
  store i32 %73, i32* %13
  br label %186

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1465542959, i32 -719656412
  store i32 %76, i32* %13
  br label %186

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.296
  %79 = load i32, i32* @y.297
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
  %91 = select i1 %89, i32 -716484140, i32 -927993007
  store i32 %91, i32* %13
  br label %186

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = load i32*, i32** %5, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* @x.296
  %96 = load i32, i32* @y.297
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1335914313, i32 -927993007
  store i32 %120, i32* %13
  br label %186

; <label>:121:                                    ; preds = %14
  store i32 -509481692, i32* %13
  br label %186

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* @x.296
  %124 = load i32, i32* @y.297
  %125 = add i32 %123, 1249757
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1249757
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1845322196, i32 -842263428
  store i32 %137, i32* %13
  br label %186

; <label>:138:                                    ; preds = %14
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 0, -1
  %141 = sub i64 %139, %140
  %142 = add i64 %139, -1
  store i64 %141, i64* %9, align 8
  %143 = load i32*, i32** %5, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %5, align 8
  %145 = load i32, i32* @x.296
  %146 = load i32, i32* @y.297
  %147 = add i32 %145, 316696673
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 316696673
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1858093531, i32 -842263428
  store i32 %159, i32* %13
  br label %186

; <label>:160:                                    ; preds = %14
  store i32 1989262586, i32* %13
  br label %186

; <label>:161:                                    ; preds = %14
  %162 = load i32*, i32** %5, align 8
  ret i32* %162

; <label>:163:                                    ; preds = %14
  %164 = load i64, i64* %9, align 8
  %165 = icmp ugt i64 %164, 0
  store i32 1043045699, i32* %13
  br label %186

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %8, align 4
  %168 = load i32*, i32** %5, align 8
  store i32 %167, i32* %168, align 4
  store i32 -716484140, i32* %13
  br label %186

; <label>:169:                                    ; preds = %14
  %170 = load i64, i64* %9, align 8
  %171 = sub i64 0, -1
  %172 = add i64 %170, %171
  %173 = sub i64 %170, -1
  %174 = mul i64 %172, -1
  %175 = sub i64 %170, -163264476951292965
  %176 = sub i64 %175, -1
  %177 = add i64 %176, -163264476951292965
  %178 = sub i64 %170, -1
  %179 = mul i64 %177, -1
  %180 = sub i64 %170, 3428479298382792461
  %181 = add i64 %180, -1
  %182 = add i64 %181, 3428479298382792461
  %183 = add i64 %170, -1
  store i64 %182, i64* %9, align 8
  %184 = load i32*, i32** %5, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %5, align 8
  store i32 -1845322196, i32* %13
  br label %186

; <label>:186:                                    ; preds = %169, %166, %163, %160, %138, %122, %121, %92, %77, %74, %45, %17, %16
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.300
  %6 = load i32, i32* @y.301
  %7 = add i32 %5, -528982143
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -528982143
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -724575509, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -724575509, label %19
    i32 -1446661743, label %27
    i32 -605199215, label %45
    i32 1240231511, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1446661743, i32 1240231511
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.300
  %31 = load i32, i32* @y.301
  %32 = add i32 %30, 1979277448
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1979277448
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -605199215, i32 1240231511
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -1446661743, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 371848245, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 371848245, label %15
    i32 1862076255, label %19
    i32 852636197, label %35
    i32 -901361510, label %56
    i32 -888404844, label %57
    i32 304367405, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1862076255, i32 -888404844
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.302
  %21 = load i32, i32* @y.303
  %22 = sub i32 %20, 1383845695
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1383845695
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 852636197, i32 304367405
  store i32 %34, i32* %11
  br label %64

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator.2"*
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %38, i32* %39, i64 %40)
  %41 = load i32, i32* @x.302
  %42 = load i32, i32* @y.303
  %43 = sub i32 %41, 45846499
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 45846499
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -901361510, i32 304367405
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  store i32 -888404844, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator.2"*
  %62 = load i32*, i32** %7, align 8
  %63 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %61, i32* %62, i64 %63)
  store i32 852636197, i32* %11
  br label %64

; <label>:64:                                     ; preds = %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.304
  %7 = load i32, i32* @y.305
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
  store i32 -631645480, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -631645480, label %19
    i32 1990908831, label %39
    i32 248094259, label %61
    i32 231392327, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 1990908831, i32 231392327
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %44 = bitcast %"class.std::allocator.2"* %43 to %"class.__gnu_cxx::new_allocator.3"*
  %45 = load i32*, i32** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %44, i32* %45, i64 %46)
  %47 = load i32, i32* @x.304
  %48 = load i32, i32* @y.305
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
  %60 = select i1 %58, i32 248094259, i32 231392327
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.2"*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %63, align 8
  store i32* %1, i32** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %63, align 8
  %67 = bitcast %"class.std::allocator.2"* %66 to %"class.__gnu_cxx::new_allocator.3"*
  %68 = load i32*, i32** %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %67, i32* %68, i64 %69)
  store i32 1990908831, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.310
  %6 = load i32, i32* @y.311
  %7 = sub i32 %5, 921495194
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 921495194
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1058915698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1058915698, label %19
    i32 -457710580, label %39
    i32 -1970408734, label %59
    i32 -1748006038, label %60
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
  %38 = select i1 %36, i32 -457710580, i32 -1748006038
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %42, i32* %43)
  %44 = load i32, i32* @x.310
  %45 = load i32, i32* @y.311
  %46 = add i32 %44, 1975052239
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1975052239
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1970408734, i32 -1748006038
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %63, i32* %64)
  store i32 -457710580, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.316
  %5 = load i32, i32* @y.317
  %6 = sub i32 %4, 1872079302
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1872079302
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2005333224, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2005333224, label %18
    i32 -1197692806, label %38
    i32 -1662821584, label %72
    i32 -1248314519, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -1197692806, i32 -1248314519
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %40 to %"class.std::allocator.7"*
  call void @_ZNSaI4DataEC2Ev(%"class.std::allocator.7"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %40, i32 0, i32 0
  store %struct.Data* null, %struct.Data** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %40, i32 0, i32 1
  store %struct.Data* null, %struct.Data** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %40, i32 0, i32 2
  store %struct.Data* null, %struct.Data** %44, align 8
  %45 = load i32, i32* @x.316
  %46 = load i32, i32* @y.317
  %47 = add i32 %45, -1682683116
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1682683116
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
  %71 = select i1 %69, i32 -1662821584, i32 -1248314519
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %74, align 8
  %75 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %75 to %"class.std::allocator.7"*
  call void @_ZNSaI4DataEC2Ev(%"class.std::allocator.7"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %75, i32 0, i32 0
  store %struct.Data* null, %struct.Data** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %75, i32 0, i32 1
  store %struct.Data* null, %struct.Data** %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %75, i32 0, i32 2
  store %struct.Data* null, %struct.Data** %79, align 8
  store i32 -1197692806, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.318
  %5 = load i32, i32* @y.319
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
  store i32 -734846031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -734846031, label %17
    i32 1835930421, label %37
    i32 -970168641, label %68
    i32 2097126283, label %69
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
  %36 = select i1 %34, i32 1835930421, i32 2097126283
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %38, align 8
  %39 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %38, align 8
  %40 = bitcast %"class.std::allocator.7"* %39 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %40) #3
  %41 = load i32, i32* @x.318
  %42 = load i32, i32* @y.319
  %43 = sub i32 %41, -711038871
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -711038871
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
  %67 = select i1 %65, i32 -970168641, i32 2097126283
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %70, align 8
  %71 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %70, align 8
  %72 = bitcast %"class.std::allocator.7"* %71 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %72) #3
  store i32 1835930421, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Data*, %struct.Data** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Data*, %struct.Data** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Data*, %struct.Data** %13, align 8
  %15 = ptrtoint %struct.Data* %11 to i64
  %16 = ptrtoint %struct.Data* %14 to i64
  %17 = add i64 %15, 2864257917955929155
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 2864257917955929155
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %5, %struct.Data* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.322
  %24 = load i32, i32* @y.323
  %25 = add i32 %23, -1301867264
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1301867264
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %73

; <label>:37:                                     ; preds = %22, %73
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.322
  %40 = load i32, i32* @y.323
  %41 = sub i32 %39, 315374746
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 315374746
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
  br i1 %63, label %65, label %73

; <label>:65:                                     ; preds = %37
  ret void

; <label>:66:                                     ; preds = %1
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #10
  unreachable

; <label>:73:                                     ; preds = %37, %22
  %74 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %74) #3
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaI4DataED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.330
  %6 = load i32, i32* @y.331
  %7 = add i32 %5, 1177020217
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1177020217
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1082067035, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1082067035, label %19
    i32 1766000479, label %39
    i32 1809812457, label %57
    i32 -1609755732, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1766000479, i32 -1609755732
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  %41 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  store %"class.std::vector.5"* %41, %"class.std::vector.5"** %2
  %42 = load i32, i32* @x.330
  %43 = load i32, i32* @y.331
  %44 = sub i32 %42, 753080280
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 753080280
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1809812457, i32 -1609755732
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2
  ret %"class.std::vector.5"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %60, align 8
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8
  store i32 1766000479, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EEC2EOS2_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"* %6, %"struct.std::_Vector_base.6"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4DataEEENS0_15_Iter_comp_iterIT_EES6_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %18 = load %struct.Data*, %struct.Data** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %20 = load %struct.Data*, %struct.Data** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Data* %18, %struct.Data* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.338
  %6 = load i32, i32* @y.339
  %7 = sub i32 %5, 1659333521
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1659333521
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1665616093, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1665616093, label %19
    i32 507785297, label %39
    i32 501677961, label %57
    i32 -1418239110, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 507785297, i32 -1418239110
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  %41 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  store %"class.std::allocator.7"* %41, %"class.std::allocator.7"** %2
  %42 = load i32, i32* @x.338
  %43 = load i32, i32* @y.339
  %44 = sub i32 %42, 595622585
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 595622585
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 501677961, i32 -1418239110
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %60, align 8
  %61 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %60, align 8
  store i32 507785297, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Data* null, %struct.Data** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Data* null, %struct.Data** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Data* null, %struct.Data** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.342
  %6 = load i32, i32* @y.343
  %7 = sub i32 %5, 1907567527
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1907567527
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 681002249, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 681002249, label %19
    i32 -556554538, label %39
    i32 2094215092, label %79
    i32 -90961024, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 -556554538, i32 -90961024
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  %41 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %40, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %41, align 8
  %42 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8) %43, %struct.Data** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %42, i32 0, i32 1
  %47 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %47, i32 0, i32 1
  call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8) %46, %struct.Data** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %42, i32 0, i32 2
  %50 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %50, i32 0, i32 2
  call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8) %49, %struct.Data** dereferenceable(8) %51) #3
  %52 = load i32, i32* @x.342
  %53 = load i32, i32* @y.343
  %54 = sub i32 %52, 1336910994
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1336910994
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
  %78 = select i1 %76, i32 2094215092, i32 -90961024
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  %82 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %81, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %82, align 8
  %83 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %81, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %85, i32 0, i32 0
  call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8) %84, %struct.Data** dereferenceable(8) %86) #3
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %83, i32 0, i32 1
  %88 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %82, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %88, i32 0, i32 1
  call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8) %87, %struct.Data** dereferenceable(8) %89) #3
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %83, i32 0, i32 2
  %91 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %82, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %91, i32 0, i32 2
  call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8) %90, %struct.Data** dereferenceable(8) %92) #3
  store i32 -556554538, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.344
  %6 = load i32, i32* @y.345
  %7 = sub i32 %5, 280689680
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 280689680
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1584815632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1584815632, label %19
    i32 678179720, label %27
    i32 -566968821, label %61
    i32 -499834448, label %62
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
  %26 = select i1 %24, i32 678179720, i32 -499834448
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  %33 = bitcast %"class.std::allocator.7"* %32 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %31, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.344
  %35 = load i32, i32* @y.345
  %36 = add i32 %34, 275543290
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 275543290
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
  %60 = select i1 %58, i32 -566968821, i32 -499834448
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.7"*, align 8
  %64 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %63, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %64, align 8
  %65 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %63, align 8
  %66 = bitcast %"class.std::allocator.7"* %65 to %"class.__gnu_cxx::new_allocator.8"*
  %67 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %64, align 8
  %68 = bitcast %"class.std::allocator.7"* %67 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %66, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %68) #3
  store i32 678179720, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8), %struct.Data** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.348
  %6 = load i32, i32* @y.349
  %7 = add i32 %5, -1453018285
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1453018285
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1911905791, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1911905791, label %19
    i32 -1418399309, label %27
    i32 1335728114, label %67
    i32 -1655224071, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1418399309, i32 -1655224071
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Data**, align 8
  %29 = alloca %struct.Data**, align 8
  %30 = alloca %struct.Data*, align 8
  store %struct.Data** %0, %struct.Data*** %28, align 8
  store %struct.Data** %1, %struct.Data*** %29, align 8
  %31 = load %struct.Data**, %struct.Data*** %28, align 8
  %32 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** dereferenceable(8) %31) #3
  %33 = load %struct.Data*, %struct.Data** %32, align 8
  store %struct.Data* %33, %struct.Data** %30, align 8
  %34 = load %struct.Data**, %struct.Data*** %29, align 8
  %35 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** dereferenceable(8) %34) #3
  %36 = load %struct.Data*, %struct.Data** %35, align 8
  %37 = load %struct.Data**, %struct.Data*** %28, align 8
  store %struct.Data* %36, %struct.Data** %37, align 8
  %38 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** dereferenceable(8) %30) #3
  %39 = load %struct.Data*, %struct.Data** %38, align 8
  %40 = load %struct.Data**, %struct.Data*** %29, align 8
  store %struct.Data* %39, %struct.Data** %40, align 8
  %41 = load i32, i32* @x.348
  %42 = load i32, i32* @y.349
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
  %66 = select i1 %64, i32 1335728114, i32 -1655224071
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %struct.Data**, align 8
  %70 = alloca %struct.Data**, align 8
  %71 = alloca %struct.Data*, align 8
  store %struct.Data** %0, %struct.Data*** %69, align 8
  store %struct.Data** %1, %struct.Data*** %70, align 8
  %72 = load %struct.Data**, %struct.Data*** %69, align 8
  %73 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** dereferenceable(8) %72) #3
  %74 = load %struct.Data*, %struct.Data** %73, align 8
  store %struct.Data* %74, %struct.Data** %71, align 8
  %75 = load %struct.Data**, %struct.Data*** %70, align 8
  %76 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** dereferenceable(8) %75) #3
  %77 = load %struct.Data*, %struct.Data** %76, align 8
  %78 = load %struct.Data**, %struct.Data*** %69, align 8
  store %struct.Data* %77, %struct.Data** %78, align 8
  %79 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** dereferenceable(8) %71) #3
  %80 = load %struct.Data*, %struct.Data** %79, align 8
  %81 = load %struct.Data**, %struct.Data*** %70, align 8
  store %struct.Data* %80, %struct.Data** %81, align 8
  store i32 -1418399309, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Data**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.350
  %6 = load i32, i32* @y.351
  %7 = sub i32 %5, 1016271074
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1016271074
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 814235731, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 814235731, label %19
    i32 360035665, label %39
    i32 908333046, label %56
    i32 788343118, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 360035665, i32 788343118
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %40, align 8
  %41 = load %struct.Data**, %struct.Data*** %40, align 8
  store %struct.Data** %41, %struct.Data*** %2
  %42 = load i32, i32* @x.350
  %43 = load i32, i32* @y.351
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
  %55 = select i1 %53, i32 908333046, i32 788343118
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.Data**, %struct.Data*** %2
  ret %struct.Data** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %59, align 8
  %60 = load %struct.Data**, %struct.Data*** %59, align 8
  store i32 360035665, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.Data*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %8 = alloca %struct.Data*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.352
  %17 = load i32, i32* @y.353
  %18 = sub i32 %16, -1428198902
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1428198902
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -457992124, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %318
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -457992124, label %30
    i32 -223652448, label %38
    i32 -407517092, label %72
    i32 1932666928, label %75
    i32 1490635032, label %91
    i32 -2010831139, label %107
    i32 -1294829394, label %108
    i32 1968190702, label %121
    i32 -595797180, label %164
    i32 -1967413352, label %191
    i32 114705141, label %207
    i32 145721115, label %208
    i32 -933961421, label %224
    i32 861083803, label %247
    i32 1533546896, label %248
    i32 -107599616, label %249
    i32 -1658450438, label %264
    i32 -173532000, label %265
    i32 -475651698, label %266
  ]

; <label>:29:                                     ; preds = %27
  br label %318

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -223652448, i32 -107599616
  store i32 %37, i32* %26
  br label %318

; <label>:38:                                     ; preds = %27
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %39, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %40, %"class.__gnu_cxx::__normal_iterator.10"** %12
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca %struct.Data, align 8
  store %struct.Data* %44, %struct.Data** %8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %45, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %46, %"class.__gnu_cxx::__normal_iterator.10"** %6
  %47 = alloca %struct.Data, align 8
  store %struct.Data* %47, %struct.Data** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %49, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %50, align 8
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %51, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12
  %55 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %53) #3
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.352
  %58 = load i32, i32* @y.353
  %59 = sub i32 %57, -601373824
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -601373824
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -407517092, i32 -107599616
  store i32 %71, i32* %26
  br label %318

; <label>:72:                                     ; preds = %27
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1932666928, i32 -1294829394
  store i32 %74, i32* %26
  br label %318

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* @x.352
  %77 = load i32, i32* @y.353
  %78 = sub i32 %76, -718207764
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -718207764
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1490635032, i32 -1658450438
  store i32 %90, i32* %26
  br label %318

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.352
  %93 = load i32, i32* @y.353
  %94 = sub i32 %92, -2105562179
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2105562179
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2010831139, i32 -1658450438
  store i32 %106, i32* %26
  br label %318

; <label>:107:                                    ; preds = %27
  store i32 1533546896, i32* %26
  br label %318

; <label>:108:                                    ; preds = %27
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12
  %111 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %110, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %109) #3
  %112 = load volatile i64*, i64** %10
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %10
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, 2123293215042949240
  %116 = sub i64 %115, 2
  %117 = add i64 %116, 2123293215042949240
  %118 = sub nsw i64 %114, 2
  %119 = sdiv i64 %117, 2
  %120 = load volatile i64*, i64** %9
  store i64 %119, i64* %120, align 8
  store i32 1968190702, i32* %26
  br label %318

; <label>:121:                                    ; preds = %27
  %122 = load volatile i64*, i64** %9
  %123 = load i64, i64* %122, align 8
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %125 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %124, i64 %123) #3
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %126, i32 0, i32 0
  store %struct.Data* %125, %struct.Data** %127, align 8
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %129 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %128) #3
  %130 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %129) #3
  %131 = load volatile %struct.Data*, %struct.Data** %8
  %132 = bitcast %struct.Data* %131 to i8*
  %133 = bitcast %struct.Data* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 8, i1 false)
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %6
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %134 to i8*
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 8, i32 8, i1 false)
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %10
  %141 = load i64, i64* %140, align 8
  %142 = load volatile %struct.Data*, %struct.Data** %8
  %143 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %142) #3
  %144 = load volatile %struct.Data*, %struct.Data** %5
  %145 = bitcast %struct.Data* %144 to i8*
  %146 = bitcast %struct.Data* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 8, i1 false)
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %147 to i8*
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 1, i32 1, i1 false)
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %6
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %151, i32 0, i32 0
  %153 = load %struct.Data*, %struct.Data** %152, align 8
  %154 = load volatile %struct.Data*, %struct.Data** %5
  %155 = bitcast %struct.Data* %154 to { i64, i64 }*
  %156 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %155, i32 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %155, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %153, i64 %139, i64 %141, i64 %157, i64 %159)
  %160 = load volatile i64*, i64** %9
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i32 -595797180, i32 145721115
  store i32 %163, i32* %26
  br label %318

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* @x.352
  %166 = load i32, i32* @y.353
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
  %190 = select i1 %188, i32 -1967413352, i32 -173532000
  store i32 %190, i32* %26
  br label %318

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* @x.352
  %193 = load i32, i32* @y.353
  %194 = sub i32 %192, -1742902015
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1742902015
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 114705141, i32 -173532000
  store i32 %206, i32* %26
  br label %318

; <label>:207:                                    ; preds = %27
  store i32 1533546896, i32* %26
  br label %318

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* @x.352
  %210 = load i32, i32* @y.353
  %211 = sub i32 %209, 847879135
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 847879135
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -933961421, i32 -475651698
  store i32 %223, i32* %26
  br label %318

; <label>:224:                                    ; preds = %27
  %225 = load volatile i64*, i64** %9
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 0, -1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %226, -1
  %232 = load volatile i64*, i64** %9
  store i64 %230, i64* %232, align 8
  %233 = load i32, i32* @x.352
  %234 = load i32, i32* @y.353
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 861083803, i32 -475651698
  store i32 %246, i32* %26
  br label %318

; <label>:247:                                    ; preds = %27
  store i32 1968190702, i32* %26
  br label %318

; <label>:248:                                    ; preds = %27
  ret void

; <label>:249:                                    ; preds = %27
  %250 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %251 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca %struct.Data, align 8
  %256 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %258 = alloca %struct.Data, align 8
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %250, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %260, align 8
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %251, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %261, align 8
  %262 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %251, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %250) #3
  %263 = icmp slt i64 %262, 2
  store i32 -223652448, i32* %26
  br label %318

; <label>:264:                                    ; preds = %27
  store i32 1490635032, i32* %26
  br label %318

; <label>:265:                                    ; preds = %27
  store i32 -1967413352, i32* %26
  br label %318

; <label>:266:                                    ; preds = %27
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, -1
  %270 = add i64 %268, %269
  %271 = sub i64 %268, -1
  %272 = mul i64 %270, -1
  %273 = add i64 0, 3715039954186203354
  %274 = sub i64 %273, %268
  %275 = sub i64 %274, 3715039954186203354
  %276 = sub i64 0, %268
  %277 = sub i64 0, %275
  %278 = sub i64 0, -1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, -1
  %282 = add i64 0, 8225295891495436350
  %283 = sub i64 %282, %268
  %284 = sub i64 %283, 8225295891495436350
  %285 = sub i64 0, %268
  %286 = add i64 %284, -4021893853179627879
  %287 = add i64 %286, -1
  %288 = sub i64 %287, -4021893853179627879
  %289 = add i64 %284, -1
  %290 = sub i64 0, %268
  %291 = add i64 0, %290
  %292 = sub i64 0, %268
  %293 = sub i64 0, -1
  %294 = sub i64 %291, %293
  %295 = add i64 %291, -1
  %296 = sub i64 0, %268
  %297 = add i64 0, %296
  %298 = sub i64 0, %268
  %299 = add i64 %297, -2825204031289268883
  %300 = add i64 %299, -1
  %301 = sub i64 %300, -2825204031289268883
  %302 = add i64 %297, -1
  %303 = sub i64 0, -1
  %304 = add i64 %268, %303
  %305 = sub i64 %268, -1
  %306 = mul i64 %304, -1
  %307 = sub i64 0, -1
  %308 = add i64 %268, %307
  %309 = sub i64 %268, -1
  %310 = mul i64 %308, -1
  %311 = shl i64 %268, -1
  %312 = sub i64 0, %268
  %313 = sub i64 0, -1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %268, -1
  %317 = load volatile i64*, i64** %9
  store i64 %315, i64* %317, align 8
  store i32 -933961421, i32* %26
  br label %318

; <label>:318:                                    ; preds = %266, %265, %264, %249, %247, %224, %208, %207, %191, %164, %121, %108, %107, %91, %75, %72, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4DataEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.354
  %4 = load i32, i32* @y.355
  %5 = sub i32 %3, -106786425
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -106786425
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1661548181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1661548181, label %17
    i32 1714410711, label %25
    i32 904466896, label %43
    i32 48214246, label %44
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
  %24 = select i1 %22, i32 1714410711, i32 48214246
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::less", align 1
  %28 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.354
  %30 = load i32, i32* @y.355
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
  %42 = select i1 %40, i32 904466896, i32 48214246
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.std::less", align 1
  %47 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45)
  store i32 1714410711, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %struct.Data, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %20 = alloca %struct.Data, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %24, align 8
  %25 = bitcast %struct.Data* %7 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  store i64 %4, i64* %27, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %12, align 8
  %30 = alloca i32
  store i32 -1278868043, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %208
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1278868043, label %34
    i32 -992895516, label %44
    i32 1348469606, label %65
    i32 -1554706440, label %81
    i32 -1327771936, label %114
    i32 -1838418657, label %115
    i32 1173952408, label %128
    i32 2063451403, label %140
    i32 843672277, label %149
    i32 -936456403, label %175
    i32 2124059659, label %192
  ]

; <label>:33:                                     ; preds = %31
  br label %208

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub i64 %36, -5319152888251809206
  %38 = sub i64 %37, 1
  %39 = add i64 %38, -5319152888251809206
  %40 = sub nsw i64 %36, 1
  %41 = sdiv i64 %39, 2
  %42 = icmp slt i64 %35, %41
  %43 = select i1 %42, i32 -992895516, i32 1173952408
  store i32 %43, i32* %30
  br label %208

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  %49 = mul nsw i64 2, %47
  store i64 %49, i64* %12, align 8
  %50 = load i64, i64* %12, align 8
  %51 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.Data* %51, %struct.Data** %52, align 8
  %53 = load i64, i64* %12, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %55) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.Data* %57, %struct.Data** %58, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  %60 = load %struct.Data*, %struct.Data** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  %62 = load %struct.Data*, %struct.Data** %61, align 8
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Data* %60, %struct.Data* %62)
  %64 = select i1 %63, i32 1348469606, i32 -1838418657
  store i32 %64, i32* %30
  br label %208

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* @x.356
  %67 = load i32, i32* @y.357
  %68 = sub i32 %66, -1125884285
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1125884285
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1554706440, i32 2124059659
  store i32 %80, i32* %30
  br label %208

; <label>:81:                                     ; preds = %31
  %82 = load i64, i64* %12, align 8
  %83 = sub i64 %82, -132998256422735260
  %84 = add i64 %83, -1
  %85 = add i64 %84, -132998256422735260
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %12, align 8
  %87 = load i32, i32* @x.356
  %88 = load i32, i32* @y.357
  %89 = sub i32 %87, 261281764
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 261281764
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1327771936, i32 2124059659
  store i32 %113, i32* %30
  br label %208

; <label>:114:                                    ; preds = %31
  store i32 -1838418657, i32* %30
  br label %208

; <label>:115:                                    ; preds = %31
  %116 = load i64, i64* %12, align 8
  %117 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %116) #3
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store %struct.Data* %117, %struct.Data** %118, align 8
  %119 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %15) #3
  %120 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %119) #3
  %121 = load i64, i64* %9, align 8
  %122 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %121) #3
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  store %struct.Data* %122, %struct.Data** %123, align 8
  %124 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %16) #3
  %125 = bitcast %struct.Data* %124 to i8*
  %126 = bitcast %struct.Data* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 8, i1 false)
  %127 = load i64, i64* %12, align 8
  store i64 %127, i64* %9, align 8
  store i32 -1278868043, i32* %30
  br label %208

; <label>:128:                                    ; preds = %31
  %129 = load i64, i64* %10, align 8
  %130 = xor i64 %129, -1
  %131 = xor i64 1, -1
  %132 = xor i64 959638727429206736, -1
  %133 = or i64 %130, %131
  %134 = or i64 959638727429206736, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %135, %134
  %137 = and i64 %129, 1
  %138 = icmp eq i64 %136, 0
  %139 = select i1 %138, i32 2063451403, i32 -936456403
  store i32 %139, i32* %30
  br label %208

; <label>:140:                                    ; preds = %31
  %141 = load i64, i64* %12, align 8
  %142 = load i64, i64* %10, align 8
  %143 = sub i64 0, 2
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, 2
  %146 = sdiv i64 %144, 2
  %147 = icmp eq i64 %141, %146
  %148 = select i1 %147, i32 843672277, i32 -936456403
  store i32 %148, i32* %30
  br label %208

; <label>:149:                                    ; preds = %31
  %150 = load i64, i64* %12, align 8
  %151 = add i64 %150, 1576143369556486699
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 1576143369556486699
  %154 = add nsw i64 %150, 1
  %155 = mul nsw i64 2, %153
  store i64 %155, i64* %12, align 8
  %156 = load i64, i64* %12, align 8
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub nsw i64 %156, 1
  %160 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %158) #3
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %17, i32 0, i32 0
  store %struct.Data* %160, %struct.Data** %161, align 8
  %162 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %17) #3
  %163 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %162) #3
  %164 = load i64, i64* %9, align 8
  %165 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %164) #3
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %18, i32 0, i32 0
  store %struct.Data* %165, %struct.Data** %166, align 8
  %167 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %18) #3
  %168 = bitcast %struct.Data* %167 to i8*
  %169 = bitcast %struct.Data* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 16, i32 8, i1 false)
  %170 = load i64, i64* %12, align 8
  %171 = add i64 %170, 8441490675465635807
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, 8441490675465635807
  %174 = sub nsw i64 %170, 1
  store i64 %173, i64* %9, align 8
  store i32 -936456403, i32* %30
  br label %208

; <label>:175:                                    ; preds = %31
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %19 to i8*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = load i64, i64* %9, align 8
  %179 = load i64, i64* %11, align 8
  %180 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %7) #3
  %181 = bitcast %struct.Data* %20 to i8*
  %182 = bitcast %struct.Data* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 8, i1 false)
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %19, i32 0, i32 0
  %186 = load %struct.Data*, %struct.Data** %185, align 8
  %187 = bitcast %struct.Data* %20 to { i64, i64 }*
  %188 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %187, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %187, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %186, i64 %178, i64 %179, i64 %189, i64 %191)
  ret void

; <label>:192:                                    ; preds = %31
  %193 = load i64, i64* %12, align 8
  %194 = shl i64 %193, -1
  %195 = shl i64 %193, -1
  %196 = sub i64 0, -7392713646312836166
  %197 = sub i64 %196, %193
  %198 = add i64 %197, -7392713646312836166
  %199 = sub i64 0, %193
  %200 = add i64 %198, -4068236757759805997
  %201 = add i64 %200, -1
  %202 = sub i64 %201, -4068236757759805997
  %203 = add i64 %198, -1
  %204 = add i64 %193, 4895592871680934716
  %205 = add i64 %204, -1
  %206 = sub i64 %205, 4895592871680934716
  %207 = add nsw i64 %193, -1
  store i64 %206, i64* %12, align 8
  store i32 -1554706440, i32* %30
  br label %208

; <label>:208:                                    ; preds = %192, %149, %140, %128, %115, %114, %81, %65, %44, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Data*, %struct.Data*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.Data* %2, %struct.Data** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %12 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI4DataEclERKS0_S3_(%"struct.std::less"* %10, %struct.Data* dereferenceable(16) %11, %struct.Data* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4DataSaIS0_EE5emptyEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.364
  %6 = load i32, i32* @y.365
  %7 = add i32 %5, 1923498405
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1923498405
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -610496593, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -610496593, label %19
    i32 -1880762166, label %39
    i32 -1581258163, label %76
    i32 1700670423, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -1880762166, i32 1700670423
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.5"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %44 = call %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.5"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %41, i32 0, i32 0
  store %struct.Data* %44, %struct.Data** %45, align 8
  %46 = call %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.5"* %43) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %42, i32 0, i32 0
  store %struct.Data* %46, %struct.Data** %47, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4DataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %41, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %42) #3
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.364
  %50 = load i32, i32* @y.365
  %51 = sub i32 %49, 1544093697
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1544093697
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
  %75 = select i1 %73, i32 -1581258163, i32 1700670423
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %2
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector.5"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %79, align 8
  %82 = load %"class.std::vector.5"*, %"class.std::vector.5"** %79, align 8
  %83 = call %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.5"* %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %80, i32 0, i32 0
  store %struct.Data* %83, %struct.Data** %84, align 8
  %85 = call %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.5"* %82) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %81, i32 0, i32 0
  store %struct.Data* %85, %struct.Data** %86, align 8
  %87 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4DataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %80, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %81) #3
  store i32 -1880762166, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4DataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.366
  %7 = load i32, i32* @y.367
  %8 = sub i32 %6, -1473821669
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1473821669
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1478506695, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1478506695, label %20
    i32 -124045220, label %40
    i32 1411666683, label %65
    i32 -1975134979, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -124045220, i32 -1975134979
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %41, align 8
  %44 = call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %43) #3
  %45 = load %struct.Data*, %struct.Data** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %42, align 8
  %47 = call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %46) #3
  %48 = load %struct.Data*, %struct.Data** %47, align 8
  %49 = icmp eq %struct.Data* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.366
  %51 = load i32, i32* @y.367
  %52 = sub i32 %50, -1064289818
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1064289818
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1411666683, i32 -1975134979
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %68, align 8
  %71 = call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %70) #3
  %72 = load %struct.Data*, %struct.Data** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %69, align 8
  %74 = call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %73) #3
  %75 = load %struct.Data*, %struct.Data** %74, align 8
  %76 = icmp eq %struct.Data* %72, %75
  store i32 -124045220, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  store %struct.Data* %9, %struct.Data** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %2, %struct.Data** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %11 = load %struct.Data*, %struct.Data** %10, align 8
  ret %struct.Data* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  store %struct.Data* %9, %struct.Data** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %2, %struct.Data** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %11 = load %struct.Data*, %struct.Data** %10, align 8
  ret %struct.Data* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  ret %struct.Data** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"*, %struct.Data** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %struct.Data**, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %struct.Data** %1, %struct.Data*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  %7 = load %struct.Data**, %struct.Data*** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %8, %struct.Data** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5frontEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %5 = call %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.5"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store %struct.Data* %5, %struct.Data** %6, align 8
  %7 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %3) #3
  ret %struct.Data* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  ret %struct.Data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 946873620, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 946873620, label %20
    i32 -1174525648, label %24
    i32 353190933, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -1174525648, i32 353190933
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4DataEEENS0_15_Iter_comp_iterIT_EES6_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %33 = load %struct.Data*, %struct.Data** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %35 = load %struct.Data*, %struct.Data** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %37 = load %struct.Data*, %struct.Data** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Data* %33, %struct.Data* %35, %struct.Data* %37)
  store i32 353190933, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EE8pop_backEv(%"class.std::vector.5"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.382
  %3 = load i32, i32* @y.383
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %61

; <label>:27:                                     ; preds = %1, %61
  %28 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.Data*, %struct.Data** %32, align 8
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %33, i32 -1
  store %struct.Data* %34, %struct.Data** %32, align 8
  %35 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %36 to %"class.std::allocator.7"*
  %38 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %struct.Data*, %struct.Data** %40, align 8
  %42 = load i32, i32* @x.382
  %43 = load i32, i32* @y.383
  %44 = add i32 %42, -992451207
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -992451207
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %61

; <label>:56:                                     ; preds = %27
  invoke void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %37, %struct.Data* %41)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %27, %1
  %62 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %62, align 8
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8
  %64 = bitcast %"class.std::vector.5"* %63 to %"struct.std::_Vector_base.6"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %struct.Data*, %struct.Data** %66, align 8
  %68 = getelementptr inbounds %struct.Data, %struct.Data* %67, i32 -1
  store %struct.Data* %68, %struct.Data** %66, align 8
  %69 = bitcast %"class.std::vector.5"* %63 to %"struct.std::_Vector_base.6"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %70 to %"class.std::allocator.7"*
  %72 = bitcast %"class.std::vector.5"* %63 to %"struct.std::_Vector_base.6"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load %struct.Data*, %struct.Data** %74, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.384
  %6 = load i32, i32* @y.385
  %7 = add i32 %5, -577957271
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -577957271
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1413039030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1413039030, label %19
    i32 -2005448024, label %39
    i32 -2053932019, label %61
    i32 1652015968, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -2005448024, i32 1652015968
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %41, %"class.__gnu_cxx::__normal_iterator.10"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %42, i32 0, i32 0
  %44 = load %struct.Data*, %struct.Data** %43, align 8
  %45 = getelementptr inbounds %struct.Data, %struct.Data* %44, i32 -1
  store %struct.Data* %45, %struct.Data** %43, align 8
  %46 = load i32, i32* @x.384
  %47 = load i32, i32* @y.385
  %48 = add i32 %46, -1557808206
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1557808206
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2053932019, i32 1652015968
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2
  ret %"class.__gnu_cxx::__normal_iterator.10"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %65, i32 0, i32 0
  %67 = load %struct.Data*, %struct.Data** %66, align 8
  %68 = getelementptr inbounds %struct.Data, %struct.Data* %67, i32 -1
  store %struct.Data* %68, %struct.Data** %66, align 8
  store i32 -2005448024, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.386
  %7 = load i32, i32* @y.387
  %8 = add i32 %6, -1673100537
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1673100537
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1236020428, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1236020428, label %20
    i32 29467942, label %40
    i32 -975093792, label %103
    i32 -1523644486, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %140

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
  %39 = select i1 %37, i32 29467942, i32 -1523644486
  store i32 %39, i32* %16
  br label %140

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %struct.Data, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %47 = alloca %struct.Data, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %41, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %42, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %43, i32 0, i32 0
  store %struct.Data* %2, %struct.Data** %51, align 8
  %52 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %43) #3
  %53 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %52) #3
  %54 = bitcast %struct.Data* %45 to i8*
  %55 = bitcast %struct.Data* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %41) #3
  %57 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %56) #3
  %58 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %43) #3
  %59 = bitcast %struct.Data* %58 to i8*
  %60 = bitcast %struct.Data* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %46 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %41) #3
  %64 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %45) #3
  %65 = bitcast %struct.Data* %47 to i8*
  %66 = bitcast %struct.Data* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 1, i32 1, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %46, i32 0, i32 0
  %70 = load %struct.Data*, %struct.Data** %69, align 8
  %71 = bitcast %struct.Data* %47 to { i64, i64 }*
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %70, i64 0, i64 %63, i64 %73, i64 %75)
  %76 = load i32, i32* @x.386
  %77 = load i32, i32* @y.387
  %78 = sub i32 %76, -644949375
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -644949375
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
  %102 = select i1 %100, i32 -975093792, i32 -1523644486
  store i32 %102, i32* %16
  br label %140

; <label>:103:                                    ; preds = %17
  ret void

; <label>:104:                                    ; preds = %17
  %105 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %109 = alloca %struct.Data, align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %111 = alloca %struct.Data, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %105, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %106, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %107, i32 0, i32 0
  store %struct.Data* %2, %struct.Data** %115, align 8
  %116 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %107) #3
  %117 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %116) #3
  %118 = bitcast %struct.Data* %109 to i8*
  %119 = bitcast %struct.Data* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 8, i1 false)
  %120 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %105) #3
  %121 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %120) #3
  %122 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %107) #3
  %123 = bitcast %struct.Data* %122 to i8*
  %124 = bitcast %struct.Data* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 8, i1 false)
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %110 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %106, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %105) #3
  %128 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %109) #3
  %129 = bitcast %struct.Data* %111 to i8*
  %130 = bitcast %struct.Data* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 8, i1 false)
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 1, i32 1, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %110, i32 0, i32 0
  %134 = load %struct.Data*, %struct.Data** %133, align 8
  %135 = bitcast %struct.Data* %111 to { i64, i64 }*
  %136 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %135, i32 0, i32 1
  %139 = load i64, i64* %138, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %134, i64 0, i64 %127, i64 %137, i64 %139)
  store i32 29467942, i32* %16
  br label %140

; <label>:140:                                    ; preds = %104, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Edge** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.388
  %6 = load i32, i32* @y.389
  %7 = sub i32 %5, -1182176397
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1182176397
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 877498738, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 877498738, label %19
    i32 2030626995, label %39
    i32 -61720271, label %73
    i32 -77870212, label %74
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
  %38 = select i1 %36, i32 2030626995, i32 -77870212
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %struct.Edge** %1, %struct.Edge*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.Edge**, %struct.Edge*** %41, align 8
  %45 = load %struct.Edge*, %struct.Edge** %44, align 8
  store %struct.Edge* %45, %struct.Edge** %43, align 8
  %46 = load i32, i32* @x.388
  %47 = load i32, i32* @y.389
  %48 = add i32 %46, 2047768559
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2047768559
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
  %72 = select i1 %70, i32 -61720271, i32 -77870212
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %76 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  store %struct.Edge** %1, %struct.Edge*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load %struct.Edge**, %struct.Edge*** %76, align 8
  %80 = load %struct.Edge*, %struct.Edge** %79, align 8
  store %struct.Edge* %80, %struct.Edge** %78, align 8
  store i32 2030626995, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.390
  %6 = load i32, i32* @y.391
  %7 = sub i32 %5, -580893517
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -580893517
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1878707344, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1878707344, label %19
    i32 861362409, label %39
    i32 1832230834, label %57
    i32 -1085560701, label %59
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
  %38 = select i1 %36, i32 861362409, i32 -1085560701
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Edge** %42, %struct.Edge*** %2
  %43 = load i32, i32* @x.390
  %44 = load i32, i32* @y.391
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
  %56 = select i1 %54, i32 1832230834, i32 -1085560701
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.Edge**, %struct.Edge*** %2
  ret %struct.Edge** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 861362409, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782433193.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
