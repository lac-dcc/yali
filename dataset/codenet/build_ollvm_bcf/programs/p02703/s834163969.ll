; ModuleID = 'Project_CodeNet_C++1400/p02703/s834163969.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s834163969.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl" = type { %"struct.std::pair.7"*, %"struct.std::pair.7"*, %"struct.std::pair.7"* }
%"struct.std::pair.7" = type { i32, %"struct.std::pair.8" }
%"struct.std::pair.8" = type { i32, i64 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.1" = type { i64, %"struct.std::pair.2" }
%"struct.std::pair.2" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.9", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i64, i32, i32 }
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.7"* }
%"struct.std::pair.14" = type { i32, %"struct.std::pair.2" }
%"class.__gnu_cxx::__normal_iterator.15" = type { %struct.Node* }
%"class.std::allocator.11" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %struct.Node* }
%"class.__gnu_cxx::__normal_iterator.16" = type { %struct.Node* }
%"class.std::move_iterator.17" = type { %"struct.std::pair.7"* }

$_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt9make_pairIRxSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_ = comdat any

$_ZN4NodeC2Exii = comdat any

$_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt4pairIiS_IiiEEC2IiS_IixEvEERKS_IT_T0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt4pairIiS_IixEEC2IiS_IiiEvEEOS_IT_T0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIxS_IiiEEC2IRxS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IixvEERKS_IT_T0_E = comdat any

$_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIixEC2IiivEEOS_IT_T0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiS3_IixEESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIiS1_IixEESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiS_IixEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiS3_IixEESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIiS1_IixEESaIS3_EEEvPT_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIiS_IixEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4NodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev = comdat any

$_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4NodeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m = comdat any

$_ZNSaI4NodeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev = comdat any

$_ZSt4moveIRSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4NodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_ = comdat any

$_ZSt4swapIP4NodeEvRT_S3_ = comdat any

$_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4NodeEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4NodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt7greaterI4NodeEclERKS0_S3_ = comdat any

$_ZNK4NodegtERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4NodeEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4NodeEEC2ES4_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4NodeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4NodeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4NodeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4NodeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4NodeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4NodeEdeEv = comdat any

$_ZNSt13move_iteratorIP4NodeEppEv = comdat any

$_ZSteqIP4NodeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4NodeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4NodeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4NodeEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IixEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIiS0_IixEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiS0_IixEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEppEv = comdat any

$_ZSteqIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE7destroyIS3_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global %"class.std::vector" zeroinitializer, align 8
@trans = global [55 x %"struct.std::pair"] zeroinitializer, align 16
@dist = global [55 x [2500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834163969.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %69

; <label>:9:                                      ; preds = %0, %69
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2Ev(%"class.std::allocator"* %10) #3
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %69

; <label>:21:                                     ; preds = %9
  invoke void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* @g, i64 55, %"class.std::allocator"* dereferenceable(1) %10)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %22, %73
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %10) #3
  %32 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* @__dso_handle) #3
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %31
  ret void

; <label>:42:                                     ; preds = %21
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %11, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %12, align 4
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %46, %75
  %56 = load i8*, i8** %11, align 8
  %57 = load i32, i32* %12, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %55
  resume { i8*, i32 } %59

; <label>:69:                                     ; preds = %9, %0
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca i8*
  %72 = alloca i32
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2Ev(%"class.std::allocator"* %70) #3
  br label %9

; <label>:73:                                     ; preds = %31, %22
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %10) #3
  %74 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* @__dso_handle) #3
  br label %31

; <label>:75:                                     ; preds = %55, %46
  %76 = load i8*, i8** %11, align 8
  %77 = load i32, i32* %12, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z2mpxii(i64, i32, i32) #0 {
  %4 = alloca %"struct.std::pair.1", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.2", align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %10 = bitcast %"struct.std::pair.2"* %8 to i64*
  store i64 %9, i64* %10, align 4
  %11 = call { i64, i64 } @_ZSt9make_pairIRxSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %5, %"struct.std::pair.2"* dereferenceable(8) %8)
  %12 = bitcast %"struct.std::pair.1"* %4 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %11, 0
  store i64 %14, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %11, 1
  store i64 %16, i64* %15, align 8
  %17 = bitcast %"struct.std::pair.1"* %4 to { i64, i64 }*
  %18 = load { i64, i64 }, { i64, i64 }* %17, align 8
  ret { i64, i64 } %18
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8), %"struct.std::pair.2"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair.1", align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.std::pair.2"*, align 8
  store i64* %0, i64** %13, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %14, align 8
  %18 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %17) #3
  call void @_ZNSt4pairIxS_IiiEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.1"* %12, i64* dereferenceable(8) %16, %"struct.std::pair.2"* dereferenceable(8) %18)
  %19 = bitcast %"struct.std::pair.1"* %12 to { i64, i64 }*
  %20 = load { i64, i64 }, { i64, i64 }* %19, align 8
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret { i64, i64 } %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair.1", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.std::pair.2"*, align 8
  store i64* %0, i64** %32, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %33, align 8
  %34 = load i64*, i64** %32, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %33, align 8
  %37 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %36) #3
  call void @_ZNSt4pairIxS_IiiEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.1"* %31, i64* dereferenceable(8) %35, %"struct.std::pair.2"* dereferenceable(8) %37)
  %38 = bitcast %"struct.std::pair.1"* %31 to { i64, i64 }*
  %39 = load { i64, i64 }, { i64, i64 }* %38, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.2", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.2"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.2"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.std::vector.9", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %struct.Node, align 8
  %11 = alloca %struct.Node, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.Node, align 8
  %18 = alloca %"class.std::vector.0"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.std::pair.14", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.Node, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @_ZNSt6vectorI4NodeSaIS0_EEC2Ev(%"class.std::vector.9"* %7) #3
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %5, %"struct.std::greater"* dereferenceable(1) %6, %"class.std::vector.9"* dereferenceable(24) %7)
          to label %27 unwind label %100

; <label>:27:                                     ; preds = %2
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.9"* %7) #3
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  invoke void @_ZN4NodeC2Exii(%struct.Node* %10, i64 0, i32 %28, i32 %29)
          to label %30 unwind label %122

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %347

; <label>:39:                                     ; preds = %30, %347
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %347

; <label>:48:                                     ; preds = %39
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %5, %struct.Node* dereferenceable(16) %10)
          to label %49 unwind label %122

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2500 x i64], [2500 x i64]* %52, i64 0, i64 %54
  store i64 0, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %304, %99, %49
  %57 = invoke zeroext i1 @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE5emptyEv(%"class.std::priority_queue"* %5)
          to label %58 unwind label %122

; <label>:58:                                     ; preds = %56
  %59 = xor i1 %57, true
  br i1 %59, label %60, label %305

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %348

; <label>:69:                                     ; preds = %60, %348
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %348

; <label>:78:                                     ; preds = %69
  %79 = invoke dereferenceable(16) %struct.Node* @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(%"class.std::priority_queue"* %5)
          to label %80 unwind label %122

; <label>:80:                                     ; preds = %78
  %81 = bitcast %struct.Node* %11 to i8*
  %82 = bitcast %struct.Node* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* %5)
          to label %83 unwind label %122

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %12, align 8
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  store i32 %87, i32* %13, align 4
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %14, align 4
  %90 = load i64, i64* %12, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %92
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2500 x i64], [2500 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %90, %97
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %83
  br label %56

; <label>:100:                                    ; preds = %2
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %349

; <label>:109:                                    ; preds = %100, %349
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %8, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %9, align 4
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.9"* %7) #3
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %349

; <label>:121:                                    ; preds = %109
  br label %324

; <label>:122:                                    ; preds = %299, %278, %222, %189, %168, %80, %78, %56, %48, %27
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  call void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* %5) #3
  br label %324

; <label>:126:                                    ; preds = %83
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %128
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 16
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %131, %133
  %135 = icmp sle i64 %134, 2498
  br i1 %135, label %136, label %192

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %138
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %15, align 8
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %145
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 0, i32 0
  %148 = load i64, i64* %147, align 16
  %149 = add nsw i64 %143, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2500 x i64], [2500 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %15, align 8
  %159 = add nsw i64 %157, %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %161
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2500 x i64], [2500 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %159, %166
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %136
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2500 x i64], [2500 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %15, align 8
  %177 = add nsw i64 %175, %176
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %179
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2500 x i64], [2500 x i64]* %180, i64 0, i64 %182
  store i64 %177, i64* %183, align 8
  %184 = load i64, i64* %12, align 8
  %185 = load i64, i64* %15, align 8
  %186 = add nsw i64 %184, %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %16, align 4
  invoke void @_ZN4NodeC2Exii(%struct.Node* %17, i64 %186, i32 %187, i32 %188)
          to label %189 unwind label %122

; <label>:189:                                    ; preds = %168
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %5, %struct.Node* dereferenceable(16) %17)
          to label %190 unwind label %122

; <label>:190:                                    ; preds = %189
  br label %191

; <label>:191:                                    ; preds = %190, %136
  br label %192

; <label>:192:                                    ; preds = %191, %126
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* @g, i64 %194) #3
  store %"class.std::vector.0"* %195, %"class.std::vector.0"** %18, align 8
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %197 = call %"struct.std::pair.7"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"* %196) #3
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair.7"* %197, %"struct.std::pair.7"** %198, align 8
  %199 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %200 = call %"struct.std::pair.7"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"* %199) #3
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"struct.std::pair.7"* %200, %"struct.std::pair.7"** %201, align 8
  br label %202

; <label>:202:                                    ; preds = %302, %192
  %203 = load i32, i32* @x.19
  %204 = load i32, i32* @y.20
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %353

; <label>:211:                                    ; preds = %202, %353
  %212 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  %213 = load i32, i32* @x.19
  %214 = load i32, i32* @y.20
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %353

; <label>:221:                                    ; preds = %211
  br i1 %212, label %222, label %304

; <label>:222:                                    ; preds = %221
  %223 = call dereferenceable(24) %"struct.std::pair.7"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  invoke void @_ZNSt4pairIiS_IiiEEC2IiS_IixEvEERKS_IT_T0_E(%"struct.std::pair.14"* %21, %"struct.std::pair.7"* dereferenceable(24) %223)
          to label %224 unwind label %122

; <label>:224:                                    ; preds = %222
  %225 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %21, i32 0, i32 0
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %22, align 4
  %227 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %21, i32 0, i32 1
  %228 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %23, align 4
  %230 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %21, i32 0, i32 1
  %231 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  store i64 %233, i64* %24, align 8
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %23, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %224
  br label %302

; <label>:239:                                    ; preds = %224
  %240 = load i32, i32* @x.19
  %241 = load i32, i32* @y.20
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %355

; <label>:248:                                    ; preds = %239, %355
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %23, align 4
  %251 = sub nsw i32 %249, %250
  store i32 %251, i32* %25, align 4
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2500 x i64], [2500 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %24, align 8
  %260 = add nsw i64 %258, %259
  %261 = load i32, i32* %22, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %262
  %264 = load i32, i32* %25, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2500 x i64], [2500 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = icmp slt i64 %260, %267
  %269 = load i32, i32* @x.19
  %270 = load i32, i32* @y.20
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %355

; <label>:277:                                    ; preds = %248
  br i1 %268, label %278, label %301

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %280
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2500 x i64], [2500 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* %24, align 8
  %287 = add nsw i64 %285, %286
  %288 = load i32, i32* %22, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %289
  %291 = load i32, i32* %25, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2500 x i64], [2500 x i64]* %290, i64 0, i64 %292
  store i64 %287, i64* %293, align 8
  %294 = load i64, i64* %12, align 8
  %295 = load i64, i64* %24, align 8
  %296 = add nsw i64 %294, %295
  %297 = load i32, i32* %22, align 4
  %298 = load i32, i32* %25, align 4
  invoke void @_ZN4NodeC2Exii(%struct.Node* %26, i64 %296, i32 %297, i32 %298)
          to label %299 unwind label %122

; <label>:299:                                    ; preds = %278
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %5, %struct.Node* dereferenceable(16) %26)
          to label %300 unwind label %122

; <label>:300:                                    ; preds = %299
  br label %301

; <label>:301:                                    ; preds = %300, %277
  br label %302

; <label>:302:                                    ; preds = %301, %238
  %303 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  br label %202

; <label>:304:                                    ; preds = %221
  br label %56

; <label>:305:                                    ; preds = %58
  %306 = load i32, i32* @x.19
  %307 = load i32, i32* @y.20
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %379

; <label>:314:                                    ; preds = %305, %379
  call void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* %5) #3
  %315 = load i32, i32* @x.19
  %316 = load i32, i32* @y.20
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %379

; <label>:323:                                    ; preds = %314
  ret void

; <label>:324:                                    ; preds = %122, %121
  %325 = load i32, i32* @x.19
  %326 = load i32, i32* @y.20
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %380

; <label>:333:                                    ; preds = %324, %380
  %334 = load i8*, i8** %8, align 8
  %335 = load i32, i32* %9, align 4
  %336 = insertvalue { i8*, i32 } undef, i8* %334, 0
  %337 = insertvalue { i8*, i32 } %336, i32 %335, 1
  %338 = load i32, i32* @x.19
  %339 = load i32, i32* @y.20
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %380

; <label>:346:                                    ; preds = %333
  resume { i8*, i32 } %337

; <label>:347:                                    ; preds = %39, %30
  br label %39

; <label>:348:                                    ; preds = %69, %60
  br label %69

; <label>:349:                                    ; preds = %109, %100
  %350 = landingpad { i8*, i32 }
          cleanup
  %351 = extractvalue { i8*, i32 } %350, 0
  store i8* %351, i8** %8, align 8
  %352 = extractvalue { i8*, i32 } %350, 1
  store i32 %352, i32* %9, align 4
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.9"* %7) #3
  br label %109

; <label>:353:                                    ; preds = %211, %202
  %354 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  br label %211

; <label>:355:                                    ; preds = %248, %239
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* %23, align 4
  %358 = shl i32 %356, %357
  %359 = sub nsw i32 %356, %357
  store i32 %359, i32* %25, align 4
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %361
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2500 x i64], [2500 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i64, i64* %24, align 8
  %368 = sub i64 0, %366
  %369 = add i64 %368, %367
  %370 = add nsw i64 %366, %367
  %371 = load i32, i32* %22, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %372
  %374 = load i32, i32* %25, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2500 x i64], [2500 x i64]* %373, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = icmp slt i64 %370, %377
  br label %248

; <label>:379:                                    ; preds = %314, %305
  call void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* %5) #3
  br label %314

; <label>:380:                                    ; preds = %333, %324
  %381 = load i8*, i8** %8, align 8
  %382 = load i32, i32* %9, align 4
  %383 = insertvalue { i8*, i32 } undef, i8* %381, 0
  %384 = insertvalue { i8*, i32 } %383, i32 %382, 1
  br label %333
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EEC2Ev(%"class.std::vector.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %2, align 8
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8
  %4 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Vector_base.10"*
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2Ev(%"struct.std::_Vector_base.10"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #10
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.9"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca %"class.std::priority_queue"*, align 8
  %14 = alloca %"struct.std::greater"*, align 8
  %15 = alloca %"class.std::vector.9"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %18 = alloca %"struct.std::greater", align 1
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %13, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %14, align 8
  store %"class.std::vector.9"* %2, %"class.std::vector.9"** %15, align 8
  %21 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %13, align 8
  %22 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.9"*, %"class.std::vector.9"** %15, align 8
  %24 = call dereferenceable(24) %"class.std::vector.9"* @_ZSt4moveIRSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.9"* dereferenceable(24) %23) #3
  call void @_ZNSt6vectorI4NodeSaIS0_EEC2EOS2_(%"class.std::vector.9"* %22, %"class.std::vector.9"* dereferenceable(24) %24) #3
  %25 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 1
  %26 = load %"struct.std::greater"*, %"struct.std::greater"** %14, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 0
  %28 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.9"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %16, i32 0, i32 0
  store %struct.Node* %28, %struct.Node** %29, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 0
  %31 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.9"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %17, i32 0, i32 0
  store %struct.Node* %31, %struct.Node** %32, align 8
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 1
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %16, i32 0, i32 0
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %17, i32 0, i32 0
  %37 = load %struct.Node*, %struct.Node** %36, align 8
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %12
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %35, %struct.Node* %37)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %19, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %20, align 4
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.9"* %22) #3
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %19, align 8
  %54 = load i32, i32* %20, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca %"class.std::priority_queue"*, align 8
  %59 = alloca %"struct.std::greater"*, align 8
  %60 = alloca %"class.std::vector.9"*, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %63 = alloca %"struct.std::greater", align 1
  %64 = alloca i8*
  %65 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %58, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %59, align 8
  store %"class.std::vector.9"* %2, %"class.std::vector.9"** %60, align 8
  %66 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %58, align 8
  %67 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %66, i32 0, i32 0
  %68 = load %"class.std::vector.9"*, %"class.std::vector.9"** %60, align 8
  %69 = call dereferenceable(24) %"class.std::vector.9"* @_ZSt4moveIRSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.9"* dereferenceable(24) %68) #3
  call void @_ZNSt6vectorI4NodeSaIS0_EEC2EOS2_(%"class.std::vector.9"* %67, %"class.std::vector.9"* dereferenceable(24) %69) #3
  %70 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %66, i32 0, i32 1
  %71 = load %"struct.std::greater"*, %"struct.std::greater"** %59, align 8
  %72 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %66, i32 0, i32 0
  %73 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.9"* %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %61, i32 0, i32 0
  store %struct.Node* %73, %struct.Node** %74, align 8
  %75 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %66, i32 0, i32 0
  %76 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.9"* %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %62, i32 0, i32 0
  store %struct.Node* %76, %struct.Node** %77, align 8
  %78 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %66, i32 0, i32 1
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %61, i32 0, i32 0
  %80 = load %struct.Node*, %struct.Node** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %62, i32 0, i32 0
  %82 = load %struct.Node*, %struct.Node** %81, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %97

; <label>:10:                                     ; preds = %1, %97
  %11 = alloca %"class.std::vector.9"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %11, align 8
  %14 = load %"class.std::vector.9"*, %"class.std::vector.9"** %11, align 8
  %15 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  %23 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  %24 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %23) #3
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %97

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %18, %struct.Node* %22, %"class.std::allocator.11"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.25
  %36 = load i32, i32* @y.26
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %112

; <label>:43:                                     ; preds = %34, %112
  %44 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.10"* %44) #3
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %112

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %114

; <label>:63:                                     ; preds = %54, %114
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %12, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %13, align 4
  %67 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.10"* %67) #3
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %114

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %77, %119
  %87 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %87) #10
  %88 = load i32, i32* @x.25
  %89 = load i32, i32* @y.26
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %86
  unreachable

; <label>:97:                                     ; preds = %10, %1
  %98 = alloca %"class.std::vector.9"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %98, align 8
  %101 = load %"class.std::vector.9"*, %"class.std::vector.9"** %98, align 8
  %102 = bitcast %"class.std::vector.9"* %101 to %"struct.std::_Vector_base.10"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %103, i32 0, i32 0
  %105 = load %struct.Node*, %struct.Node** %104, align 8
  %106 = bitcast %"class.std::vector.9"* %101 to %"struct.std::_Vector_base.10"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %107, i32 0, i32 1
  %109 = load %struct.Node*, %struct.Node** %108, align 8
  %110 = bitcast %"class.std::vector.9"* %101 to %"struct.std::_Vector_base.10"*
  %111 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %110) #3
  br label %10

; <label>:112:                                    ; preds = %43, %34
  %113 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.10"* %113) #3
  br label %43

; <label>:114:                                    ; preds = %63, %54
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %12, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %13, align 4
  %118 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.10"* %118) #3
  br label %63

; <label>:119:                                    ; preds = %86, %77
  %120 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %120) #10
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.Node* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.Node*, %struct.Node** %4, align 8
  %11 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorI4NodeSaIS0_EE9push_backEOS0_(%"class.std::vector.9"* %9, %struct.Node* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.9"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  store %struct.Node* %13, %struct.Node** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.9"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  store %struct.Node* %16, %struct.Node** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %20, %struct.Node* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Exii(%struct.Node*, i64, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %4, %34
  %14 = alloca %struct.Node*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %14, align 8
  store i64 %1, i64* %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load %struct.Node*, %struct.Node** %14, align 8
  %19 = load i64, i64* %15, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = load i32, i32* %16, align 4
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = load i32, i32* %17, align 4
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 2
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.29
  %26 = load i32, i32* @y.30
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %13
  ret void

; <label>:34:                                     ; preds = %13, %4
  %35 = alloca %struct.Node*, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %35, align 8
  store i64 %1, i64* %36, align 8
  store i32 %2, i32* %37, align 4
  store i32 %3, i32* %38, align 4
  %39 = load %struct.Node*, %struct.Node** %35, align 8
  %40 = load i64, i64* %36, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 0
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* %37, align 4
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 1
  store i32 %42, i32* %43, align 8
  %44 = load i32, i32* %38, align 4
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 2
  store i32 %44, i32* %45, align 4
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI4NodeSaIS0_EE5emptyEv(%"class.std::vector.9"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5frontEv(%"class.std::vector.9"* %4) #3
  ret %struct.Node* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca %"class.std::priority_queue"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %14 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %15 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  %17 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.9"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %12, i32 0, i32 0
  store %struct.Node* %17, %struct.Node** %18, align 8
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  %20 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.9"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %13, i32 0, i32 0
  store %struct.Node* %20, %struct.Node** %21, align 8
  %22 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %12, i32 0, i32 0
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %13, i32 0, i32 0
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %24, %struct.Node* %26)
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  call void @_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv(%"class.std::vector.9"* %27) #3
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
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
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %41 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %38, align 8
  %42 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %38, align 8
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %44 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.9"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %39, i32 0, i32 0
  store %struct.Node* %44, %struct.Node** %45, align 8
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %47 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.9"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %40, i32 0, i32 0
  store %struct.Node* %47, %struct.Node** %48, align 8
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 1
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %39, i32 0, i32 0
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %40, i32 0, i32 0
  %53 = load %struct.Node*, %struct.Node** %52, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %51, %struct.Node* %53)
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  call void @_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv(%"class.std::vector.9"* %54) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.3"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.7"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %8, align 8
  ret %"struct.std::pair.7"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
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
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.3"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %11, %"struct.std::pair.7"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %17, align 8
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
  ret %"struct.std::pair.7"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.3"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.std::pair.7"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.7"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.7"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %9, align 8
  %11 = icmp ne %"struct.std::pair.7"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.7"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IiS_IixEvEERKS_IT_T0_E(%"struct.std::pair.14"*, %"struct.std::pair.7"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.14"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 4
  %10 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %11, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2IixvEERKS_IT_T0_E(%"struct.std::pair.2"* %10, %"struct.std::pair.8"* dereferenceable(16) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %5, i32 1
  store %"struct.std::pair.7"* %6, %"struct.std::pair.7"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
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
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.9"* %13) #3
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
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
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.9"* %26) #3
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.53
  %2 = load i32, i32* @y.54
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair.7", align 8
  %20 = alloca %"struct.std::pair.14", align 4
  %21 = alloca %"struct.std::pair.2", align 4
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca %"struct.std::pair.7", align 8
  %24 = alloca %"struct.std::pair.14", align 4
  %25 = alloca %"struct.std::pair.2", align 4
  %26 = alloca { i64, i32 }, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %12)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %13)
  store i32 2497, i32* %14, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %257

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %51, %46
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %12, align 4
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %47
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %16)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %17)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %18)
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %15, align 4
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* @g, i64 %61) #3
  %63 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %64 = bitcast %"struct.std::pair.2"* %21 to i64*
  store i64 %63, i64* %64, align 4
  %65 = call { i64, i32 } @_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %16, %"struct.std::pair.2"* dereferenceable(8) %21)
  store { i64, i32 } %65, { i64, i32 }* %22, align 8
  %66 = bitcast { i64, i32 }* %22 to i8*
  %67 = bitcast %"struct.std::pair.14"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %66, i64 12, i32 4, i1 false)
  call void @_ZNSt4pairIiS_IixEEC2IiS_IiiEvEEOS_IT_T0_E(%"struct.std::pair.7"* %19, %"struct.std::pair.14"* dereferenceable(12) %20)
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %62, %"struct.std::pair.7"* dereferenceable(24) %19)
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* @g, i64 %69) #3
  %71 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %72 = bitcast %"struct.std::pair.2"* %25 to i64*
  store i64 %71, i64* %72, align 4
  %73 = call { i64, i32 } @_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %15, %"struct.std::pair.2"* dereferenceable(8) %25)
  store { i64, i32 } %73, { i64, i32 }* %26, align 8
  %74 = bitcast { i64, i32 }* %26 to i8*
  %75 = bitcast %"struct.std::pair.14"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %74, i64 12, i32 4, i1 false)
  call void @_ZNSt4pairIiS_IixEEC2IiS_IiiEvEEOS_IT_T0_E(%"struct.std::pair.7"* %23, %"struct.std::pair.14"* dereferenceable(12) %24)
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %70, %"struct.std::pair.7"* dereferenceable(24) %23)
  br label %47

; <label>:76:                                     ; preds = %47
  store i32 0, i32* %27, align 4
  br label %77

; <label>:77:                                     ; preds = %110, %76
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %286

; <label>:86:                                     ; preds = %77, %286
  %87 = load i32, i32* %27, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x.53
  %91 = load i32, i32* @y.54
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %286

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %113

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %27, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %101
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 0, i32 0
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %103)
  %105 = load i32, i32* %27, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 1
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %104, i64* dereferenceable(8) %108)
  br label %110

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %27, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %27, align 4
  br label %77

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* @x.53
  %115 = load i32, i32* @y.54
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %290

; <label>:122:                                    ; preds = %113, %290
  store i32 0, i32* %28, align 4
  %123 = load i32, i32* @x.53
  %124 = load i32, i32* @y.54
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %290

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %169, %131
  %133 = load i32, i32* %28, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %172

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %29, align 4
  br label %137

; <label>:137:                                    ; preds = %147, %136
  %138 = load i32, i32* %29, align 4
  %139 = icmp slt i32 %138, 2498
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %28, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %142
  %144 = load i32, i32* %29, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2500 x i64], [2500 x i64]* %143, i64 0, i64 %145
  store i64 1000000000000000, i64* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %29, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %29, align 4
  br label %137

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* @x.53
  %152 = load i32, i32* @y.54
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %291

; <label>:159:                                    ; preds = %150, %291
  %160 = load i32, i32* @x.53
  %161 = load i32, i32* @y.54
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %291

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %28, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %28, align 4
  br label %132

; <label>:172:                                    ; preds = %132
  %173 = load i32, i32* %13, align 4
  call void @_Z5solveii(i32 0, i32 %173)
  store i32 1, i32* %30, align 4
  br label %174

; <label>:174:                                    ; preds = %234, %172
  %175 = load i32, i32* %30, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %237

; <label>:178:                                    ; preds = %174
  store i64 1000000000000000, i64* %31, align 8
  store i32 0, i32* %32, align 4
  br label %179

; <label>:179:                                    ; preds = %211, %178
  %180 = load i32, i32* %32, align 4
  %181 = icmp slt i32 %180, 2498
  br i1 %181, label %182, label %212

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %30, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %184
  %186 = load i32, i32* %32, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2500 x i64], [2500 x i64]* %185, i64 0, i64 %187
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %188)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %31, align 8
  br label %191

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* @x.53
  %193 = load i32, i32* @y.54
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %292

; <label>:200:                                    ; preds = %191, %292
  %201 = load i32, i32* %32, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %32, align 4
  %203 = load i32, i32* @x.53
  %204 = load i32, i32* @y.54
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %292

; <label>:211:                                    ; preds = %200
  br label %179

; <label>:212:                                    ; preds = %179
  %213 = load i32, i32* @x.53
  %214 = load i32, i32* @y.54
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %306

; <label>:221:                                    ; preds = %212, %306
  %222 = load i64, i64* %31, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* @x.53
  %226 = load i32, i32* @y.54
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %306

; <label>:233:                                    ; preds = %221
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %30, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %30, align 4
  br label %174

; <label>:237:                                    ; preds = %174
  %238 = load i32, i32* @x.53
  %239 = load i32, i32* @y.54
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %310

; <label>:246:                                    ; preds = %237, %310
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* @x.53
  %249 = load i32, i32* @y.54
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %310

; <label>:256:                                    ; preds = %246
  ret i32 %247

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca %"struct.std::pair.7", align 8
  %268 = alloca %"struct.std::pair.14", align 4
  %269 = alloca %"struct.std::pair.2", align 4
  %270 = alloca { i64, i32 }, align 8
  %271 = alloca %"struct.std::pair.7", align 8
  %272 = alloca %"struct.std::pair.14", align 4
  %273 = alloca %"struct.std::pair.2", align 4
  %274 = alloca { i64, i32 }, align 8
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i64, align 8
  %280 = alloca i32, align 4
  store i32 0, i32* %258, align 4
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %259)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %281, i32* dereferenceable(4) %260)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %282, i32* dereferenceable(4) %261)
  store i32 2497, i32* %262, align 4
  %284 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %261, i32* dereferenceable(4) %262)
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %261, align 4
  br label %9

; <label>:286:                                    ; preds = %86, %77
  %287 = load i32, i32* %27, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp slt i32 %287, %288
  br label %86

; <label>:290:                                    ; preds = %122, %113
  store i32 0, i32* %28, align 4
  br label %122

; <label>:291:                                    ; preds = %159, %150
  br label %159

; <label>:292:                                    ; preds = %200, %191
  %293 = load i32, i32* %32, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 0, %293
  %296 = add i32 %295, 1
  %297 = sub i32 0, %293
  %298 = add i32 %297, 1
  %299 = sub i32 0, %293
  %300 = add i32 %299, 1
  %301 = sub i32 %293, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %293, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %293, 1
  store i32 %305, i32* %32, align 4
  br label %200

; <label>:306:                                    ; preds = %221, %212
  %307 = load i64, i64* %31, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %221

; <label>:310:                                    ; preds = %246, %237
  %311 = load i32, i32* %10, align 4
  br label %246
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.55
  %23 = load i32, i32* @y.56
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.55
  %53 = load i32, i32* @y.56
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* @x.55
  %63 = load i32, i32* @y.56
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i32*, i32** %5, align 8
  store i32* %72, i32** %3, align 8
  br label %20

; <label>:73:                                     ; preds = %40, %31
  %74 = load i32*, i32** %4, align 8
  store i32* %74, i32** %3, align 8
  br label %40

; <label>:75:                                     ; preds = %60, %51
  %76 = load i32*, i32** %3, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"*, %"struct.std::pair.7"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.7"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* %5, %"struct.std::pair.7"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), %"struct.std::pair.2"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.14", align 4
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair.2"*, align 8
  %6 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %4, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %9) #3
  call void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.14"* %3, i32* dereferenceable(4) %8, %"struct.std::pair.2"* dereferenceable(8) %10)
  %11 = bitcast { i64, i32 }* %6 to i8*
  %12 = bitcast %"struct.std::pair.14"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = load { i64, i32 }, { i64, i32 }* %6, align 8
  ret { i64, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIiS_IixEEC2IiS_IiiEvEEOS_IT_T0_E(%"struct.std::pair.7"*, %"struct.std::pair.14"* dereferenceable(12)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.7"*, align 8
  %4 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %3, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %4, align 8
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %12, i32 0, i32 1
  %14 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %13) #3
  call void @_ZNSt4pairIixEC2IiivEEOS_IT_T0_E(%"struct.std::pair.8"* %11, %"struct.std::pair.2"* dereferenceable(8) %14)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %11, align 8
  %12 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %11, align 8
  %13 = load i32, i32* @x.67
  %14 = load i32, i32* @y.68
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::pair.2"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %23, align 8
  %24 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IiiEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.1"*, i64* dereferenceable(8), %"struct.std::pair.2"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.2"* %2, %"struct.std::pair.2"** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.2"* %12 to i8*
  %16 = bitcast %"struct.std::pair.2"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.2"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair.2"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %21, align 4
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair.2"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %37, align 8
  %38 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %38, i32 0, i32 0
  %40 = load i32*, i32** %36, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  %43 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %38, i32 0, i32 1
  %44 = load i32*, i32** %37, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IixvEERKS_IT_T0_E(%"struct.std::pair.2"*, %"struct.std::pair.8"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"struct.std::pair.2"*, align 8
  %13 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %12, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %13, align 8
  %14 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %15, align 4
  %19 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %14, i32 0, i32 1
  %20 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %19, align 4
  %24 = load i32, i32* @x.75
  %25 = load i32, i32* @y.76
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret void

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"struct.std::pair.2"*, align 8
  %35 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %34, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %35, align 8
  %36 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %34, align 8
  %37 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %36, i32 0, i32 0
  %38 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %37, align 4
  %41 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %36, i32 0, i32 1
  %42 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %35, align 8
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %41, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.14"*, i32* dereferenceable(4), %"struct.std::pair.2"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.2"* %2, %"struct.std::pair.2"** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.2"* %12 to i8*
  %16 = bitcast %"struct.std::pair.2"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IiivEEOS_IT_T0_E(%"struct.std::pair.8"*, %"struct.std::pair.2"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.8"*, align 8
  %4 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %3, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %4, align 8
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %12, i32 0, i32 1
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
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
  %13 = load i32, i32* @x.83
  %14 = load i32, i32* @y.84
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.87
  %15 = load i32, i32* @y.88
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %13, %41
  %23 = load i32, i32* @x.87
  %24 = load i32, i32* @y.88
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %20) #3
  %22 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %18, i64 %19, %"class.std::allocator"* dereferenceable(1) %21)
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %24, i32 0, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %25, align 8
  %26 = load i32, i32* @x.89
  %27 = load i32, i32* @y.90
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %39 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %43 = load i64, i64* %37, align 8
  %44 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %44) #3
  %46 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %42, i64 %43, %"class.std::allocator"* dereferenceable(1) %45)
  %47 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %48, i32 0, i32 1
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %49, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.91
  %21 = load i32, i32* @y.92
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.91
  %31 = load i32, i32* @y.92
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %28, %19
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %47) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.97
  %3 = load i32, i32* @y.98
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.97
  %15 = load i32, i32* @y.98
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
  %24 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.101
  %4 = load i32, i32* @y.102
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.101
  %16 = load i32, i32* @y.102
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
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.103
  %4 = load i32, i32* @y.104
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.103
  %18 = load i32, i32* @y.104
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
  %27 = load i32, i32* @x.103
  %28 = load i32, i32* @y.104
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %13, align 8
  %39 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.103
  %41 = load i32, i32* @y.104
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
  %51 = phi %"class.std::vector.0"* [ %39, %48 ], [ null, %49 ]
  ret %"class.std::vector.0"* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load i64, i64* %13, align 8
  %62 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %60, i64 %61)
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.105
  %4 = load i32, i32* @y.106
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.105
  %19 = load i32, i32* @y.106
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.0"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.109
  %3 = load i32, i32* @y.110
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
  %13 = load i32, i32* @x.109
  %14 = load i32, i32* @y.110
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 768614336404564650

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %16, i64 %17)
  %19 = load i32, i32* @x.111
  %20 = load i32, i32* @y.112
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret %"class.std::vector.0"* %18

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %32, i64 %33)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
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
  %14 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.113
  %16 = load i32, i32* @y.114
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
  %28 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmET_S7_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiS3_IixEESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiS3_IixEESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.117
  %4 = load i32, i32* @y.118
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %156

; <label>:11:                                     ; preds = %2, %156
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %14, align 8
  %18 = load i32, i32* @x.117
  %19 = load i32, i32* @y.118
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %156

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %70, %26
  %28 = load i32, i32* @x.117
  %29 = load i32, i32* @y.118
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %163

; <label>:36:                                     ; preds = %27, %163
  %37 = load i64, i64* %13, align 8
  %38 = icmp ugt i64 %37, 0
  %39 = load i32, i32* @x.117
  %40 = load i32, i32* @y.118
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %163

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %103

; <label>:48:                                     ; preds = %47
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %50 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %49) #3
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIiS1_IixEESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %50)
          to label %51 unwind label %75

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.117
  %53 = load i32, i32* @y.118
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %166

; <label>:60:                                     ; preds = %51, %166
  %61 = load i32, i32* @x.117
  %62 = load i32, i32* @y.118
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %166

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %13, align 8
  %72 = add i64 %71, -1
  store i64 %72, i64* %13, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i32 1
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %14, align 8
  br label %27

; <label>:75:                                     ; preds = %48
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %15, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %16, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %15, align 8
  %81 = call i8* @__cxa_begin_catch(i8* %80) #3
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EEEvT_S7_(%"class.std::vector.0"* %82, %"class.std::vector.0"* %83)
          to label %84 unwind label %105

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.117
  %86 = load i32, i32* @y.118
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %167

; <label>:93:                                     ; preds = %84, %167
  %94 = load i32, i32* @x.117
  %95 = load i32, i32* @y.118
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %167

; <label>:102:                                    ; preds = %93
  invoke void @__cxa_rethrow() #12
          to label %155 unwind label %105

; <label>:103:                                    ; preds = %47
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  ret %"class.std::vector.0"* %104

; <label>:105:                                    ; preds = %102, %79
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %15, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %134

; <label>:109:                                    ; preds = %105
  br label %129
                                                  ; No predecessors!
  %111 = load i32, i32* @x.117
  %112 = load i32, i32* @y.118
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %168

; <label>:119:                                    ; preds = %110, %168
  call void @llvm.trap()
  %120 = load i32, i32* @x.117
  %121 = load i32, i32* @y.118
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %168

; <label>:128:                                    ; preds = %119
  unreachable

; <label>:129:                                    ; preds = %109
  %130 = load i8*, i8** %15, align 8
  %131 = load i32, i32* %16, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133

; <label>:134:                                    ; preds = %105
  %135 = load i32, i32* @x.117
  %136 = load i32, i32* @y.118
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %169

; <label>:143:                                    ; preds = %134, %169
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #10
  %146 = load i32, i32* @x.117
  %147 = load i32, i32* @y.118
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %143
  unreachable

; <label>:155:                                    ; preds = %102
  unreachable

; <label>:156:                                    ; preds = %11, %2
  %157 = alloca %"class.std::vector.0"*, align 8
  %158 = alloca i64, align 8
  %159 = alloca %"class.std::vector.0"*, align 8
  %160 = alloca i8*
  %161 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %157, align 8
  store i64 %1, i64* %158, align 8
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %157, align 8
  store %"class.std::vector.0"* %162, %"class.std::vector.0"** %159, align 8
  br label %11

; <label>:163:                                    ; preds = %36, %27
  %164 = load i64, i64* %13, align 8
  %165 = icmp ugt i64 %164, 0
  br label %36

; <label>:166:                                    ; preds = %60, %51
  br label %60

; <label>:167:                                    ; preds = %93, %84
  br label %93

; <label>:168:                                    ; preds = %119, %110
  call void @llvm.trap()
  br label %119

; <label>:169:                                    ; preds = %143, %134
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  call void @__clang_call_terminate(i8* %171) #10
  br label %143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIiS1_IixEESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
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
  %15 = load i32, i32* @x.121
  %16 = load i32, i32* @y.122
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiS3_IixEESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = load i32, i32* @x.125
  %3 = load i32, i32* @y.126
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %12 = load i32, i32* @x.125
  %13 = load i32, i32* @y.126
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  br label %10
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.3"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EEC2Ev(%"struct.std::_Vector_base.3"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EEC2Ev(%"struct.std::_Vector_base.3"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.3"*, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %2, align 8
  %3 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.131
  %3 = load i32, i32* @y.132
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %12 to %"class.std::allocator.4"*
  call void @_ZNSaISt4pairIiS_IixEEEC2Ev(%"class.std::allocator.4"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %12, i32 0, i32 1
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %12, i32 0, i32 2
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %16, align 8
  %17 = load i32, i32* @x.131
  %18 = load i32, i32* @y.132
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %28 to %"class.std::allocator.4"*
  call void @_ZNSaISt4pairIiS_IixEEEC2Ev(%"class.std::allocator.4"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IixEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.133
  %3 = load i32, i32* @y.134
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %11, align 8
  %12 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %11, align 8
  %13 = bitcast %"class.std::allocator.4"* %12 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %13) #3
  %14 = load i32, i32* @x.133
  %15 = load i32, i32* @y.134
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
  %24 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %24, align 8
  %25 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %24, align 8
  %26 = bitcast %"class.std::allocator.4"* %25 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.135
  %3 = load i32, i32* @y.136
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %11, align 8
  %13 = load i32, i32* @x.135
  %14 = load i32, i32* @y.136
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiS3_IixEESaIS5_EEEEvT_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
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
  %10 = load i32, i32* @x.137
  %11 = load i32, i32* @y.138
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %9, %52
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %20 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %19) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIiS1_IixEESaIS3_EEEvPT_(%"class.std::vector.0"* %20)
  %21 = load i32, i32* @x.137
  %22 = load i32, i32* @y.138
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
  %34 = load i32, i32* @x.137
  %35 = load i32, i32* @y.138
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32, i32* @x.137
  %44 = load i32, i32* @y.138
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
  %54 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %53) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIiS1_IixEESaIS3_EEEvPT_(%"class.std::vector.0"* %54)
  br label %18

; <label>:55:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIiS1_IixEESaIS3_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.3"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.3"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.3"*
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.7"* %9, %"struct.std::pair.7"* %13, %"class.std::allocator.4"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.3"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.3"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.7"*, %"struct.std::pair.7"*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.7"*, align 8
  %5 = alloca %"struct.std::pair.7"*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %4, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair.7"* %7, %"struct.std::pair.7"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.3"*, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %2, align 8
  %3 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.147
  %3 = load i32, i32* @y.148
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base.3"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %11, align 8
  %14 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %22, align 8
  %24 = ptrtoint %"struct.std::pair.7"* %20 to i64
  %25 = ptrtoint %"struct.std::pair.7"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = load i32, i32* @x.147
  %29 = load i32, i32* @y.148
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.3"* %14, %"struct.std::pair.7"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base.3"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %47, align 8
  %50 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %58, align 8
  %60 = ptrtoint %"struct.std::pair.7"* %56 to i64
  %61 = ptrtoint %"struct.std::pair.7"* %59 to i64
  %62 = sub i64 0, %60
  %63 = add i64 %62, %61
  %64 = shl i64 %60, %61
  %65 = sub i64 0, %60
  %66 = add i64 %65, %61
  %67 = sub i64 0, %60
  %68 = add i64 %67, %61
  %69 = sub i64 %60, %61
  %70 = mul i64 %69, %61
  %71 = sub i64 %60, %61
  %72 = mul i64 %71, %61
  %73 = sub i64 %60, %61
  %74 = mul i64 %73, %61
  %75 = shl i64 %60, %61
  %76 = sub i64 %60, %61
  %77 = mul i64 %76, %61
  %78 = sub i64 %60, %61
  %79 = shl i64 %78, 24
  %80 = sdiv exact i64 %78, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair.7"*, %"struct.std::pair.7"*) #0 comdat {
  %3 = alloca %"struct.std::pair.7"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %3, align 8
  %6 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_(%"struct.std::pair.7"* %5, %"struct.std::pair.7"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_(%"struct.std::pair.7"*, %"struct.std::pair.7"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.7"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.3"*, %"struct.std::pair.7"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.3"*, align 8
  %5 = alloca %"struct.std::pair.7"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %4, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %4, align 8
  %8 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  %9 = icmp ne %"struct.std::pair.7"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %11 to %"class.std::allocator.4"*
  %13 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1) %12, %"struct.std::pair.7"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.153
  %17 = load i32, i32* @y.154
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.153
  %26 = load i32, i32* @y.154
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaISt4pairIiS_IixEEED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::pair.7"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.157
  %5 = load i32, i32* @y.158
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.4"*, align 8
  %14 = alloca %"struct.std::pair.7"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %13, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %13, align 8
  %17 = bitcast %"class.std::allocator.4"* %16 to %"class.__gnu_cxx::new_allocator.5"*
  %18 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* %17, %"struct.std::pair.7"* %18, i64 %19)
  %20 = load i32, i32* @x.157
  %21 = load i32, i32* @y.158
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
  %30 = alloca %"class.std::allocator.4"*, align 8
  %31 = alloca %"struct.std::pair.7"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %30, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %30, align 8
  %34 = bitcast %"class.std::allocator.4"* %33 to %"class.__gnu_cxx::new_allocator.5"*
  %35 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* %34, %"struct.std::pair.7"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::pair.7"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"struct.std::pair.7"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  %9 = bitcast %"struct.std::pair.7"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IixEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  %11 = load i32, i32* @x.165
  %12 = load i32, i32* @y.166
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %21, %"class.std::vector.0"* %22, i64 %23)
  %24 = load i32, i32* @x.165
  %25 = load i32, i32* @y.166
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
  %36 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %36, %"class.std::vector.0"* %37, i64 %38)
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.169
  %5 = load i32, i32* @y.170
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %18 = bitcast %"class.std::vector.0"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.169
  %20 = load i32, i32* @y.170
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %34 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EEEvT_S7_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2Ev(%"struct.std::_Vector_base.10"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %3 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %3 to %"class.std::allocator.11"*
  call void @_ZNSaI4NodeEC2Ev(%"class.std::allocator.11"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeEC2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.179
  %3 = load i32, i32* @y.180
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %11, align 8
  %13 = load i32, i32* @x.179
  %14 = load i32, i32* @y.180
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node*, %struct.Node*, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %6, align 8
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  call void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node* %7, %struct.Node* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %3 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %5 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = ptrtoint %struct.Node* %11 to i64
  %16 = ptrtoint %struct.Node* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.10"* %5, %struct.Node* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_(%struct.Node* %5, %struct.Node* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_(%struct.Node*, %struct.Node*) #4 comdat align 2 {
  %3 = load i32, i32* @x.189
  %4 = load i32, i32* @y.190
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %struct.Node*, align 8
  %13 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %12, align 8
  store %struct.Node* %1, %struct.Node** %13, align 8
  %14 = load i32, i32* @x.189
  %15 = load i32, i32* @y.190
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
  %24 = alloca %struct.Node*, align 8
  %25 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %24, align 8
  store %struct.Node* %1, %struct.Node** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.10"*, %struct.Node*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.10"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = icmp ne %struct.Node* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %11 to %"class.std::allocator.11"*
  %13 = load %struct.Node*, %struct.Node** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator.11"* dereferenceable(1) %12, %struct.Node* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.193
  %3 = load i32, i32* @y.194
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %12 to %"class.std::allocator.11"*
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.11"* %13) #3
  %14 = load i32, i32* @x.193
  %15 = load i32, i32* @y.194
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
  %24 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %25 to %"class.std::allocator.11"*
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.11"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator.11"* dereferenceable(1), %struct.Node*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.195
  %5 = load i32, i32* @y.196
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.11"*, align 8
  %14 = alloca %struct.Node*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %13, align 8
  store %struct.Node* %1, %struct.Node** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %13, align 8
  %17 = bitcast %"class.std::allocator.11"* %16 to %"class.__gnu_cxx::new_allocator.12"*
  %18 = load %struct.Node*, %struct.Node** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.12"* %17, %struct.Node* %18, i64 %19)
  %20 = load i32, i32* @x.195
  %21 = load i32, i32* @y.196
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
  %30 = alloca %"class.std::allocator.11"*, align 8
  %31 = alloca %struct.Node*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %30, align 8
  store %struct.Node* %1, %struct.Node** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %30, align 8
  %34 = bitcast %"class.std::allocator.11"* %33 to %"class.__gnu_cxx::new_allocator.12"*
  %35 = load %struct.Node*, %struct.Node** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.12"* %34, %struct.Node* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.12"*, %struct.Node*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.197
  %5 = load i32, i32* @y.198
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %14 = alloca %struct.Node*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %13, align 8
  store %struct.Node* %1, %struct.Node** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %13, align 8
  %17 = load %struct.Node*, %struct.Node** %14, align 8
  %18 = bitcast %struct.Node* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.197
  %20 = load i32, i32* @y.198
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %30 = alloca %struct.Node*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %29, align 8
  store %struct.Node* %1, %struct.Node** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %29, align 8
  %33 = load %struct.Node*, %struct.Node** %30, align 8
  %34 = bitcast %struct.Node* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeED2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.9"* @_ZSt4moveIRSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.9"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.203
  %3 = load i32, i32* @y.204
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %11, align 8
  %12 = load %"class.std::vector.9"*, %"class.std::vector.9"** %11, align 8
  %13 = load i32, i32* @x.203
  %14 = load i32, i32* @y.204
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector.9"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %23, align 8
  %24 = load %"class.std::vector.9"*, %"class.std::vector.9"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EEC2EOS2_(%"class.std::vector.9"*, %"class.std::vector.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  store %"class.std::vector.9"* %1, %"class.std::vector.9"** %4, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.9"* @_ZSt4moveIRSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.9"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.9"* %8 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.10"* %6, %"struct.std::_Vector_base.10"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4NodeEEENS0_15_Iter_comp_iterIT_EES6_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Node* %18, %struct.Node* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  %4 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %5 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* %2, %struct.Node** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  ret %struct.Node* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  %4 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %5 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* %2, %struct.Node** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  ret %struct.Node* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.10"*, align 8
  %4 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %3, align 8
  store %"struct.std::_Vector_base.10"* %1, %"struct.std::_Vector_base.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.11"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %6, %"class.std::allocator.11"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.11"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  ret %"class.std::allocator.11"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5 to %"class.std::allocator.11"*
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.11"* dereferenceable(1) %7) #3
  call void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator.11"* %6, %"class.std::allocator.11"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP4NodeEvRT_S3_(%struct.Node** dereferenceable(8) %6, %struct.Node** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP4NodeEvRT_S3_(%struct.Node** dereferenceable(8) %9, %struct.Node** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP4NodeEvRT_S3_(%struct.Node** dereferenceable(8) %12, %struct.Node** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator.11"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.221
  %4 = load i32, i32* @y.222
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.11"*, align 8
  %13 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %12, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %13, align 8
  %14 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %12, align 8
  %15 = bitcast %"class.std::allocator.11"* %14 to %"class.__gnu_cxx::new_allocator.12"*
  %16 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %13, align 8
  %17 = bitcast %"class.std::allocator.11"* %16 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.12"* %15, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.221
  %19 = load i32, i32* @y.222
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
  %28 = alloca %"class.std::allocator.11"*, align 8
  %29 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %28, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %29, align 8
  %30 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %28, align 8
  %31 = bitcast %"class.std::allocator.11"* %30 to %"class.__gnu_cxx::new_allocator.12"*
  %32 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %29, align 8
  %33 = bitcast %"class.std::allocator.11"* %32 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.12"* %31, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %1, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4NodeEvRT_S3_(%struct.Node** dereferenceable(8), %struct.Node** dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.225
  %4 = load i32, i32* @y.226
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %struct.Node**, align 8
  %13 = alloca %struct.Node**, align 8
  %14 = alloca %struct.Node*, align 8
  store %struct.Node** %0, %struct.Node*** %12, align 8
  store %struct.Node** %1, %struct.Node*** %13, align 8
  %15 = load %struct.Node**, %struct.Node*** %12, align 8
  %16 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %15) #3
  %17 = load %struct.Node*, %struct.Node** %16, align 8
  store %struct.Node* %17, %struct.Node** %14, align 8
  %18 = load %struct.Node**, %struct.Node*** %13, align 8
  %19 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %18) #3
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = load %struct.Node**, %struct.Node*** %12, align 8
  store %struct.Node* %20, %struct.Node** %21, align 8
  %22 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %14) #3
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  %24 = load %struct.Node**, %struct.Node*** %13, align 8
  store %struct.Node* %23, %struct.Node** %24, align 8
  %25 = load i32, i32* @x.225
  %26 = load i32, i32* @y.226
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %struct.Node**, align 8
  %36 = alloca %struct.Node**, align 8
  %37 = alloca %struct.Node*, align 8
  store %struct.Node** %0, %struct.Node*** %35, align 8
  store %struct.Node** %1, %struct.Node*** %36, align 8
  %38 = load %struct.Node**, %struct.Node*** %35, align 8
  %39 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %38) #3
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  store %struct.Node* %40, %struct.Node** %37, align 8
  %41 = load %struct.Node**, %struct.Node*** %36, align 8
  %42 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %41) #3
  %43 = load %struct.Node*, %struct.Node** %42, align 8
  %44 = load %struct.Node**, %struct.Node*** %35, align 8
  store %struct.Node* %43, %struct.Node** %44, align 8
  %45 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %37) #3
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  %47 = load %struct.Node**, %struct.Node*** %36, align 8
  store %struct.Node* %46, %struct.Node** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Node**, align 8
  store %struct.Node** %0, %struct.Node*** %2, align 8
  %3 = load %struct.Node**, %struct.Node*** %2, align 8
  ret %struct.Node** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Node, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca %struct.Node, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %3) #3
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.229
  %19 = load i32, i32* @y.230
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %108

; <label>:26:                                     ; preds = %17, %108
  %27 = load i32, i32* @x.229
  %28 = load i32, i32* @y.230
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %26
  br label %107

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* @x.229
  %38 = load i32, i32* @y.230
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %109

; <label>:45:                                     ; preds = %36, %109
  %46 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %3) #3
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = sub nsw i64 %47, 2
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %7, align 8
  %50 = load i32, i32* @x.229
  %51 = load i32, i32* @y.230
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %109

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58, %106
  %60 = load i64, i64* %7, align 8
  %61 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %3, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %9, i32 0, i32 0
  store %struct.Node* %61, %struct.Node** %62, align 8
  %63 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %9) #3
  %64 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %63) #3
  %65 = bitcast %struct.Node* %8 to i8*
  %66 = bitcast %struct.Node* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %10 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %6, align 8
  %71 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %8) #3
  %72 = bitcast %struct.Node* %11 to i8*
  %73 = bitcast %struct.Node* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 1, i32 1, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %10, i32 0, i32 0
  %77 = load %struct.Node*, %struct.Node** %76, align 8
  %78 = bitcast %struct.Node* %11 to { i64, i64 }*
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %77, i64 %69, i64 %70, i64 %80, i64 %82)
  %83 = load i64, i64* %7, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %59
  br label %107

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* @x.229
  %88 = load i32, i32* @y.230
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %86, %142
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %7, align 8
  %98 = load i32, i32* @x.229
  %99 = load i32, i32* @y.230
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %142

; <label>:106:                                    ; preds = %95
  br label %59

; <label>:107:                                    ; preds = %85, %35
  ret void

; <label>:108:                                    ; preds = %26, %17
  br label %26

; <label>:109:                                    ; preds = %45, %36
  %110 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %3) #3
  store i64 %110, i64* %6, align 8
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %112, 2
  %114 = sub i64 %111, 2
  %115 = mul i64 %114, 2
  %116 = sub i64 0, %111
  %117 = add i64 %116, 2
  %118 = sub i64 0, %111
  %119 = add i64 %118, 2
  %120 = shl i64 %111, 2
  %121 = shl i64 %111, 2
  %122 = shl i64 %111, 2
  %123 = sub i64 %111, 2
  %124 = mul i64 %123, 2
  %125 = sub nsw i64 %111, 2
  %126 = sub i64 0, %125
  %127 = add i64 %126, 2
  %128 = shl i64 %125, 2
  %129 = sub i64 %125, 2
  %130 = mul i64 %129, 2
  %131 = sub i64 %125, 2
  %132 = mul i64 %131, 2
  %133 = sub i64 0, %125
  %134 = add i64 %133, 2
  %135 = sub i64 %125, 2
  %136 = mul i64 %135, 2
  %137 = sub i64 %125, 2
  %138 = mul i64 %137, 2
  %139 = sub i64 0, %125
  %140 = add i64 %139, 2
  %141 = sdiv i64 %125, 2
  store i64 %141, i64* %7, align 8
  br label %45

; <label>:142:                                    ; preds = %95, %86
  %143 = load i64, i64* %7, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %144, -1
  %146 = sub i64 0, %143
  %147 = add i64 %146, -1
  %148 = add nsw i64 %143, -1
  store i64 %148, i64* %7, align 8
  br label %95
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4NodeEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = load i32, i32* @x.231
  %2 = load i32, i32* @y.232
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
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10)
  %13 = load i32, i32* @x.231
  %14 = load i32, i32* @y.232
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
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %1, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  %6 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %5) #3
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  %9 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %8) #3
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  %11 = ptrtoint %struct.Node* %7 to i64
  %12 = ptrtoint %struct.Node* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16)) #4 comdat {
  %2 = load i32, i32* @x.235
  %3 = load i32, i32* @y.236
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = load i32, i32* @x.235
  %14 = load i32, i32* @y.236
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Node* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %23, align 8
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Node*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 %10
  store %struct.Node* %11, %struct.Node** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* %3, %struct.Node** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  ret %struct.Node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.239
  %3 = load i32, i32* @y.240
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %12, i32 0, i32 0
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = load i32, i32* @x.239
  %16 = load i32, i32* @y.240
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.Node* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %26, i32 0, i32 0
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node*, i64, i64, i64, i64) #0 comdat {
  %6 = load i32, i32* @x.241
  %7 = load i32, i32* @y.242
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %167

; <label>:14:                                     ; preds = %5, %167
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %16 = alloca %struct.Node, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %29 = alloca %struct.Node, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %15, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %33, align 8
  %34 = bitcast %struct.Node* %16 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  store i64 %3, i64* %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  store i64 %4, i64* %36, align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %37 = load i64, i64* %18, align 8
  store i64 %37, i64* %20, align 8
  %38 = load i64, i64* %18, align 8
  store i64 %38, i64* %21, align 8
  %39 = load i32, i32* @x.241
  %40 = load i32, i32* @y.242
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %167

; <label>:47:                                     ; preds = %14
  br label %48

; <label>:48:                                     ; preds = %91, %47
  %49 = load i32, i32* @x.241
  %50 = load i32, i32* @y.242
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %192

; <label>:57:                                     ; preds = %48, %192
  %58 = load i64, i64* %21, align 8
  %59 = load i64, i64* %19, align 8
  %60 = sub nsw i64 %59, 1
  %61 = sdiv i64 %60, 2
  %62 = icmp slt i64 %58, %61
  %63 = load i32, i32* @x.241
  %64 = load i32, i32* @y.242
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %192

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %104

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %21, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, i64* %21, align 8
  %76 = load i64, i64* %21, align 8
  %77 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %15, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %22, i32 0, i32 0
  store %struct.Node* %77, %struct.Node** %78, align 8
  %79 = load i64, i64* %21, align 8
  %80 = sub nsw i64 %79, 1
  %81 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %15, i64 %80) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %23, i32 0, i32 0
  store %struct.Node* %81, %struct.Node** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %22, i32 0, i32 0
  %84 = load %struct.Node*, %struct.Node** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %23, i32 0, i32 0
  %86 = load %struct.Node*, %struct.Node** %85, align 8
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, %struct.Node* %84, %struct.Node* %86)
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %72
  %89 = load i64, i64* %21, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %21, align 8
  br label %91

; <label>:91:                                     ; preds = %88, %72
  %92 = load i64, i64* %21, align 8
  %93 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %15, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %24, i32 0, i32 0
  store %struct.Node* %93, %struct.Node** %94, align 8
  %95 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %24) #3
  %96 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %95) #3
  %97 = load i64, i64* %18, align 8
  %98 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %15, i64 %97) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %25, i32 0, i32 0
  store %struct.Node* %98, %struct.Node** %99, align 8
  %100 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %25) #3
  %101 = bitcast %struct.Node* %100 to i8*
  %102 = bitcast %struct.Node* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 8, i1 false)
  %103 = load i64, i64* %21, align 8
  store i64 %103, i64* %18, align 8
  br label %48

; <label>:104:                                    ; preds = %71
  %105 = load i64, i64* %19, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %150

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.241
  %110 = load i32, i32* @y.242
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %207

; <label>:117:                                    ; preds = %108, %207
  %118 = load i64, i64* %21, align 8
  %119 = load i64, i64* %19, align 8
  %120 = sub nsw i64 %119, 2
  %121 = sdiv i64 %120, 2
  %122 = icmp eq i64 %118, %121
  %123 = load i32, i32* @x.241
  %124 = load i32, i32* @y.242
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %207

; <label>:131:                                    ; preds = %117
  br i1 %122, label %132, label %150

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %21, align 8
  %134 = add nsw i64 %133, 1
  %135 = mul nsw i64 2, %134
  store i64 %135, i64* %21, align 8
  %136 = load i64, i64* %21, align 8
  %137 = sub nsw i64 %136, 1
  %138 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %15, i64 %137) #3
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %26, i32 0, i32 0
  store %struct.Node* %138, %struct.Node** %139, align 8
  %140 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %26) #3
  %141 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %140) #3
  %142 = load i64, i64* %18, align 8
  %143 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %15, i64 %142) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %27, i32 0, i32 0
  store %struct.Node* %143, %struct.Node** %144, align 8
  %145 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %27) #3
  %146 = bitcast %struct.Node* %145 to i8*
  %147 = bitcast %struct.Node* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 16, i32 8, i1 false)
  %148 = load i64, i64* %21, align 8
  %149 = sub nsw i64 %148, 1
  store i64 %149, i64* %18, align 8
  br label %150

; <label>:150:                                    ; preds = %132, %131, %104
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %28 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = load i64, i64* %18, align 8
  %154 = load i64, i64* %20, align 8
  %155 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %16) #3
  %156 = bitcast %struct.Node* %29 to i8*
  %157 = bitcast %struct.Node* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 16, i32 8, i1 false)
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31 to i8*
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4NodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %28, i32 0, i32 0
  %161 = load %struct.Node*, %struct.Node** %160, align 8
  %162 = bitcast %struct.Node* %29 to { i64, i64 }*
  %163 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %162, i32 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %162, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %161, i64 %153, i64 %154, i64 %164, i64 %166)
  ret void

; <label>:167:                                    ; preds = %14, %5
  %168 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %169 = alloca %struct.Node, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %176 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %177 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %178 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %179 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %180 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %181 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %182 = alloca %struct.Node, align 8
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %168, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %186, align 8
  %187 = bitcast %struct.Node* %169 to { i64, i64 }*
  %188 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %187, i32 0, i32 0
  store i64 %3, i64* %188, align 8
  %189 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %187, i32 0, i32 1
  store i64 %4, i64* %189, align 8
  store i64 %1, i64* %171, align 8
  store i64 %2, i64* %172, align 8
  %190 = load i64, i64* %171, align 8
  store i64 %190, i64* %173, align 8
  %191 = load i64, i64* %171, align 8
  store i64 %191, i64* %174, align 8
  br label %14

; <label>:192:                                    ; preds = %57, %48
  %193 = load i64, i64* %21, align 8
  %194 = load i64, i64* %19, align 8
  %195 = shl i64 %194, 1
  %196 = shl i64 %194, 1
  %197 = shl i64 %194, 1
  %198 = shl i64 %194, 1
  %199 = shl i64 %194, 1
  %200 = sub nsw i64 %194, 1
  %201 = sub i64 %200, 2
  %202 = mul i64 %201, 2
  %203 = sub i64 %200, 2
  %204 = mul i64 %203, 2
  %205 = sdiv i64 %200, 2
  %206 = icmp slt i64 %193, %205
  br label %57

; <label>:207:                                    ; preds = %117, %108
  %208 = load i64, i64* %21, align 8
  %209 = load i64, i64* %19, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %210, 2
  %212 = shl i64 %209, 2
  %213 = sub i64 0, %209
  %214 = add i64 %213, 2
  %215 = sub i64 0, %209
  %216 = add i64 %215, 2
  %217 = sub nsw i64 %209, 2
  %218 = sub i64 0, %217
  %219 = add i64 %218, 2
  %220 = sdiv i64 %217, 2
  %221 = icmp eq i64 %208, %220
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  ret %struct.Node** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"*, %struct.Node** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %4 = alloca %struct.Node**, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  store %struct.Node** %1, %struct.Node*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  %7 = load %struct.Node**, %struct.Node*** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %8, %struct.Node** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Node*, %struct.Node*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %4) #3
  %12 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterI4NodeEclERKS0_S3_(%"struct.std::greater"* %10, %struct.Node* dereferenceable(16) %11, %struct.Node* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %16, align 8
  %17 = bitcast %struct.Node* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
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
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %11, align 8
  %29 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %12, i32 0, i32 0
  store %struct.Node* %29, %struct.Node** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %12, i32 0, i32 0
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.Node* %32, %struct.Node* dereferenceable(16) %7)
  br label %34

; <label>:34:                                     ; preds = %27, %23
  %35 = phi i1 [ false, %23 ], [ %33, %27 ]
  %36 = load i32, i32* @x.249
  %37 = load i32, i32* @y.250
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %96

; <label>:44:                                     ; preds = %34, %96
  %45 = load i32, i32* @x.249
  %46 = load i32, i32* @y.250
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %44
  br i1 %35, label %54, label %70

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %11, align 8
  %56 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %13, i32 0, i32 0
  store %struct.Node* %56, %struct.Node** %57, align 8
  %58 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %13) #3
  %59 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %58) #3
  %60 = load i64, i64* %9, align 8
  %61 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %14, i32 0, i32 0
  store %struct.Node* %61, %struct.Node** %62, align 8
  %63 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %14) #3
  %64 = bitcast %struct.Node* %63 to i8*
  %65 = bitcast %struct.Node* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = load i64, i64* %11, align 8
  store i64 %66, i64* %9, align 8
  %67 = load i64, i64* %9, align 8
  %68 = sub nsw i64 %67, 1
  %69 = sdiv i64 %68, 2
  store i64 %69, i64* %11, align 8
  br label %23

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* @x.249
  %72 = load i32, i32* @y.250
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %97

; <label>:79:                                     ; preds = %70, %97
  %80 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %7) #3
  %81 = load i64, i64* %9, align 8
  %82 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %81) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %15, i32 0, i32 0
  store %struct.Node* %82, %struct.Node** %83, align 8
  %84 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %15) #3
  %85 = bitcast %struct.Node* %84 to i8*
  %86 = bitcast %struct.Node* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = load i32, i32* @x.249
  %88 = load i32, i32* @y.250
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %79
  ret void

; <label>:96:                                     ; preds = %44, %34
  br label %44

; <label>:97:                                     ; preds = %79, %70
  %98 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %7) #3
  %99 = load i64, i64* %9, align 8
  %100 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %15, i32 0, i32 0
  store %struct.Node* %100, %struct.Node** %101, align 8
  %102 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %15) #3
  %103 = bitcast %struct.Node* %102 to i8*
  %104 = bitcast %struct.Node* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 8, i1 false)
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4NodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterI4NodeEclERKS0_S3_(%"struct.std::greater"*, %struct.Node* dereferenceable(16), %struct.Node* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = load %struct.Node*, %struct.Node** %6, align 8
  %10 = call zeroext i1 @_ZNK4NodegtERKS_(%struct.Node* %8, %struct.Node* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4NodegtERKS_(%struct.Node*, %struct.Node* dereferenceable(16)) #4 comdat align 2 {
  %3 = load i32, i32* @x.255
  %4 = load i32, i32* @y.256
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %struct.Node*, align 8
  %13 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %12, align 8
  store %struct.Node* %1, %struct.Node** %13, align 8
  %14 = load %struct.Node*, %struct.Node** %12, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = load %struct.Node*, %struct.Node** %13, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp sgt i64 %16, %19
  %21 = load i32, i32* @x.255
  %22 = load i32, i32* @y.256
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
  %31 = alloca %struct.Node*, align 8
  %32 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %31, align 8
  store %struct.Node* %1, %struct.Node** %32, align 8
  %33 = load %struct.Node*, %struct.Node** %31, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = load %struct.Node*, %struct.Node** %32, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %35, %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Node*, %struct.Node* dereferenceable(16)) #0 comdat align 2 {
  %4 = load i32, i32* @x.257
  %5 = load i32, i32* @y.258
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %15 = alloca %struct.Node*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %13, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %16, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  store %struct.Node* %2, %struct.Node** %15, align 8
  %17 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %19 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %13) #3
  %20 = load %struct.Node*, %struct.Node** %15, align 8
  %21 = call zeroext i1 @_ZNKSt7greaterI4NodeEclERKS0_S3_(%"struct.std::greater"* %18, %struct.Node* dereferenceable(16) %19, %struct.Node* dereferenceable(16) %20)
  %22 = load i32, i32* @x.257
  %23 = load i32, i32* @y.258
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %34 = alloca %struct.Node*, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %32, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %35, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  store %struct.Node* %2, %struct.Node** %34, align 8
  %36 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %36, i32 0, i32 0
  %38 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %32) #3
  %39 = load %struct.Node*, %struct.Node** %34, align 8
  %40 = call zeroext i1 @_ZNKSt7greaterI4NodeEclERKS0_S3_(%"struct.std::greater"* %37, %struct.Node* dereferenceable(16) %38, %struct.Node* dereferenceable(16) %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE9push_backEOS0_(%"class.std::vector.9"*, %struct.Node* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca %struct.Node*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %4, align 8
  %7 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.9"* %5, %struct.Node* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %struct.Node, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %14, align 8
  %15 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.15"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  store %struct.Node* %15, %struct.Node** %16, align 8
  %17 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %7) #3
  %18 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %17) #3
  %19 = bitcast %struct.Node* %6 to i8*
  %20 = bitcast %struct.Node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %6) #3
  %26 = bitcast %struct.Node* %9 to i8*
  %27 = bitcast %struct.Node* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4NodeEEENS0_14_Iter_comp_valIT_EES6_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i32 0, i32 0
  %29 = load %struct.Node*, %struct.Node** %28, align 8
  %30 = bitcast %struct.Node* %9 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %29, i64 %24, i64 0, i64 %32, i64 %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.9"*, %struct.Node* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca %struct.Node*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = icmp ne %struct.Node* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %17 to %"class.std::allocator.11"*
  %19 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  %23 = load %struct.Node*, %struct.Node** %4, align 8
  %24 = call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(16) %23) #3
  call void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %18, %struct.Node* %22, %struct.Node* dereferenceable(16) %24)
  %25 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 1
  store %struct.Node* %29, %struct.Node** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %struct.Node*, %struct.Node** %4, align 8
  %32 = call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(16) %31) #3
  call void @_ZNSt6vectorI4NodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.9"* %5, %struct.Node* dereferenceable(16) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1), %struct.Node*, %struct.Node* dereferenceable(16)) #0 comdat align 2 {
  %4 = load i32, i32* @x.269
  %5 = load i32, i32* @y.270
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator.11"*, align 8
  %14 = alloca %struct.Node*, align 8
  %15 = alloca %struct.Node*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %13, align 8
  store %struct.Node* %1, %struct.Node** %14, align 8
  store %struct.Node* %2, %struct.Node** %15, align 8
  %16 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %13, align 8
  %17 = bitcast %"class.std::allocator.11"* %16 to %"class.__gnu_cxx::new_allocator.12"*
  %18 = load %struct.Node*, %struct.Node** %14, align 8
  %19 = load %struct.Node*, %struct.Node** %15, align 8
  %20 = call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(16) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"* %17, %struct.Node* %18, %struct.Node* dereferenceable(16) %20)
  %21 = load i32, i32* @x.269
  %22 = load i32, i32* @y.270
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator.11"*, align 8
  %32 = alloca %struct.Node*, align 8
  %33 = alloca %struct.Node*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %31, align 8
  store %struct.Node* %1, %struct.Node** %32, align 8
  store %struct.Node* %2, %struct.Node** %33, align 8
  %34 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %31, align 8
  %35 = bitcast %"class.std::allocator.11"* %34 to %"class.__gnu_cxx::new_allocator.12"*
  %36 = load %struct.Node*, %struct.Node** %32, align 8
  %37 = load %struct.Node*, %struct.Node** %33, align 8
  %38 = call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(16) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"* %35, %struct.Node* %36, %struct.Node* dereferenceable(16) %38)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(16)) #4 comdat {
  %2 = load i32, i32* @x.271
  %3 = load i32, i32* @y.272
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = load i32, i32* @x.271
  %14 = load i32, i32* @y.272
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Node* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %23, align 8
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.9"*, %struct.Node* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %10 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.9"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* %12, i64 %13)
  store %struct.Node* %14, %struct.Node** %6, align 8
  %15 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %15, %struct.Node** %7, align 8
  %16 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %17 to %"class.std::allocator.11"*
  %19 = load %struct.Node*, %struct.Node** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.9"* %10) #3
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 %20
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  %23 = call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %18, %struct.Node* %21, %struct.Node* dereferenceable(16) %23)
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %2
  store %struct.Node* null, %struct.Node** %7, align 8
  %25 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  %33 = load %struct.Node*, %struct.Node** %6, align 8
  %34 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %35 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %34) #3
  %36 = invoke %struct.Node* @_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Node* %28, %struct.Node* %32, %struct.Node* %33, %"class.std::allocator.11"* dereferenceable(1) %35)
          to label %37 unwind label %58

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.273
  %39 = load i32, i32* @y.274
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %268

; <label>:46:                                     ; preds = %37, %268
  store %struct.Node* %36, %struct.Node** %7, align 8
  %47 = load %struct.Node*, %struct.Node** %7, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 1
  store %struct.Node* %48, %struct.Node** %7, align 8
  %49 = load i32, i32* @x.273
  %50 = load i32, i32* @y.274
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %268

; <label>:57:                                     ; preds = %46
  br label %163

; <label>:58:                                     ; preds = %24, %2
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.273
  %64 = load i32, i32* @y.274
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %271

; <label>:71:                                     ; preds = %62, %271
  %72 = load i8*, i8** %8, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #3
  %74 = load %struct.Node*, %struct.Node** %7, align 8
  %75 = icmp ne %struct.Node* %74, null
  %76 = load i32, i32* @x.273
  %77 = load i32, i32* @y.274
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %271

; <label>:84:                                     ; preds = %71
  br i1 %75, label %97, label %85

; <label>:85:                                     ; preds = %84
  %86 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %87 to %"class.std::allocator.11"*
  %89 = load %struct.Node*, %struct.Node** %6, align 8
  %90 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.9"* %10) #3
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %89, i64 %90
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.11"* dereferenceable(1) %88, %struct.Node* %91)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %85
  br label %121

; <label>:93:                                     ; preds = %143, %121, %97, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %246

; <label>:97:                                     ; preds = %84
  %98 = load %struct.Node*, %struct.Node** %6, align 8
  %99 = load %struct.Node*, %struct.Node** %7, align 8
  %100 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %101 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %100) #3
  invoke void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %98, %struct.Node* %99, %"class.std::allocator.11"* dereferenceable(1) %101)
          to label %102 unwind label %93

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.273
  %104 = load i32, i32* @y.274
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %276

; <label>:111:                                    ; preds = %102, %276
  %112 = load i32, i32* @x.273
  %113 = load i32, i32* @y.274
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %276

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %92
  %122 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %123 = load %struct.Node*, %struct.Node** %6, align 8
  %124 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.10"* %122, %struct.Node* %123, i64 %124)
          to label %125 unwind label %93

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.273
  %127 = load i32, i32* @y.274
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %277

; <label>:134:                                    ; preds = %125, %277
  %135 = load i32, i32* @x.273
  %136 = load i32, i32* @y.274
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %277

; <label>:143:                                    ; preds = %134
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %93

; <label>:144:                                    ; preds = %93
  %145 = load i32, i32* @x.273
  %146 = load i32, i32* @y.274
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %278

; <label>:153:                                    ; preds = %144, %278
  %154 = load i32, i32* @x.273
  %155 = load i32, i32* @y.274
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %278

; <label>:162:                                    ; preds = %153
  br label %223

; <label>:163:                                    ; preds = %57
  %164 = load i32, i32* @x.273
  %165 = load i32, i32* @y.274
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %279

; <label>:172:                                    ; preds = %163, %279
  %173 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %174, i32 0, i32 0
  %176 = load %struct.Node*, %struct.Node** %175, align 8
  %177 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %178, i32 0, i32 1
  %180 = load %struct.Node*, %struct.Node** %179, align 8
  %181 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %182 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %181) #3
  call void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %176, %struct.Node* %180, %"class.std::allocator.11"* dereferenceable(1) %182)
  %183 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %184 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load %struct.Node*, %struct.Node** %186, align 8
  %188 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %189, i32 0, i32 2
  %191 = load %struct.Node*, %struct.Node** %190, align 8
  %192 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %193, i32 0, i32 0
  %195 = load %struct.Node*, %struct.Node** %194, align 8
  %196 = ptrtoint %struct.Node* %191 to i64
  %197 = ptrtoint %struct.Node* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 16
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.10"* %183, %struct.Node* %187, i64 %199)
  %200 = load %struct.Node*, %struct.Node** %6, align 8
  %201 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %202, i32 0, i32 0
  store %struct.Node* %200, %struct.Node** %203, align 8
  %204 = load %struct.Node*, %struct.Node** %7, align 8
  %205 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %206, i32 0, i32 1
  store %struct.Node* %204, %struct.Node** %207, align 8
  %208 = load %struct.Node*, %struct.Node** %6, align 8
  %209 = load i64, i64* %5, align 8
  %210 = getelementptr inbounds %struct.Node, %struct.Node* %208, i64 %209
  %211 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %212, i32 0, i32 2
  store %struct.Node* %210, %struct.Node** %213, align 8
  %214 = load i32, i32* @x.273
  %215 = load i32, i32* @y.274
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %279

; <label>:222:                                    ; preds = %172
  ret void

; <label>:223:                                    ; preds = %162
  %224 = load i32, i32* @x.273
  %225 = load i32, i32* @y.274
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %337

; <label>:232:                                    ; preds = %223, %337
  %233 = load i8*, i8** %8, align 8
  %234 = load i32, i32* %9, align 4
  %235 = insertvalue { i8*, i32 } undef, i8* %233, 0
  %236 = insertvalue { i8*, i32 } %235, i32 %234, 1
  %237 = load i32, i32* @x.273
  %238 = load i32, i32* @y.274
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %337

; <label>:245:                                    ; preds = %232
  resume { i8*, i32 } %236

; <label>:246:                                    ; preds = %93
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #10
  unreachable

; <label>:249:                                    ; preds = %143
  %250 = load i32, i32* @x.273
  %251 = load i32, i32* @y.274
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %342

; <label>:258:                                    ; preds = %249, %342
  %259 = load i32, i32* @x.273
  %260 = load i32, i32* @y.274
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %342

; <label>:267:                                    ; preds = %258
  unreachable

; <label>:268:                                    ; preds = %46, %37
  store %struct.Node* %36, %struct.Node** %7, align 8
  %269 = load %struct.Node*, %struct.Node** %7, align 8
  %270 = getelementptr inbounds %struct.Node, %struct.Node* %269, i32 1
  store %struct.Node* %270, %struct.Node** %7, align 8
  br label %46

; <label>:271:                                    ; preds = %71, %62
  %272 = load i8*, i8** %8, align 8
  %273 = call i8* @__cxa_begin_catch(i8* %272) #3
  %274 = load %struct.Node*, %struct.Node** %7, align 8
  %275 = icmp ne %struct.Node* %274, null
  br label %71

; <label>:276:                                    ; preds = %111, %102
  br label %111

; <label>:277:                                    ; preds = %134, %125
  br label %134

; <label>:278:                                    ; preds = %153, %144
  br label %153

; <label>:279:                                    ; preds = %172, %163
  %280 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %281, i32 0, i32 0
  %283 = load %struct.Node*, %struct.Node** %282, align 8
  %284 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %285, i32 0, i32 1
  %287 = load %struct.Node*, %struct.Node** %286, align 8
  %288 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %289 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %288) #3
  call void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %283, %struct.Node* %287, %"class.std::allocator.11"* dereferenceable(1) %289)
  %290 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %291 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %292, i32 0, i32 0
  %294 = load %struct.Node*, %struct.Node** %293, align 8
  %295 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %296, i32 0, i32 2
  %298 = load %struct.Node*, %struct.Node** %297, align 8
  %299 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %300, i32 0, i32 0
  %302 = load %struct.Node*, %struct.Node** %301, align 8
  %303 = ptrtoint %struct.Node* %298 to i64
  %304 = ptrtoint %struct.Node* %302 to i64
  %305 = sub i64 0, %303
  %306 = add i64 %305, %304
  %307 = sub i64 %303, %304
  %308 = mul i64 %307, %304
  %309 = sub i64 0, %303
  %310 = add i64 %309, %304
  %311 = shl i64 %303, %304
  %312 = shl i64 %303, %304
  %313 = sub i64 %303, %304
  %314 = mul i64 %313, %304
  %315 = sub i64 %303, %304
  %316 = sub i64 0, %315
  %317 = add i64 %316, 16
  %318 = sub i64 0, %315
  %319 = add i64 %318, 16
  %320 = shl i64 %315, 16
  %321 = shl i64 %315, 16
  %322 = sdiv exact i64 %315, 16
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.10"* %290, %struct.Node* %294, i64 %322)
  %323 = load %struct.Node*, %struct.Node** %6, align 8
  %324 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %325, i32 0, i32 0
  store %struct.Node* %323, %struct.Node** %326, align 8
  %327 = load %struct.Node*, %struct.Node** %7, align 8
  %328 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %329 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %329, i32 0, i32 1
  store %struct.Node* %327, %struct.Node** %330, align 8
  %331 = load %struct.Node*, %struct.Node** %6, align 8
  %332 = load i64, i64* %5, align 8
  %333 = getelementptr inbounds %struct.Node, %struct.Node* %331, i64 %332
  %334 = bitcast %"class.std::vector.9"* %10 to %"struct.std::_Vector_base.10"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %335, i32 0, i32 2
  store %struct.Node* %333, %struct.Node** %336, align 8
  br label %172

; <label>:337:                                    ; preds = %232, %223
  %338 = load i8*, i8** %8, align 8
  %339 = load i32, i32* %9, align 4
  %340 = insertvalue { i8*, i32 } undef, i8* %338, 0
  %341 = insertvalue { i8*, i32 } %340, i32 %339, 1
  br label %232

; <label>:342:                                    ; preds = %258, %249
  br label %258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"*, %struct.Node*, %struct.Node* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = bitcast %struct.Node* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Node*
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(16) %11) #3
  %13 = bitcast %struct.Node* %10 to i8*
  %14 = bitcast %struct.Node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.9"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.9"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.9"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.9"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.9"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.9"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.9"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26, %17
  %31 = load i32, i32* @x.277
  %32 = load i32, i32* @y.278
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %30, %72
  %40 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.9"* %9) #3
  %41 = load i32, i32* @x.277
  %42 = load i32, i32* @y.278
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %39
  br label %52

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %49
  %53 = phi i64 [ %40, %49 ], [ %51, %50 ]
  %54 = load i32, i32* @x.277
  %55 = load i32, i32* @y.278
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %52, %74
  %63 = load i32, i32* @x.277
  %64 = load i32, i32* @y.278
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %62
  ret i64 %53

; <label>:72:                                     ; preds = %39, %30
  %73 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.9"* %9) #3
  br label %39

; <label>:74:                                     ; preds = %62, %52
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.10"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %9 to %"class.std::allocator.11"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.11"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.279
  %15 = load i32, i32* @y.280
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.279
  %24 = load i32, i32* @y.280
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %struct.Node* [ %12, %8 ], [ null, %31 ]
  ret %struct.Node* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.281
  %3 = load i32, i32* @y.282
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %11, align 8
  %12 = load %"class.std::vector.9"*, %"class.std::vector.9"** %11, align 8
  %13 = bitcast %"class.std::vector.9"* %12 to %"struct.std::_Vector_base.10"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  %17 = bitcast %"class.std::vector.9"* %12 to %"struct.std::_Vector_base.10"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = ptrtoint %struct.Node* %16 to i64
  %22 = ptrtoint %struct.Node* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 16
  %25 = load i32, i32* @x.281
  %26 = load i32, i32* @y.282
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
  %35 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %35, align 8
  %36 = load %"class.std::vector.9"*, %"class.std::vector.9"** %35, align 8
  %37 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  %41 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  %45 = ptrtoint %struct.Node* %40 to i64
  %46 = ptrtoint %struct.Node* %44 to i64
  %47 = sub i64 %45, %46
  %48 = mul i64 %47, %46
  %49 = sub i64 0, %45
  %50 = add i64 %49, %46
  %51 = sub i64 %45, %46
  %52 = mul i64 %51, %46
  %53 = shl i64 %45, %46
  %54 = sub i64 %45, %46
  %55 = mul i64 %54, %46
  %56 = sub i64 %45, %46
  %57 = sub i64 %56, 16
  %58 = mul i64 %57, 16
  %59 = sdiv exact i64 %56, 16
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Node*, %struct.Node*, %struct.Node*, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"class.std::allocator.11"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  store %"class.std::allocator.11"* %3, %"class.std::allocator.11"** %8, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = call %struct.Node* @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_(%struct.Node* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Node* %12, %struct.Node** %13, align 8
  %14 = load %struct.Node*, %struct.Node** %6, align 8
  %15 = call %struct.Node* @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_(%struct.Node* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Node* %15, %struct.Node** %16, align 8
  %17 = load %struct.Node*, %struct.Node** %7, align 8
  %18 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  %23 = call %struct.Node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4NodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Node* %20, %struct.Node* %22, %struct.Node* %17, %"class.std::allocator.11"* dereferenceable(1) %18)
  ret %struct.Node* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.11"* dereferenceable(1), %struct.Node*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %struct.Node*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.12"* %6, %struct.Node* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %2, align 8
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8
  %4 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Vector_base.10"*
  %5 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4NodeEE8max_sizeERKS1_(%"class.std::allocator.11"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.289
  %4 = load i32, i32* @y.290
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.289
  %21 = load i32, i32* @y.290
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.289
  %33 = load i32, i32* @y.290
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.289
  %43 = load i32, i32* @y.290
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.289
  %53 = load i32, i32* @y.290
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.289
  %63 = load i32, i32* @y.290
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp ult i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4NodeEE8max_sizeERKS1_(%"class.std::allocator.11"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %3 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.295
  %3 = load i32, i32* @y.296
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %11, align 8
  %13 = load i32, i32* @x.295
  %14 = load i32, i32* @y.296
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.11"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %6, i64 %7, i8* null)
  ret %struct.Node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.299
  %13 = load i32, i32* @y.300
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.299
  %22 = load i32, i32* @y.300
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
  %31 = load i32, i32* @x.299
  %32 = load i32, i32* @y.300
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
  %43 = bitcast i8* %42 to %struct.Node*
  %44 = load i32, i32* @x.299
  %45 = load i32, i32* @y.300
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %struct.Node* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %56, 16
  %58 = shl i64 %55, 16
  %59 = sub i64 %55, 16
  %60 = mul i64 %59, 16
  %61 = sub i64 %55, 16
  %62 = mul i64 %61, 16
  %63 = sub i64 0, %55
  %64 = add i64 %63, 16
  %65 = shl i64 %55, 16
  %66 = shl i64 %55, 16
  %67 = mul i64 %55, 16
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %struct.Node*
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4NodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Node*, %struct.Node*, %struct.Node*, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"class.std::allocator.11"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %12, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  store %"class.std::allocator.11"* %3, %"class.std::allocator.11"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Node*, %struct.Node** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = call %struct.Node* @_ZSt18uninitialized_copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_(%struct.Node* %19, %struct.Node* %21, %struct.Node* %17)
  ret %struct.Node* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_(%struct.Node*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  %4 = load %struct.Node*, %struct.Node** %3, align 8
  call void @_ZNSt13move_iteratorIP4NodeEC2ES1_(%"class.std::move_iterator"* %2, %struct.Node* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt18uninitialized_copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %11, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Node*, %struct.Node** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = call %struct.Node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4NodeES4_EET0_T_S7_S6_(%struct.Node* %18, %struct.Node* %20, %struct.Node* %16)
  ret %struct.Node* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4NodeES4_EET0_T_S7_S6_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.307
  %5 = load i32, i32* @y.308
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %180

; <label>:12:                                     ; preds = %3, %180
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.Node*, align 8
  %16 = alloca %struct.Node*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %20, align 8
  store %struct.Node* %2, %struct.Node** %15, align 8
  %21 = load %struct.Node*, %struct.Node** %15, align 8
  store %struct.Node* %21, %struct.Node** %16, align 8
  %22 = load i32, i32* @x.307
  %23 = load i32, i32* @y.308
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %98, %30
  %32 = invoke zeroext i1 @_ZStneIP4NodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %33 unwind label %99

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %127

; <label>:34:                                     ; preds = %33
  %35 = load %struct.Node*, %struct.Node** %16, align 8
  %36 = call %struct.Node* @_ZSt11__addressofI4NodeEPT_RS1_(%struct.Node* dereferenceable(16) %35) #3
  %37 = invoke dereferenceable(16) %struct.Node* @_ZNKSt13move_iteratorIP4NodeEdeEv(%"class.std::move_iterator"* %13)
          to label %38 unwind label %99

; <label>:38:                                     ; preds = %34
  invoke void @_ZSt10_ConstructI4NodeJS0_EEvPT_DpOT0_(%struct.Node* %36, %struct.Node* dereferenceable(16) %37)
          to label %39 unwind label %99

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.307
  %41 = load i32, i32* @y.308
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %190

; <label>:48:                                     ; preds = %39, %190
  %49 = load i32, i32* @x.307
  %50 = load i32, i32* @y.308
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
  %59 = load i32, i32* @x.307
  %60 = load i32, i32* @y.308
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %191

; <label>:67:                                     ; preds = %58, %191
  %68 = load i32, i32* @x.307
  %69 = load i32, i32* @y.308
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %191

; <label>:76:                                     ; preds = %67
  %77 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4NodeEppEv(%"class.std::move_iterator"* %13)
          to label %78 unwind label %99

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.307
  %80 = load i32, i32* @y.308
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %192

; <label>:87:                                     ; preds = %78, %192
  %88 = load %struct.Node*, %struct.Node** %16, align 8
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 1
  store %struct.Node* %89, %struct.Node** %16, align 8
  %90 = load i32, i32* @x.307
  %91 = load i32, i32* @y.308
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %192

; <label>:98:                                     ; preds = %87
  br label %31

; <label>:99:                                     ; preds = %76, %38, %34, %31
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %17, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.307
  %105 = load i32, i32* @y.308
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %195

; <label>:112:                                    ; preds = %103, %195
  %113 = load i8*, i8** %17, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = load %struct.Node*, %struct.Node** %15, align 8
  %116 = load %struct.Node*, %struct.Node** %16, align 8
  %117 = load i32, i32* @x.307
  %118 = load i32, i32* @y.308
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %195

; <label>:125:                                    ; preds = %112
  invoke void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node* %115, %struct.Node* %116)
          to label %126 unwind label %129

; <label>:126:                                    ; preds = %125
  invoke void @__cxa_rethrow() #12
          to label %179 unwind label %129

; <label>:127:                                    ; preds = %33
  %128 = load %struct.Node*, %struct.Node** %16, align 8
  ret %struct.Node* %128

; <label>:129:                                    ; preds = %126, %125
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %17, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %133 unwind label %158

; <label>:133:                                    ; preds = %129
  br label %135
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x.307
  %137 = load i32, i32* @y.308
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %200

; <label>:144:                                    ; preds = %135, %200
  %145 = load i8*, i8** %17, align 8
  %146 = load i32, i32* %18, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  %149 = load i32, i32* @x.307
  %150 = load i32, i32* @y.308
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %200

; <label>:157:                                    ; preds = %144
  resume { i8*, i32 } %148

; <label>:158:                                    ; preds = %129
  %159 = load i32, i32* @x.307
  %160 = load i32, i32* @y.308
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %205

; <label>:167:                                    ; preds = %158, %205
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  call void @__clang_call_terminate(i8* %169) #10
  %170 = load i32, i32* @x.307
  %171 = load i32, i32* @y.308
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %205

; <label>:178:                                    ; preds = %167
  unreachable

; <label>:179:                                    ; preds = %126
  unreachable

; <label>:180:                                    ; preds = %12, %3
  %181 = alloca %"class.std::move_iterator", align 8
  %182 = alloca %"class.std::move_iterator", align 8
  %183 = alloca %struct.Node*, align 8
  %184 = alloca %struct.Node*, align 8
  %185 = alloca i8*
  %186 = alloca i32
  %187 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %181, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %187, align 8
  %188 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %182, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %188, align 8
  store %struct.Node* %2, %struct.Node** %183, align 8
  %189 = load %struct.Node*, %struct.Node** %183, align 8
  store %struct.Node* %189, %struct.Node** %184, align 8
  br label %12

; <label>:190:                                    ; preds = %48, %39
  br label %48

; <label>:191:                                    ; preds = %67, %58
  br label %67

; <label>:192:                                    ; preds = %87, %78
  %193 = load %struct.Node*, %struct.Node** %16, align 8
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %193, i32 1
  store %struct.Node* %194, %struct.Node** %16, align 8
  br label %87

; <label>:195:                                    ; preds = %112, %103
  %196 = load i8*, i8** %17, align 8
  %197 = call i8* @__cxa_begin_catch(i8* %196) #3
  %198 = load %struct.Node*, %struct.Node** %15, align 8
  %199 = load %struct.Node*, %struct.Node** %16, align 8
  br label %112

; <label>:200:                                    ; preds = %144, %135
  %201 = load i8*, i8** %17, align 8
  %202 = load i32, i32* %18, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  br label %144

; <label>:205:                                    ; preds = %167, %158
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  call void @__clang_call_terminate(i8* %207) #10
  br label %167
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4NodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4NodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4NodeJS0_EEvPT_DpOT0_(%struct.Node*, %struct.Node* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = bitcast %struct.Node* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Node*
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(16) %8) #3
  %10 = bitcast %struct.Node* %7 to i8*
  %11 = bitcast %struct.Node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt11__addressofI4NodeEPT_RS1_(%struct.Node* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = bitcast %struct.Node* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Node*
  ret %struct.Node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZNKSt13move_iteratorIP4NodeEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.315
  %3 = load i32, i32* @y.316
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
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = load i32, i32* @x.315
  %16 = load i32, i32* @y.316
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.Node* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4NodeEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 1
  store %struct.Node* %6, %struct.Node** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4NodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.319
  %4 = load i32, i32* @y.320
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = call %struct.Node* @_ZNKSt13move_iteratorIP4NodeE4baseEv(%"class.std::move_iterator"* %14)
  %16 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %17 = call %struct.Node* @_ZNKSt13move_iteratorIP4NodeE4baseEv(%"class.std::move_iterator"* %16)
  %18 = icmp eq %struct.Node* %15, %17
  %19 = load i32, i32* @x.319
  %20 = load i32, i32* @y.320
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i1 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call %struct.Node* @_ZNKSt13move_iteratorIP4NodeE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %struct.Node* @_ZNKSt13move_iteratorIP4NodeE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %struct.Node* %32, %34
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt13move_iteratorIP4NodeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4NodeEC2ES1_(%"class.std::move_iterator"*, %struct.Node*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Node*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %7, %struct.Node** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.12"*, %struct.Node*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca %struct.Node*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.15"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.327
  %4 = load i32, i32* @y.328
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.Node*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %16, i32 0, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %20
  store %struct.Node* %21, %struct.Node** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* %12, %struct.Node** dereferenceable(8) %15) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %12, i32 0, i32 0
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  %24 = load i32, i32* @x.327
  %25 = load i32, i32* @y.328
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %struct.Node* %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.Node*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %35, align 8
  store i64 %1, i64* %36, align 8
  %38 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %35, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %38, i32 0, i32 0
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  %41 = load i64, i64* %36, align 8
  %42 = shl i64 0, %41
  %43 = sub i64 0, %41
  %44 = mul i64 %43, %41
  %45 = sub i64 0, %41
  %46 = mul i64 %45, %41
  %47 = shl i64 0, %41
  %48 = shl i64 0, %41
  %49 = sub i64 0, 0
  %50 = add i64 %49, %41
  %51 = sub i64 0, %41
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %40, i64 %51
  store %struct.Node* %52, %struct.Node** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* %34, %struct.Node** dereferenceable(8) %37) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %34, i32 0, i32 0
  %54 = load %struct.Node*, %struct.Node** %53, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4NodeEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4NodeSaIS0_EE5emptyEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.331
  %3 = load i32, i32* @y.332
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"class.std::vector.9"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %11, align 8
  %14 = load %"class.std::vector.9"*, %"class.std::vector.9"** %11, align 8
  %15 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.9"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %struct.Node* %15, %struct.Node** %16, align 8
  %17 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.9"* %14) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %struct.Node* %17, %struct.Node** %18, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %13) #3
  %20 = load i32, i32* @x.331
  %21 = load i32, i32* @y.332
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
  %30 = alloca %"class.std::vector.9"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %30, align 8
  %33 = load %"class.std::vector.9"*, %"class.std::vector.9"** %30, align 8
  %34 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.9"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %31, i32 0, i32 0
  store %struct.Node* %34, %struct.Node** %35, align 8
  %36 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.9"* %33) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %32, i32 0, i32 0
  store %struct.Node* %36, %struct.Node** %37, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %32) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %1, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  %6 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %9 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %8) #3
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  %11 = icmp eq %struct.Node* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca %struct.Node*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %9, %struct.Node** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %struct.Node** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  ret %struct.Node* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.337
  %3 = load i32, i32* @y.338
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.std::vector.9"*, align 8
  %13 = alloca %struct.Node*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %12, align 8
  %14 = load %"class.std::vector.9"*, %"class.std::vector.9"** %12, align 8
  %15 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  store %struct.Node* %18, %struct.Node** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %11, %struct.Node** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = load i32, i32* @x.337
  %22 = load i32, i32* @y.338
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %struct.Node* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %32 = alloca %"class.std::vector.9"*, align 8
  %33 = alloca %struct.Node*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %32, align 8
  %34 = load %"class.std::vector.9"*, %"class.std::vector.9"** %32, align 8
  %35 = bitcast %"class.std::vector.9"* %34 to %"struct.std::_Vector_base.10"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %struct.Node*, %struct.Node** %37, align 8
  store %struct.Node* %38, %struct.Node** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %31, %struct.Node** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %31, i32 0, i32 0
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  ret %struct.Node** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"*, %struct.Node** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %4 = alloca %struct.Node**, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  store %struct.Node** %1, %struct.Node*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %7 = load %struct.Node**, %struct.Node*** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %8, %struct.Node** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5frontEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.9"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %2, align 8
  %4 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8
  %5 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.9"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %struct.Node* %5, %struct.Node** %6, align 8
  %7 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %3) #3
  ret %struct.Node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.345
  %3 = load i32, i32* @y.346
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
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = load i32, i32* @x.345
  %16 = load i32, i32* @y.346
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.Node* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %26, i32 0, i32 0
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::greater", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.347
  %18 = load i32, i32* @y.348
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %16, %49
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.15"* %4) #3
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %6 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %7 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %8 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4NodeEEENS0_15_Iter_comp_iterIT_EES6_()
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  %34 = load %struct.Node*, %struct.Node** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i32 0, i32 0
  %38 = load %struct.Node*, %struct.Node** %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Node* %34, %struct.Node* %36, %struct.Node* %38)
  %39 = load i32, i32* @x.347
  %40 = load i32, i32* @y.348
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
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.15"* %4) #3
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %6 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %7 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %8 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4NodeEEENS0_15_Iter_comp_iterIT_EES6_()
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  %60 = load %struct.Node*, %struct.Node** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i32 0, i32 0
  %62 = load %struct.Node*, %struct.Node** %61, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Node* %58, %struct.Node* %60, %struct.Node* %62)
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv(%"class.std::vector.9"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %2, align 8
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8
  %4 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Vector_base.10"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 -1
  store %struct.Node* %8, %struct.Node** %6, align 8
  %9 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Vector_base.10"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %10 to %"class.std::allocator.11"*
  %12 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Vector_base.10"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.11"* dereferenceable(1) %11, %struct.Node* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* @x.349
  %19 = load i32, i32* @y.350
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
  call void @__clang_call_terminate(i8* %28) #10
  %29 = load i32, i32* @x.349
  %30 = load i32, i32* @y.350
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
  call void @__clang_call_terminate(i8* %40) #10
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.15"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 -1
  store %struct.Node* %6, %struct.Node** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.15"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.Node, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %14, align 8
  %15 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %6) #3
  %16 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %15) #3
  %17 = bitcast %struct.Node* %8 to i8*
  %18 = bitcast %struct.Node* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %4) #3
  %20 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %6) #3
  %22 = bitcast %struct.Node* %21 to i8*
  %23 = bitcast %struct.Node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %8) #3
  %28 = bitcast %struct.Node* %10 to i8*
  %29 = bitcast %struct.Node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %9, i32 0, i32 0
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  %34 = bitcast %struct.Node* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %33, i64 0, i64 %26, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair.7"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.355
  %4 = load i32, i32* @y.356
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.std::pair.7"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"struct.std::pair.7"** %1, %"struct.std::pair.7"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair.7"**, %"struct.std::pair.7"*** %13, align 8
  %17 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %16, align 8
  store %"struct.std::pair.7"* %17, %"struct.std::pair.7"** %15, align 8
  %18 = load i32, i32* @x.355
  %19 = load i32, i32* @y.356
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
  %29 = alloca %"struct.std::pair.7"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"struct.std::pair.7"** %1, %"struct.std::pair.7"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.7"**, %"struct.std::pair.7"*** %29, align 8
  %33 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %32, align 8
  store %"struct.std::pair.7"* %33, %"struct.std::pair.7"** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.7"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair.7"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair.7"* dereferenceable(24)) #0 comdat align 2 {
  %3 = load i32, i32* @x.359
  %4 = load i32, i32* @y.360
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.3"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.3"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %21, align 8
  %23 = icmp ne %"struct.std::pair.7"* %18, %22
  %24 = load i32, i32* @x.359
  %25 = load i32, i32* @y.360
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %48

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.3"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %35 to %"class.std::allocator.4"*
  %37 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.3"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %39, align 8
  %41 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %13, align 8
  %42 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24) %41) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %36, %"struct.std::pair.7"* %40, %"struct.std::pair.7"* dereferenceable(24) %42)
  %43 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.3"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %46, i32 1
  store %"struct.std::pair.7"* %47, %"struct.std::pair.7"** %45, align 8
  br label %51

; <label>:48:                                     ; preds = %32
  %49 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %13, align 8
  %50 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24) %49) #3
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"* %14, %"struct.std::pair.7"* dereferenceable(24) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %33
  %52 = load i32, i32* @x.359
  %53 = load i32, i32* @y.360
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %51, %83
  %61 = load i32, i32* @x.359
  %62 = load i32, i32* @y.360
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"class.std::vector.0"*, align 8
  %72 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %71, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %72, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  %74 = bitcast %"class.std::vector.0"* %73 to %"struct.std::_Vector_base.3"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %75, i32 0, i32 1
  %77 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %76, align 8
  %78 = bitcast %"class.std::vector.0"* %73 to %"struct.std::_Vector_base.3"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %80, align 8
  %82 = icmp ne %"struct.std::pair.7"* %77, %81
  br label %11

; <label>:83:                                     ; preds = %60, %51
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.7"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.7"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %2, align 8
  %3 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %2, align 8
  ret %"struct.std::pair.7"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::pair.7"*, %"struct.std::pair.7"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"struct.std::pair.7"*, align 8
  %6 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %5, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  %10 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::pair.7"* %9, %"struct.std::pair.7"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.365
  %3 = load i32, i32* @y.366
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %11, align 8
  %12 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %11, align 8
  %13 = load i32, i32* @x.365
  %14 = load i32, i32* @y.366
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::pair.7"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %23, align 8
  %24 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair.7"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.7"*, align 8
  %7 = alloca %"struct.std::pair.7"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.7"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.3"* %12, i64 %13)
  store %"struct.std::pair.7"* %14, %"struct.std::pair.7"** %6, align 8
  %15 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  store %"struct.std::pair.7"* %15, %"struct.std::pair.7"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %17 to %"class.std::allocator.4"*
  %19 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %19, i64 %20
  %22 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %23 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %18, %"struct.std::pair.7"* %21, %"struct.std::pair.7"* dereferenceable(24) %23)
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %31, align 8
  %33 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %35 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %34) #3
  %36 = invoke %"struct.std::pair.7"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.7"* %28, %"struct.std::pair.7"* %32, %"struct.std::pair.7"* %33, %"class.std::allocator.4"* dereferenceable(1) %35)
          to label %37 unwind label %58

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.367
  %39 = load i32, i32* @y.368
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %196

; <label>:46:                                     ; preds = %37, %196
  store %"struct.std::pair.7"* %36, %"struct.std::pair.7"** %7, align 8
  %47 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %48 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %47, i32 1
  store %"struct.std::pair.7"* %48, %"struct.std::pair.7"** %7, align 8
  %49 = load i32, i32* @x.367
  %50 = load i32, i32* @y.368
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %196

; <label>:57:                                     ; preds = %46
  br label %145

; <label>:58:                                     ; preds = %24, %2
  %59 = load i32, i32* @x.367
  %60 = load i32, i32* @y.368
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %199

; <label>:67:                                     ; preds = %58, %199
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.367
  %72 = load i32, i32* @y.368
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %199

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %8, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #3
  %83 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %84 = icmp ne %"struct.std::pair.7"* %83, null
  br i1 %84, label %115, label %85

; <label>:85:                                     ; preds = %80
  %86 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %87 to %"class.std::allocator.4"*
  %89 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %90 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %91 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %89, i64 %90
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.4"* dereferenceable(1) %88, %"struct.std::pair.7"* %91)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %85
  br label %139

; <label>:93:                                     ; preds = %143, %139, %115, %85
  %94 = load i32, i32* @x.367
  %95 = load i32, i32* @y.368
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %203

; <label>:102:                                    ; preds = %93, %203
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %8, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* @x.367
  %107 = load i32, i32* @y.368
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %203

; <label>:114:                                    ; preds = %102
  invoke void @__cxa_end_catch()
          to label %144 unwind label %192

; <label>:115:                                    ; preds = %80
  %116 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %117 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %118 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %119 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %118) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.7"* %116, %"struct.std::pair.7"* %117, %"class.std::allocator.4"* dereferenceable(1) %119)
          to label %120 unwind label %93

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.367
  %122 = load i32, i32* @y.368
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %207

; <label>:129:                                    ; preds = %120, %207
  %130 = load i32, i32* @x.367
  %131 = load i32, i32* @y.368
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %207

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %92
  %140 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %141 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %142 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.3"* %140, %"struct.std::pair.7"* %141, i64 %142)
          to label %143 unwind label %93

; <label>:143:                                    ; preds = %139
  invoke void @__cxa_rethrow() #12
          to label %195 unwind label %93

; <label>:144:                                    ; preds = %114
  br label %187

; <label>:145:                                    ; preds = %57
  %146 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %148, align 8
  %150 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %151, i32 0, i32 1
  %153 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %152, align 8
  %154 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %155 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %154) #3
  call void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.7"* %149, %"struct.std::pair.7"* %153, %"class.std::allocator.4"* dereferenceable(1) %155)
  %156 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %157 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %158, i32 0, i32 0
  %160 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %159, align 8
  %161 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %162, i32 0, i32 2
  %164 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %163, align 8
  %165 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %167, align 8
  %169 = ptrtoint %"struct.std::pair.7"* %164 to i64
  %170 = ptrtoint %"struct.std::pair.7"* %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.3"* %156, %"struct.std::pair.7"* %160, i64 %172)
  %173 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %174 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %175, i32 0, i32 0
  store %"struct.std::pair.7"* %173, %"struct.std::pair.7"** %176, align 8
  %177 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %178 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %179, i32 0, i32 1
  store %"struct.std::pair.7"* %177, %"struct.std::pair.7"** %180, align 8
  %181 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %181, i64 %182
  %184 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %185, i32 0, i32 2
  store %"struct.std::pair.7"* %183, %"struct.std::pair.7"** %186, align 8
  ret void

; <label>:187:                                    ; preds = %144
  %188 = load i8*, i8** %8, align 8
  %189 = load i32, i32* %9, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %114
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #10
  unreachable

; <label>:195:                                    ; preds = %143
  unreachable

; <label>:196:                                    ; preds = %46, %37
  store %"struct.std::pair.7"* %36, %"struct.std::pair.7"** %7, align 8
  %197 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %198 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %197, i32 1
  store %"struct.std::pair.7"* %198, %"struct.std::pair.7"** %7, align 8
  br label %46

; <label>:199:                                    ; preds = %67, %58
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %8, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %9, align 4
  br label %67

; <label>:203:                                    ; preds = %102, %93
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %8, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %9, align 4
  br label %102

; <label>:207:                                    ; preds = %129, %120
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::pair.7"*, %"struct.std::pair.7"* dereferenceable(24)) #4 comdat align 2 {
  %4 = load i32, i32* @x.369
  %5 = load i32, i32* @y.370
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %14 = alloca %"struct.std::pair.7"*, align 8
  %15 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %13, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %14, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %13, align 8
  %17 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %14, align 8
  %18 = bitcast %"struct.std::pair.7"* %17 to i8*
  %19 = bitcast i8* %18 to %"struct.std::pair.7"*
  %20 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %15, align 8
  %21 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24) %20) #3
  %22 = bitcast %"struct.std::pair.7"* %19 to i8*
  %23 = bitcast %"struct.std::pair.7"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = load i32, i32* @x.369
  %25 = load i32, i32* @y.370
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %35 = alloca %"struct.std::pair.7"*, align 8
  %36 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %34, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %35, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %34, align 8
  %38 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %35, align 8
  %39 = bitcast %"struct.std::pair.7"* %38 to i8*
  %40 = bitcast i8* %39 to %"struct.std::pair.7"*
  %41 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %36, align 8
  %42 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24) %41) #3
  %43 = bitcast %"struct.std::pair.7"* %40 to i8*
  %44 = bitcast %"struct.std::pair.7"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 24, i32 8, i1 false)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.371
  %19 = load i32, i32* @y.372
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %17, %72
  %27 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %28 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %9) #3
  store i64 %28, i64* %8, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %27, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %34 = icmp ult i64 %32, %33
  %35 = load i32, i32* @x.371
  %36 = load i32, i32* @y.372
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %26
  br i1 %34, label %66, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.371
  %46 = load i32, i32* @y.372
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %44, %86
  %54 = load i64, i64* %7, align 8
  %55 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %56 = icmp ugt i64 %54, %55
  %57 = load i32, i32* @x.371
  %58 = load i32, i32* @y.372
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65, %43
  %67 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  br label %70

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  ret i64 %71

; <label>:72:                                     ; preds = %26, %17
  %73 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %74 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %9) #3
  store i64 %74, i64* %8, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %73
  %78 = add i64 %77, %76
  %79 = sub i64 0, %73
  %80 = add i64 %79, %76
  %81 = shl i64 %73, %76
  %82 = add i64 %73, %76
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %85 = icmp ult i64 %83, %84
  br label %26

; <label>:86:                                     ; preds = %53, %44
  %87 = load i64, i64* %7, align 8
  %88 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %89 = icmp ugt i64 %87, %88
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.3"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.373
  %4 = load i32, i32* @y.374
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base.3"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.373
  %18 = load i32, i32* @y.374
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
  %27 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %27 to %"class.std::allocator.4"*
  %29 = load i64, i64* %13, align 8
  %30 = call %"struct.std::pair.7"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %"struct.std::pair.7"* [ %30, %26 ], [ null, %31 ]
  %34 = load i32, i32* @x.373
  %35 = load i32, i32* @y.374
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %32, %58
  %43 = load i32, i32* @x.373
  %44 = load i32, i32* @y.374
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %42
  ret %"struct.std::pair.7"* %33

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base.3"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.375
  %3 = load i32, i32* @y.376
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
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.3"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.3"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %19, align 8
  %21 = ptrtoint %"struct.std::pair.7"* %16 to i64
  %22 = ptrtoint %"struct.std::pair.7"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, i32* @x.375
  %26 = load i32, i32* @y.376
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
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.3"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.3"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %43, align 8
  %45 = ptrtoint %"struct.std::pair.7"* %40 to i64
  %46 = ptrtoint %"struct.std::pair.7"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = mul i64 %47, %46
  %49 = sub i64 %45, %46
  %50 = mul i64 %49, %46
  %51 = sub i64 %45, %46
  %52 = mul i64 %51, %46
  %53 = shl i64 %45, %46
  %54 = sub i64 %45, %46
  %55 = shl i64 %54, 24
  %56 = sub i64 %54, 24
  %57 = mul i64 %56, 24
  %58 = sdiv exact i64 %54, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.7"*, %"struct.std::pair.7"*, %"struct.std::pair.7"*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.377
  %6 = load i32, i32* @y.378
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"struct.std::pair.7"*, align 8
  %15 = alloca %"struct.std::pair.7"*, align 8
  %16 = alloca %"struct.std::pair.7"*, align 8
  %17 = alloca %"class.std::allocator.4"*, align 8
  %18 = alloca %"class.std::move_iterator.17", align 8
  %19 = alloca %"class.std::move_iterator.17", align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %14, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %15, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %16, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %17, align 8
  %20 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %14, align 8
  %21 = call %"struct.std::pair.7"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.7"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %18, i32 0, i32 0
  store %"struct.std::pair.7"* %21, %"struct.std::pair.7"** %22, align 8
  %23 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %15, align 8
  %24 = call %"struct.std::pair.7"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.7"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %19, i32 0, i32 0
  store %"struct.std::pair.7"* %24, %"struct.std::pair.7"** %25, align 8
  %26 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %16, align 8
  %27 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %18, i32 0, i32 0
  %29 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %19, i32 0, i32 0
  %31 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %30, align 8
  %32 = call %"struct.std::pair.7"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.7"* %29, %"struct.std::pair.7"* %31, %"struct.std::pair.7"* %26, %"class.std::allocator.4"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.377
  %34 = load i32, i32* @y.378
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"struct.std::pair.7"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.std::pair.7"*, align 8
  %44 = alloca %"struct.std::pair.7"*, align 8
  %45 = alloca %"struct.std::pair.7"*, align 8
  %46 = alloca %"class.std::allocator.4"*, align 8
  %47 = alloca %"class.std::move_iterator.17", align 8
  %48 = alloca %"class.std::move_iterator.17", align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %43, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %44, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %45, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %46, align 8
  %49 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %43, align 8
  %50 = call %"struct.std::pair.7"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.7"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %47, i32 0, i32 0
  store %"struct.std::pair.7"* %50, %"struct.std::pair.7"** %51, align 8
  %52 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %44, align 8
  %53 = call %"struct.std::pair.7"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.7"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %48, i32 0, i32 0
  store %"struct.std::pair.7"* %53, %"struct.std::pair.7"** %54, align 8
  %55 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %45, align 8
  %56 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %48, i32 0, i32 0
  %60 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %59, align 8
  %61 = call %"struct.std::pair.7"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.7"* %58, %"struct.std::pair.7"* %60, %"struct.std::pair.7"* %55, %"class.std::allocator.4"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::pair.7"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.5"* %6, %"struct.std::pair.7"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.381
  %3 = load i32, i32* @y.382
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.3"*
  %14 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8max_sizeERKS3_(%"class.std::allocator.4"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.381
  %17 = load i32, i32* @y.382
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
  %26 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %26, align 8
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %27 to %"struct.std::_Vector_base.3"*
  %29 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8max_sizeERKS3_(%"class.std::allocator.4"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8max_sizeERKS3_(%"class.std::allocator.4"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.385
  %3 = load i32, i32* @y.386
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.3"*, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %11, align 8
  %12 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %13 to %"class.std::allocator.4"*
  %15 = load i32, i32* @x.385
  %16 = load i32, i32* @y.386
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.4"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.3"*, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %25, align 8
  %26 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %27 to %"class.std::allocator.4"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.7"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.7"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.391
  %5 = load i32, i32* @y.392
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.391
  %21 = load i32, i32* @y.392
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.391
  %31 = load i32, i32* @y.392
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.391
  %40 = load i32, i32* @y.392
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %14, align 8
  %50 = mul i64 %49, 24
  %51 = call i8* @_Znwm(i64 %50)
  %52 = bitcast i8* %51 to %"struct.std::pair.7"*
  ret %"struct.std::pair.7"* %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.7"*, %"struct.std::pair.7"*, %"struct.std::pair.7"*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.393
  %6 = load i32, i32* @y.394
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator.17", align 8
  %15 = alloca %"class.std::move_iterator.17", align 8
  %16 = alloca %"struct.std::pair.7"*, align 8
  %17 = alloca %"class.std::allocator.4"*, align 8
  %18 = alloca %"class.std::move_iterator.17", align 8
  %19 = alloca %"class.std::move_iterator.17", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %14, i32 0, i32 0
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %15, i32 0, i32 0
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %21, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %16, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %17, align 8
  %22 = bitcast %"class.std::move_iterator.17"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator.17"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator.17"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator.17"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %18, i32 0, i32 0
  %28 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %19, i32 0, i32 0
  %30 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %29, align 8
  %31 = call %"struct.std::pair.7"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_(%"struct.std::pair.7"* %28, %"struct.std::pair.7"* %30, %"struct.std::pair.7"* %26)
  %32 = load i32, i32* @x.393
  %33 = load i32, i32* @y.394
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"struct.std::pair.7"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator.17", align 8
  %43 = alloca %"class.std::move_iterator.17", align 8
  %44 = alloca %"struct.std::pair.7"*, align 8
  %45 = alloca %"class.std::allocator.4"*, align 8
  %46 = alloca %"class.std::move_iterator.17", align 8
  %47 = alloca %"class.std::move_iterator.17", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %42, i32 0, i32 0
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %43, i32 0, i32 0
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %49, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %44, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %45, align 8
  %50 = bitcast %"class.std::move_iterator.17"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.17"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.17"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.17"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %46, i32 0, i32 0
  %56 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %57, align 8
  %59 = call %"struct.std::pair.7"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_(%"struct.std::pair.7"* %56, %"struct.std::pair.7"* %58, %"struct.std::pair.7"* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.7"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.17", align 8
  %3 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %3, align 8
  %4 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEC2ES3_(%"class.std::move_iterator.17"* %2, %"struct.std::pair.7"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  ret %"struct.std::pair.7"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_(%"struct.std::pair.7"*, %"struct.std::pair.7"*, %"struct.std::pair.7"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"struct.std::pair.7"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.17", align 8
  %9 = alloca %"class.std::move_iterator.17", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %11, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.17"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.17"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %19, align 8
  %21 = call %"struct.std::pair.7"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IixEEES6_EET0_T_S9_S8_(%"struct.std::pair.7"* %18, %"struct.std::pair.7"* %20, %"struct.std::pair.7"* %16)
  ret %"struct.std::pair.7"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IixEEES6_EET0_T_S9_S8_(%"struct.std::pair.7"*, %"struct.std::pair.7"*, %"struct.std::pair.7"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.399
  %5 = load i32, i32* @y.400
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
  %15 = alloca %"struct.std::pair.7"*, align 8
  %16 = alloca %"struct.std::pair.7"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %13, i32 0, i32 0
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %14, i32 0, i32 0
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %20, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %15, align 8
  %21 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %15, align 8
  store %"struct.std::pair.7"* %21, %"struct.std::pair.7"** %16, align 8
  %22 = load i32, i32* @x.399
  %23 = load i32, i32* @y.400
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %114, %30
  %32 = invoke zeroext i1 @_ZStneIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8) %13, %"class.std::move_iterator.17"* dereferenceable(8) %14)
          to label %33 unwind label %117

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.399
  %35 = load i32, i32* @y.400
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %190

; <label>:42:                                     ; preds = %33, %190
  %43 = load i32, i32* @x.399
  %44 = load i32, i32* @y.400
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %190

; <label>:51:                                     ; preds = %42
  br i1 %32, label %52, label %145

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.399
  %54 = load i32, i32* @y.400
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %191

; <label>:61:                                     ; preds = %52, %191
  %62 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %16, align 8
  %63 = call %"struct.std::pair.7"* @_ZSt11__addressofISt4pairIiS0_IixEEEPT_RS3_(%"struct.std::pair.7"* dereferenceable(24) %62) #3
  %64 = load i32, i32* @x.399
  %65 = load i32, i32* @y.400
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %191

; <label>:72:                                     ; preds = %61
  %73 = invoke dereferenceable(24) %"struct.std::pair.7"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEEdeEv(%"class.std::move_iterator.17"* %13)
          to label %74 unwind label %117

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.399
  %76 = load i32, i32* @y.400
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %194

; <label>:83:                                     ; preds = %74, %194
  %84 = load i32, i32* @x.399
  %85 = load i32, i32* @y.400
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %194

; <label>:92:                                     ; preds = %83
  invoke void @_ZSt10_ConstructISt4pairIiS0_IixEEJS2_EEvPT_DpOT0_(%"struct.std::pair.7"* %63, %"struct.std::pair.7"* dereferenceable(24) %73)
          to label %93 unwind label %117

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.399
  %95 = load i32, i32* @y.400
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %195

; <label>:102:                                    ; preds = %93, %195
  %103 = load i32, i32* @x.399
  %104 = load i32, i32* @y.400
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %195

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = invoke dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEppEv(%"class.std::move_iterator.17"* %13)
          to label %114 unwind label %117

; <label>:114:                                    ; preds = %112
  %115 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %16, align 8
  %116 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %115, i32 1
  store %"struct.std::pair.7"* %116, %"struct.std::pair.7"** %16, align 8
  br label %31

; <label>:117:                                    ; preds = %112, %92, %72, %31
  %118 = load i32, i32* @x.399
  %119 = load i32, i32* @y.400
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %196

; <label>:126:                                    ; preds = %117, %196
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %17, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %18, align 4
  %130 = load i32, i32* @x.399
  %131 = load i32, i32* @y.400
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %196

; <label>:138:                                    ; preds = %126
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %17, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %15, align 8
  %143 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %16, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair.7"* %142, %"struct.std::pair.7"* %143)
          to label %144 unwind label %147

; <label>:144:                                    ; preds = %139
  invoke void @__cxa_rethrow() #12
          to label %179 unwind label %147

; <label>:145:                                    ; preds = %51
  %146 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %16, align 8
  ret %"struct.std::pair.7"* %146

; <label>:147:                                    ; preds = %144, %139
  %148 = load i32, i32* @x.399
  %149 = load i32, i32* @y.400
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %200

; <label>:156:                                    ; preds = %147, %200
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %17, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %18, align 4
  %160 = load i32, i32* @x.399
  %161 = load i32, i32* @y.400
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %200

; <label>:168:                                    ; preds = %156
  invoke void @__cxa_end_catch()
          to label %169 unwind label %176

; <label>:169:                                    ; preds = %168
  br label %171
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:171:                                    ; preds = %169
  %172 = load i8*, i8** %17, align 8
  %173 = load i32, i32* %18, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  resume { i8*, i32 } %175

; <label>:176:                                    ; preds = %168
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #10
  unreachable

; <label>:179:                                    ; preds = %144
  unreachable

; <label>:180:                                    ; preds = %12, %3
  %181 = alloca %"class.std::move_iterator.17", align 8
  %182 = alloca %"class.std::move_iterator.17", align 8
  %183 = alloca %"struct.std::pair.7"*, align 8
  %184 = alloca %"struct.std::pair.7"*, align 8
  %185 = alloca i8*
  %186 = alloca i32
  %187 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %181, i32 0, i32 0
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %187, align 8
  %188 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %182, i32 0, i32 0
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %188, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %183, align 8
  %189 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %183, align 8
  store %"struct.std::pair.7"* %189, %"struct.std::pair.7"** %184, align 8
  br label %12

; <label>:190:                                    ; preds = %42, %33
  br label %42

; <label>:191:                                    ; preds = %61, %52
  %192 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %16, align 8
  %193 = call %"struct.std::pair.7"* @_ZSt11__addressofISt4pairIiS0_IixEEEPT_RS3_(%"struct.std::pair.7"* dereferenceable(24) %192) #3
  br label %61

; <label>:194:                                    ; preds = %83, %74
  br label %83

; <label>:195:                                    ; preds = %102, %93
  br label %102

; <label>:196:                                    ; preds = %126, %117
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %17, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %18, align 4
  br label %126

; <label>:200:                                    ; preds = %156, %147
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %17, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %18, align 4
  br label %156
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8), %"class.std::move_iterator.17"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.17"*, align 8
  %4 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %3, align 8
  store %"class.std::move_iterator.17"* %1, %"class.std::move_iterator.17"** %4, align 8
  %5 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %3, align 8
  %6 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8) %5, %"class.std::move_iterator.17"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiS0_IixEEJS2_EEvPT_DpOT0_(%"struct.std::pair.7"*, %"struct.std::pair.7"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"struct.std::pair.7"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %3, align 8
  %6 = bitcast %"struct.std::pair.7"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.7"*
  %8 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.std::pair.7"* %7 to i8*
  %11 = bitcast %"struct.std::pair.7"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZSt11__addressofISt4pairIiS0_IixEEEPT_RS3_(%"struct.std::pair.7"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.405
  %3 = load i32, i32* @y.406
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %11, align 8
  %12 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %11, align 8
  %13 = bitcast %"struct.std::pair.7"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.std::pair.7"*
  %15 = load i32, i32* @x.405
  %16 = load i32, i32* @y.406
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.7"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %25, align 8
  %26 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %25, align 8
  %27 = bitcast %"struct.std::pair.7"* %26 to i8*
  %28 = bitcast i8* %27 to %"struct.std::pair.7"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.7"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEEdeEv(%"class.std::move_iterator.17"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %2, align 8
  %3 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEppEv(%"class.std::move_iterator.17"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.409
  %3 = load i32, i32* @y.410
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
  %14 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %14, i32 1
  store %"struct.std::pair.7"* %15, %"struct.std::pair.7"** %13, align 8
  %16 = load i32, i32* @x.409
  %17 = load i32, i32* @y.410
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
  %29 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %29, i32 1
  store %"struct.std::pair.7"* %30, %"struct.std::pair.7"** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8), %"class.std::move_iterator.17"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.411
  %4 = load i32, i32* @y.412
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::move_iterator.17"*, align 8
  %13 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %12, align 8
  store %"class.std::move_iterator.17"* %1, %"class.std::move_iterator.17"** %13, align 8
  %14 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %12, align 8
  %15 = call %"struct.std::pair.7"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator.17"* %14)
  %16 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %13, align 8
  %17 = call %"struct.std::pair.7"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator.17"* %16)
  %18 = icmp eq %"struct.std::pair.7"* %15, %17
  %19 = load i32, i32* @x.411
  %20 = load i32, i32* @y.412
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i1 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::move_iterator.17"*, align 8
  %30 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %29, align 8
  store %"class.std::move_iterator.17"* %1, %"class.std::move_iterator.17"** %30, align 8
  %31 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %29, align 8
  %32 = call %"struct.std::pair.7"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator.17"* %31)
  %33 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %30, align 8
  %34 = call %"struct.std::pair.7"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator.17"* %33)
  %35 = icmp eq %"struct.std::pair.7"* %32, %34
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator.17"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.413
  %3 = load i32, i32* @y.414
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %11, align 8
  %12 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %13, align 8
  %15 = load i32, i32* @x.413
  %16 = load i32, i32* @y.414
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.7"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %25, align 8
  %26 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEC2ES3_(%"class.std::move_iterator.17"*, %"struct.std::pair.7"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.17"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  store %"struct.std::pair.7"* %7, %"struct.std::pair.7"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::pair.7"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.417
  %4 = load i32, i32* @y.418
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %13 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %12, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %12, align 8
  %15 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %13, align 8
  %16 = load i32, i32* @x.417
  %17 = load i32, i32* @y.418
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
  %26 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %27 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %26, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %26, align 8
  %29 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %27, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834163969.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
