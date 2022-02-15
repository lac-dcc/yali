; ModuleID = 'Project_CodeNet_C++1400/p03725/s090687672.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s090687672.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl" = type { %"struct.std::pair.16"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.16" = type { %"struct.std::pair", i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEEC2EOS5_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZSt9make_pairIRSt4pairIiiEiES0_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNKSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_Z5chminIiEbRT_RKS0_ = comdat any

$_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiiEC2ERKiS2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt4pairIS_IiiEiEC2IRS0_ivEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_ = comdat any

$_ZSt7forwardIRKSt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt4pairIiiEEC2ERKS1_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIS_IiiEiEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE8allocateERS4_m = comdat any

$_ZNSaIPSt4pairIS_IiiEiEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIS_IiiEiEEC2IS1_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIS_IiiEiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2ERKS5_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EEC2EOS4_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2EOS4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIS0_IiiEiEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIS_IiiEiEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEEC2ERKS4_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEvRT_S8_ = comdat any

$_ZSt4swapIPPSt4pairIS0_IiiEiEEvRT_S6_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPPSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt4moveIRSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIS0_IiiEiELb0EE7_S_baseES4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE5emptyEv = comdat any

$_ZSteqISt4pairIS0_IiiEiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EdeEv = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE7destroyIS3_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 1000000000, align 4
@_ZL2dx = internal constant [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090687672.cpp, i8* null }]
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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"class.std::vector.8", align 8
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::queue", align 8
  %19 = alloca %"class.std::deque", align 8
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair.16", align 4
  %24 = alloca i32, align 4
  %25 = alloca { i64, i32 }, align 8
  %26 = alloca %"struct.std::pair.16", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca %"struct.std::pair", align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"struct.std::pair", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::pair", align 4
  %42 = alloca i32, align 4
  %43 = alloca %"struct.std::pair", align 4
  %44 = alloca i32, align 4
  %45 = alloca %"struct.std::pair.16", align 4
  %46 = alloca i32, align 4
  %47 = alloca { i64, i32 }, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %2)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %3)
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %4, i64 %55, %"class.std::allocator"* dereferenceable(1) %5)
          to label %56 unwind label %126

; <label>:56:                                     ; preds = %0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %125, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %217

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %63) #3
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %64)
          to label %66 unwind label %171

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  br i1 %91, label %93, label %1792

; <label>:93:                                     ; preds = %67, %1792
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, 278894451
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 278894451
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -285248097
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -285248097
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %1792

; <label>:125:                                    ; preds = %93
  br label %57

; <label>:126:                                    ; preds = %0
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %1808

; <label>:140:                                    ; preds = %126, %1808
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %6, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -815182166
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -815182166
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %1808

; <label>:170:                                    ; preds = %140
  br label %1787

; <label>:171:                                    ; preds = %330, %227, %61
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 436989969
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 436989969
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %1812

; <label>:186:                                    ; preds = %171, %1812
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %6, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -144333695
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -144333695
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %1812

; <label>:216:                                    ; preds = %186
  br label %1744

; <label>:217:                                    ; preds = %57
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %218

; <label>:218:                                    ; preds = %323, %217
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %1, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %330

; <label>:222:                                    ; preds = %218
  store i32 0, i32* %12, align 4
  br label %223

; <label>:223:                                    ; preds = %271, %222
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %277

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %229) #3
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %230, i64 %232)
          to label %234 unwind label %171

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1707564412
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1707564412
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %1816

; <label>:249:                                    ; preds = %234, %1816
  %250 = load i8, i8* %233, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 83
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %1816

; <label>:266:                                    ; preds = %249
  br i1 %252, label %267, label %270

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %11, align 4
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %12, align 4
  store i32 %269, i32* %10, align 4
  br label %277

; <label>:270:                                    ; preds = %266
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 %272, -2065582394
  %274 = add i32 %273, 1
  %275 = add i32 %274, -2065582394
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %12, align 4
  br label %223

; <label>:277:                                    ; preds = %267, %223
  %278 = load i32, i32* %9, align 4
  %279 = icmp ne i32 %278, -1
  br i1 %279, label %280, label %322

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1959852682
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1959852682
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
  br i1 %305, label %307, label %1820

; <label>:307:                                    ; preds = %280, %1820
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %1820

; <label>:321:                                    ; preds = %307
  br label %330

; <label>:322:                                    ; preds = %277
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %11, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %11, align 4
  br label %218

; <label>:330:                                    ; preds = %321, %218
  %331 = load i32, i32* %1, align 4
  %332 = sext i32 %331 to i64
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = invoke i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) @_ZL3INF)
          to label %336 unwind label %171

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1489086297
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1489086297
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %1821

; <label>:363:                                    ; preds = %336, %1821
  %364 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %335, i64* %364, align 4
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.10"* %16) #3
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 255600081
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 255600081
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %1821

; <label>:391:                                    ; preds = %363
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.8"* %14, i64 %334, %"struct.std::pair"* dereferenceable(8) %15, %"class.std::allocator.10"* dereferenceable(1) %16)
          to label %392 unwind label %781

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1993005243
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1993005243
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %1823

; <label>:407:                                    ; preds = %392, %1823
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2Ev(%"class.std::allocator.5"* %17) #3
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -2106677082
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -2106677082
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %1823

; <label>:434:                                    ; preds = %407
  invoke void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector.3"* %13, i64 %332, %"class.std::vector.8"* dereferenceable(24) %14, %"class.std::allocator.5"* dereferenceable(1) %17)
          to label %435 unwind label %785

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %1824

; <label>:449:                                    ; preds = %435, %1824
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev(%"class.std::allocator.5"* %17) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.8"* %14) #3
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.10"* %16) #3
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1593703394
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1593703394
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  br i1 %474, label %476, label %1824

; <label>:476:                                    ; preds = %449
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::deque"* %19)
          to label %477 unwind label %790

; <label>:477:                                    ; preds = %476
  invoke void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"* %18, %"class.std::deque"* dereferenceable(80) %19)
          to label %478 unwind label %835

; <label>:478:                                    ; preds = %477
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* %19) #3
  store i32 1, i32* %21, align 4
  %479 = load i32, i32* %3, align 4
  %480 = add i32 0, 960293677
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 960293677
  %483 = sub nsw i32 0, %479
  store i32 %482, i32* %22, align 4
  %484 = invoke i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
          to label %485 unwind label %839

; <label>:485:                                    ; preds = %478
  %486 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %484, i64* %486, align 4
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %13, i64 %488) #3
  %490 = load i32, i32* %10, align 4
  %491 = sext i32 %490 to i64
  %492 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.8"* %489, i64 %491) #3
  %493 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %492, %"struct.std::pair"* dereferenceable(8) %20) #3
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %13, i64 %495) #3
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.8"* %496, i64 %498) #3
  %500 = load i32, i32* %9, align 4
  %501 = load i32, i32* %2, align 4
  %502 = mul nsw i32 %500, %501
  %503 = load i32, i32* %10, align 4
  %504 = add i32 %502, -89649102
  %505 = add i32 %504, %503
  %506 = sub i32 %505, -89649102
  %507 = add nsw i32 %502, %503
  store i32 %506, i32* %24, align 4
  %508 = invoke { i64, i32 } @_ZSt9make_pairIRSt4pairIiiEiES0_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* dereferenceable(8) %499, i32* dereferenceable(4) %24)
          to label %509 unwind label %839

; <label>:509:                                    ; preds = %485
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -453631850
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -453631850
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  br i1 %522, label %524, label %1825

; <label>:524:                                    ; preds = %509, %1825
  store { i64, i32 } %508, { i64, i32 }* %25, align 8
  %525 = bitcast { i64, i32 }* %25 to i8*
  %526 = bitcast %"struct.std::pair.16"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %526, i8* %525, i64 12, i32 4, i1 false)
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %1825

; <label>:540:                                    ; preds = %524
  invoke void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %18, %"struct.std::pair.16"* dereferenceable(12) %23)
          to label %541 unwind label %839

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 107906235
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 107906235
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  br i1 %566, label %568, label %1828

; <label>:568:                                    ; preds = %541, %1828
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -1518629062
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1518629062
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %1828

; <label>:595:                                    ; preds = %568
  br label %596

; <label>:596:                                    ; preds = %1448, %780, %595
  %597 = invoke zeroext i1 @_ZNKSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"* %18)
          to label %598 unwind label %839

; <label>:598:                                    ; preds = %596
  %599 = xor i1 %597, true
  %600 = and i1 true, %599
  %601 = xor i1 true, true
  %602 = and i1 %597, %601
  %603 = or i1 %600, %602
  %604 = xor i1 %597, true
  br i1 %603, label %605, label %1449

; <label>:605:                                    ; preds = %598
  %606 = invoke dereferenceable(12) %"struct.std::pair.16"* @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %18)
          to label %607 unwind label %839

; <label>:607:                                    ; preds = %605
  %608 = bitcast %"struct.std::pair.16"* %26 to i8*
  %609 = bitcast %"struct.std::pair.16"* %606 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %608, i8* %609, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"* %18)
          to label %610 unwind label %839

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  br i1 %634, label %636, label %1829

; <label>:636:                                    ; preds = %610, %1829
  %637 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %26, i32 0, i32 0
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %637, i32 0, i32 0
  %639 = load i32, i32* %638, align 4
  store i32 %639, i32* %27, align 4
  %640 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %26, i32 0, i32 0
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i32 0, i32 1
  %642 = load i32, i32* %641, align 4
  store i32 %642, i32* %28, align 4
  %643 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %26, i32 0, i32 1
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %2, align 4
  %646 = sdiv i32 %644, %645
  store i32 %646, i32* %29, align 4
  %647 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %26, i32 0, i32 1
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %2, align 4
  %650 = srem i32 %648, %649
  store i32 %650, i32* %30, align 4
  %651 = load i32, i32* %29, align 4
  %652 = sext i32 %651 to i64
  %653 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %13, i64 %652) #3
  %654 = load i32, i32* %30, align 4
  %655 = sext i32 %654 to i64
  %656 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.8"* %653, i64 %655) #3
  %657 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %26, i32 0, i32 0
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  br i1 %681, label %683, label %1829

; <label>:683:                                    ; preds = %636
  %684 = invoke zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %656, %"struct.std::pair"* dereferenceable(8) %657)
          to label %685 unwind label %839

; <label>:685:                                    ; preds = %683
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, -1607781650
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1607781650
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  br i1 %698, label %700, label %1882

; <label>:700:                                    ; preds = %685, %1882
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, 1250520347
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1250520347
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  br i1 %725, label %727, label %1882

; <label>:727:                                    ; preds = %700
  br i1 %684, label %728, label %843

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  br i1 %752, label %754, label %1883

; <label>:754:                                    ; preds = %728, %1883
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  br i1 %778, label %780, label %1883

; <label>:780:                                    ; preds = %754
  br label %596

; <label>:781:                                    ; preds = %391
  %782 = landingpad { i8*, i32 }
          cleanup
  %783 = extractvalue { i8*, i32 } %782, 0
  store i8* %783, i8** %6, align 8
  %784 = extractvalue { i8*, i32 } %782, 1
  store i32 %784, i32* %7, align 4
  br label %789

; <label>:785:                                    ; preds = %434
  %786 = landingpad { i8*, i32 }
          cleanup
  %787 = extractvalue { i8*, i32 } %786, 0
  store i8* %787, i8** %6, align 8
  %788 = extractvalue { i8*, i32 } %786, 1
  store i32 %788, i32* %7, align 4
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev(%"class.std::allocator.5"* %17) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.8"* %14) #3
  br label %789

; <label>:789:                                    ; preds = %785, %781
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.10"* %16) #3
  br label %1744

; <label>:790:                                    ; preds = %476
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  br i1 %814, label %816, label %1884

; <label>:816:                                    ; preds = %790, %1884
  %817 = landingpad { i8*, i32 }
          cleanup
  %818 = extractvalue { i8*, i32 } %817, 0
  store i8* %818, i8** %6, align 8
  %819 = extractvalue { i8*, i32 } %817, 1
  store i32 %819, i32* %7, align 4
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, -76293947
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -76293947
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  br i1 %832, label %834, label %1884

; <label>:834:                                    ; preds = %816
  br label %1702

; <label>:835:                                    ; preds = %477
  %836 = landingpad { i8*, i32 }
          cleanup
  %837 = extractvalue { i8*, i32 } %836, 0
  store i8* %837, i8** %6, align 8
  %838 = extractvalue { i8*, i32 } %836, 1
  store i32 %838, i32* %7, align 4
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* %19) #3
  br label %1702

; <label>:839:                                    ; preds = %1658, %1656, %1564, %1557, %1491, %1484, %1438, %1385, %1383, %1327, %1317, %1269, %1205, %1143, %1035, %964, %683, %607, %605, %596, %540, %485, %478
  %840 = landingpad { i8*, i32 }
          cleanup
  %841 = extractvalue { i8*, i32 } %840, 0
  store i8* %841, i8** %6, align 8
  %842 = extractvalue { i8*, i32 } %840, 1
  store i32 %842, i32* %7, align 4
  call void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %18) #3
  br label %1702

; <label>:843:                                    ; preds = %727
  store i32 0, i32* %31, align 4
  br label %844

; <label>:844:                                    ; preds = %1441, %843
  %845 = load i32, i32* %31, align 4
  %846 = icmp slt i32 %845, 4
  br i1 %846, label %847, label %1448

; <label>:847:                                    ; preds = %844
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 841220812
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 841220812
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  br i1 %860, label %862, label %1888

; <label>:862:                                    ; preds = %847, %1888
  %863 = load i32, i32* %29, align 4
  %864 = load i32, i32* %31, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = sub i32 0, %863
  %869 = sub i32 0, %867
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %863, %867
  store i32 %871, i32* %32, align 4
  %873 = load i32, i32* %30, align 4
  %874 = load i32, i32* %31, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = sub i32 0, %877
  %879 = sub i32 %873, %878
  %880 = add nsw i32 %873, %877
  store i32 %879, i32* %33, align 4
  %881 = load i32, i32* %32, align 4
  %882 = icmp slt i32 %881, 0
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, 681468473
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 681468473
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  br i1 %907, label %909, label %1888

; <label>:909:                                    ; preds = %862
  br i1 %882, label %921, label %910

; <label>:910:                                    ; preds = %909
  %911 = load i32, i32* %1, align 4
  %912 = load i32, i32* %32, align 4
  %913 = icmp sle i32 %911, %912
  br i1 %913, label %921, label %914

; <label>:914:                                    ; preds = %910
  %915 = load i32, i32* %33, align 4
  %916 = icmp slt i32 %915, 0
  br i1 %916, label %921, label %917

; <label>:917:                                    ; preds = %914
  %918 = load i32, i32* %2, align 4
  %919 = load i32, i32* %33, align 4
  %920 = icmp sle i32 %918, %919
  br i1 %920, label %921, label %922

; <label>:921:                                    ; preds = %917, %914, %910, %909
  br label %1441

; <label>:922:                                    ; preds = %917
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = add i32 %923, 2140471906
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 2140471906
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  br i1 %935, label %937, label %1944

; <label>:937:                                    ; preds = %922, %1944
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = add i32 %938, -1514387702
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -1514387702
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
  br i1 %962, label %964, label %1944

; <label>:964:                                    ; preds = %937
  invoke void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %34)
          to label %965 unwind label %839

; <label>:965:                                    ; preds = %964
  %966 = load i32, i32* %28, align 4
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %1082

; <label>:968:                                    ; preds = %965
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 %969, 1260612019
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1260612019
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  br i1 %993, label %995, label %1945

; <label>:995:                                    ; preds = %968, %1945
  %996 = load i32, i32* %27, align 4
  %997 = sub i32 %996, 1106596087
  %998 = add i32 %997, 1
  %999 = add i32 %998, 1106596087
  %1000 = add nsw i32 %996, 1
  store i32 %999, i32* %36, align 4
  %1001 = load i32, i32* %3, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 0, %1002
  %1004 = sub nsw i32 0, %1001
  %1005 = sub i32 %1003, 897317074
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 897317074
  %1008 = add nsw i32 %1003, 1
  store i32 %1007, i32* %37, align 4
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 %1009, 2073870246
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 2073870246
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 false, true
  %1022 = and i1 %1019, false
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, false
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 false, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  br i1 %1033, label %1035, label %1945

; <label>:1035:                                   ; preds = %995
  %1036 = invoke i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
          to label %1037 unwind label %839

; <label>:1037:                                   ; preds = %1035
  %1038 = load i32, i32* @x.1
  %1039 = load i32, i32* @y.2
  %1040 = sub i32 %1038, -1413133839
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -1413133839
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  br i1 %1062, label %1064, label %2014

; <label>:1064:                                   ; preds = %1037, %2014
  %1065 = bitcast %"struct.std::pair"* %35 to i64*
  store i64 %1036, i64* %1065, align 4
  %1066 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(8) %35) #3
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = add i32 %1067, 261662119
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 261662119
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  br i1 %1079, label %1081, label %2014

; <label>:1081:                                   ; preds = %1064
  br label %1327

; <label>:1082:                                   ; preds = %965
  %1083 = load i32, i32* %27, align 4
  %1084 = icmp eq i32 %1083, 1
  br i1 %1084, label %1085, label %1317

; <label>:1085:                                   ; preds = %1082
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = sub i32 %1086, 253789430
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 253789430
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 true, true
  %1099 = and i1 %1096, true
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, true
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 true, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  br i1 %1110, label %1112, label %2017

; <label>:1112:                                   ; preds = %1085, %2017
  %1113 = load i32, i32* %32, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %1114) #3
  %1116 = load i32, i32* %33, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = sub i32 0, 1
  %1121 = add i32 %1118, %1120
  %1122 = sub i32 %1118, 1
  %1123 = mul i32 %1118, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1119, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 false, true
  %1130 = and i1 %1127, false
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, false
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 false, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  br i1 %1141, label %1143, label %2017

; <label>:1143:                                   ; preds = %1112
  %1144 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1115, i64 %1117)
          to label %1145 unwind label %839

; <label>:1145:                                   ; preds = %1143
  %1146 = load i8, i8* %1144, align 1
  %1147 = sext i8 %1146 to i32
  %1148 = icmp eq i32 %1147, 35
  br i1 %1148, label %1149, label %1210

; <label>:1149:                                   ; preds = %1145
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1150, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1151, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 false, true
  %1162 = and i1 %1159, false
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, false
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 false, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  br i1 %1173, label %1175, label %2023

; <label>:1175:                                   ; preds = %1149, %2023
  %1176 = load i32, i32* %27, align 4
  %1177 = sub i32 %1176, -638287208
  %1178 = add i32 %1177, 1
  %1179 = add i32 %1178, -638287208
  %1180 = add nsw i32 %1176, 1
  store i32 %1179, i32* %39, align 4
  %1181 = load i32, i32* %3, align 4
  %1182 = add i32 0, -1338810644
  %1183 = sub i32 %1182, %1181
  %1184 = sub i32 %1183, -1338810644
  %1185 = sub nsw i32 0, %1181
  %1186 = sub i32 0, %1184
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %1190 = add nsw i32 %1184, 1
  store i32 %1189, i32* %40, align 4
  %1191 = load i32, i32* @x.1
  %1192 = load i32, i32* @y.2
  %1193 = sub i32 %1191, 960164420
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 960164420
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  br i1 %1203, label %1205, label %2023

; <label>:1205:                                   ; preds = %1175
  %1206 = invoke i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %40)
          to label %1207 unwind label %839

; <label>:1207:                                   ; preds = %1205
  %1208 = bitcast %"struct.std::pair"* %38 to i64*
  store i64 %1206, i64* %1208, align 4
  %1209 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(8) %38) #3
  br label %1274

; <label>:1210:                                   ; preds = %1145
  %1211 = load i32, i32* @x.1
  %1212 = load i32, i32* @y.2
  %1213 = sub i32 %1211, 1514406796
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, 1514406796
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 true, true
  %1224 = and i1 %1221, true
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, true
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 true, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  br i1 %1235, label %1237, label %2075

; <label>:1237:                                   ; preds = %1210, %2075
  %1238 = load i32, i32* %28, align 4
  %1239 = sub i32 %1238, 1572036713
  %1240 = add i32 %1239, 1
  %1241 = add i32 %1240, 1572036713
  %1242 = add nsw i32 %1238, 1
  store i32 %1241, i32* %42, align 4
  %1243 = load i32, i32* @x.1
  %1244 = load i32, i32* @y.2
  %1245 = add i32 %1243, 1470396315
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 1470396315
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 true, true
  %1256 = and i1 %1253, true
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, true
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 true, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  br i1 %1267, label %1269, label %2075

; <label>:1269:                                   ; preds = %1237
  %1270 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %42)
          to label %1271 unwind label %839

; <label>:1271:                                   ; preds = %1269
  %1272 = bitcast %"struct.std::pair"* %41 to i64*
  store i64 %1270, i64* %1272, align 4
  %1273 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(8) %41) #3
  br label %1274

; <label>:1274:                                   ; preds = %1271, %1207
  %1275 = load i32, i32* @x.1
  %1276 = load i32, i32* @y.2
  %1277 = sub i32 %1275, -1931714658
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -1931714658
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  br i1 %1287, label %1289, label %2108

; <label>:1289:                                   ; preds = %1274, %2108
  %1290 = load i32, i32* @x.1
  %1291 = load i32, i32* @y.2
  %1292 = sub i32 %1290, -2030656384
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -2030656384
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 true, true
  %1303 = and i1 %1300, true
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, true
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 true, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  br i1 %1314, label %1316, label %2108

; <label>:1316:                                   ; preds = %1289
  br label %1326

; <label>:1317:                                   ; preds = %1082
  %1318 = load i32, i32* %28, align 4
  %1319 = sub i32 0, 1
  %1320 = sub i32 %1318, %1319
  %1321 = add nsw i32 %1318, 1
  store i32 %1320, i32* %44, align 4
  %1322 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %44)
          to label %1323 unwind label %839

; <label>:1323:                                   ; preds = %1317
  %1324 = bitcast %"struct.std::pair"* %43 to i64*
  store i64 %1322, i64* %1324, align 4
  %1325 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(8) %43) #3
  br label %1326

; <label>:1326:                                   ; preds = %1323, %1316
  br label %1327

; <label>:1327:                                   ; preds = %1326, %1081
  %1328 = load i32, i32* %32, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %13, i64 %1329) #3
  %1331 = load i32, i32* %33, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.8"* %1330, i64 %1332) #3
  %1334 = invoke zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %34, %"struct.std::pair"* dereferenceable(8) %1333)
          to label %1335 unwind label %839

; <label>:1335:                                   ; preds = %1327
  br i1 %1334, label %1336, label %1440

; <label>:1336:                                   ; preds = %1335
  %1337 = load i32, i32* @x.1
  %1338 = load i32, i32* @y.2
  %1339 = sub i32 0, 1
  %1340 = add i32 %1337, %1339
  %1341 = sub i32 %1337, 1
  %1342 = mul i32 %1337, %1340
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1338, 10
  %1346 = and i1 %1344, %1345
  %1347 = xor i1 %1344, %1345
  %1348 = or i1 %1346, %1347
  %1349 = or i1 %1344, %1345
  br i1 %1348, label %1350, label %2109

; <label>:1350:                                   ; preds = %1336, %2109
  %1351 = load i32, i32* %32, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %13, i64 %1352) #3
  %1354 = load i32, i32* %33, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.8"* %1353, i64 %1355) #3
  %1357 = load i32, i32* @x.1
  %1358 = load i32, i32* @y.2
  %1359 = add i32 %1357, 2009259154
  %1360 = sub i32 %1359, 1
  %1361 = sub i32 %1360, 2009259154
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = xor i1 %1365, true
  %1368 = xor i1 %1366, true
  %1369 = xor i1 false, true
  %1370 = and i1 %1367, false
  %1371 = and i1 %1365, %1369
  %1372 = and i1 %1368, false
  %1373 = and i1 %1366, %1369
  %1374 = or i1 %1370, %1371
  %1375 = or i1 %1372, %1373
  %1376 = xor i1 %1374, %1375
  %1377 = or i1 %1367, %1368
  %1378 = xor i1 %1377, true
  %1379 = or i1 false, %1369
  %1380 = and i1 %1378, %1379
  %1381 = or i1 %1376, %1380
  %1382 = or i1 %1365, %1366
  br i1 %1381, label %1383, label %2109

; <label>:1383:                                   ; preds = %1350
  %1384 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %1356, %"struct.std::pair"* dereferenceable(8) %34)
          to label %1385 unwind label %839

; <label>:1385:                                   ; preds = %1383
  %1386 = load i32, i32* %32, align 4
  %1387 = load i32, i32* %2, align 4
  %1388 = mul nsw i32 %1386, %1387
  %1389 = load i32, i32* %33, align 4
  %1390 = sub i32 %1388, -119227890
  %1391 = add i32 %1390, %1389
  %1392 = add i32 %1391, -119227890
  %1393 = add nsw i32 %1388, %1389
  store i32 %1392, i32* %46, align 4
  %1394 = invoke { i64, i32 } @_ZSt9make_pairIRSt4pairIiiEiES0_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* dereferenceable(8) %34, i32* dereferenceable(4) %46)
          to label %1395 unwind label %839

; <label>:1395:                                   ; preds = %1385
  %1396 = load i32, i32* @x.1
  %1397 = load i32, i32* @y.2
  %1398 = add i32 %1396, 829028417
  %1399 = sub i32 %1398, 1
  %1400 = sub i32 %1399, 829028417
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1396, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1397, 10
  %1406 = and i1 %1404, %1405
  %1407 = xor i1 %1404, %1405
  %1408 = or i1 %1406, %1407
  %1409 = or i1 %1404, %1405
  br i1 %1408, label %1410, label %2116

; <label>:1410:                                   ; preds = %1395, %2116
  store { i64, i32 } %1394, { i64, i32 }* %47, align 8
  %1411 = bitcast { i64, i32 }* %47 to i8*
  %1412 = bitcast %"struct.std::pair.16"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1412, i8* %1411, i64 12, i32 4, i1 false)
  %1413 = load i32, i32* @x.1
  %1414 = load i32, i32* @y.2
  %1415 = sub i32 0, 1
  %1416 = add i32 %1413, %1415
  %1417 = sub i32 %1413, 1
  %1418 = mul i32 %1413, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1414, 10
  %1422 = xor i1 %1420, true
  %1423 = xor i1 %1421, true
  %1424 = xor i1 false, true
  %1425 = and i1 %1422, false
  %1426 = and i1 %1420, %1424
  %1427 = and i1 %1423, false
  %1428 = and i1 %1421, %1424
  %1429 = or i1 %1425, %1426
  %1430 = or i1 %1427, %1428
  %1431 = xor i1 %1429, %1430
  %1432 = or i1 %1422, %1423
  %1433 = xor i1 %1432, true
  %1434 = or i1 false, %1424
  %1435 = and i1 %1433, %1434
  %1436 = or i1 %1431, %1435
  %1437 = or i1 %1420, %1421
  br i1 %1436, label %1438, label %2116

; <label>:1438:                                   ; preds = %1410
  invoke void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %18, %"struct.std::pair.16"* dereferenceable(12) %45)
          to label %1439 unwind label %839

; <label>:1439:                                   ; preds = %1438
  br label %1440

; <label>:1440:                                   ; preds = %1439, %1335
  br label %1441

; <label>:1441:                                   ; preds = %1440, %921
  %1442 = load i32, i32* %31, align 4
  %1443 = sub i32 0, %1442
  %1444 = sub i32 0, 1
  %1445 = add i32 %1443, %1444
  %1446 = sub i32 0, %1445
  %1447 = add nsw i32 %1442, 1
  store i32 %1446, i32* %31, align 4
  br label %844

; <label>:1448:                                   ; preds = %844
  br label %596

; <label>:1449:                                   ; preds = %598
  %1450 = load i32, i32* @x.1
  %1451 = load i32, i32* @y.2
  %1452 = add i32 %1450, -1988423926
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, -1988423926
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = and i1 %1458, %1459
  %1461 = xor i1 %1458, %1459
  %1462 = or i1 %1460, %1461
  %1463 = or i1 %1458, %1459
  br i1 %1462, label %1464, label %2119

; <label>:1464:                                   ; preds = %1449, %2119
  store i32 1000000000, i32* %48, align 4
  store i32 0, i32* %49, align 4
  %1465 = load i32, i32* @x.1
  %1466 = load i32, i32* @y.2
  %1467 = add i32 %1465, -120395571
  %1468 = sub i32 %1467, 1
  %1469 = sub i32 %1468, -120395571
  %1470 = sub i32 %1465, 1
  %1471 = mul i32 %1465, %1469
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1466, 10
  %1475 = and i1 %1473, %1474
  %1476 = xor i1 %1473, %1474
  %1477 = or i1 %1475, %1476
  %1478 = or i1 %1473, %1474
  br i1 %1477, label %1479, label %2119

; <label>:1479:                                   ; preds = %1464
  br label %1480

; <label>:1480:                                   ; preds = %1504, %1479
  %1481 = load i32, i32* %49, align 4
  %1482 = load i32, i32* %1, align 4
  %1483 = icmp slt i32 %1481, %1482
  br i1 %1483, label %1484, label %1511

; <label>:1484:                                   ; preds = %1480
  %1485 = load i32, i32* %49, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %13, i64 %1486) #3
  %1488 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.8"* %1487, i64 0) #3
  %1489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1488, i32 0, i32 0
  %1490 = invoke zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %1489)
          to label %1491 unwind label %839

; <label>:1491:                                   ; preds = %1484
  %1492 = load i32, i32* %49, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %13, i64 %1493) #3
  %1495 = load i32, i32* %2, align 4
  %1496 = sub i32 0, 1
  %1497 = add i32 %1495, %1496
  %1498 = sub nsw i32 %1495, 1
  %1499 = sext i32 %1497 to i64
  %1500 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.8"* %1494, i64 %1499) #3
  %1501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1500, i32 0, i32 0
  %1502 = invoke zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %1501)
          to label %1503 unwind label %839

; <label>:1503:                                   ; preds = %1491
  br label %1504

; <label>:1504:                                   ; preds = %1503
  %1505 = load i32, i32* %49, align 4
  %1506 = sub i32 0, %1505
  %1507 = sub i32 0, 1
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %1510 = add nsw i32 %1505, 1
  store i32 %1509, i32* %49, align 4
  br label %1480

; <label>:1511:                                   ; preds = %1480
  %1512 = load i32, i32* @x.1
  %1513 = load i32, i32* @y.2
  %1514 = add i32 %1512, -340851897
  %1515 = sub i32 %1514, 1
  %1516 = sub i32 %1515, -340851897
  %1517 = sub i32 %1512, 1
  %1518 = mul i32 %1512, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1513, 10
  %1522 = and i1 %1520, %1521
  %1523 = xor i1 %1520, %1521
  %1524 = or i1 %1522, %1523
  %1525 = or i1 %1520, %1521
  br i1 %1524, label %1526, label %2120

; <label>:1526:                                   ; preds = %1511, %2120
  store i32 0, i32* %50, align 4
  %1527 = load i32, i32* @x.1
  %1528 = load i32, i32* @y.2
  %1529 = sub i32 0, 1
  %1530 = add i32 %1527, %1529
  %1531 = sub i32 %1527, 1
  %1532 = mul i32 %1527, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1528, 10
  %1536 = xor i1 %1534, true
  %1537 = xor i1 %1535, true
  %1538 = xor i1 false, true
  %1539 = and i1 %1536, false
  %1540 = and i1 %1534, %1538
  %1541 = and i1 %1537, false
  %1542 = and i1 %1535, %1538
  %1543 = or i1 %1539, %1540
  %1544 = or i1 %1541, %1542
  %1545 = xor i1 %1543, %1544
  %1546 = or i1 %1536, %1537
  %1547 = xor i1 %1546, true
  %1548 = or i1 false, %1538
  %1549 = and i1 %1547, %1548
  %1550 = or i1 %1545, %1549
  %1551 = or i1 %1534, %1535
  br i1 %1550, label %1552, label %2120

; <label>:1552:                                   ; preds = %1526
  br label %1553

; <label>:1553:                                   ; preds = %1626, %1552
  %1554 = load i32, i32* %50, align 4
  %1555 = load i32, i32* %2, align 4
  %1556 = icmp slt i32 %1554, %1555
  br i1 %1556, label %1557, label %1627

; <label>:1557:                                   ; preds = %1553
  %1558 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %13, i64 0) #3
  %1559 = load i32, i32* %50, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.8"* %1558, i64 %1560) #3
  %1562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1561, i32 0, i32 0
  %1563 = invoke zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %1562)
          to label %1564 unwind label %839

; <label>:1564:                                   ; preds = %1557
  %1565 = load i32, i32* %1, align 4
  %1566 = add i32 %1565, 961723714
  %1567 = sub i32 %1566, 1
  %1568 = sub i32 %1567, 961723714
  %1569 = sub nsw i32 %1565, 1
  %1570 = sext i32 %1568 to i64
  %1571 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %13, i64 %1570) #3
  %1572 = load i32, i32* %50, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.8"* %1571, i64 %1573) #3
  %1575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1574, i32 0, i32 0
  %1576 = invoke zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %1575)
          to label %1577 unwind label %839

; <label>:1577:                                   ; preds = %1564
  br label %1578

; <label>:1578:                                   ; preds = %1577
  %1579 = load i32, i32* @x.1
  %1580 = load i32, i32* @y.2
  %1581 = add i32 %1579, -2042271081
  %1582 = sub i32 %1581, 1
  %1583 = sub i32 %1582, -2042271081
  %1584 = sub i32 %1579, 1
  %1585 = mul i32 %1579, %1583
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1580, 10
  %1589 = and i1 %1587, %1588
  %1590 = xor i1 %1587, %1588
  %1591 = or i1 %1589, %1590
  %1592 = or i1 %1587, %1588
  br i1 %1591, label %1593, label %2121

; <label>:1593:                                   ; preds = %1578, %2121
  %1594 = load i32, i32* %50, align 4
  %1595 = sub i32 0, %1594
  %1596 = sub i32 0, 1
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 0, %1597
  %1599 = add nsw i32 %1594, 1
  store i32 %1598, i32* %50, align 4
  %1600 = load i32, i32* @x.1
  %1601 = load i32, i32* @y.2
  %1602 = add i32 %1600, -449488017
  %1603 = sub i32 %1602, 1
  %1604 = sub i32 %1603, -449488017
  %1605 = sub i32 %1600, 1
  %1606 = mul i32 %1600, %1604
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1601, 10
  %1610 = xor i1 %1608, true
  %1611 = xor i1 %1609, true
  %1612 = xor i1 true, true
  %1613 = and i1 %1610, true
  %1614 = and i1 %1608, %1612
  %1615 = and i1 %1611, true
  %1616 = and i1 %1609, %1612
  %1617 = or i1 %1613, %1614
  %1618 = or i1 %1615, %1616
  %1619 = xor i1 %1617, %1618
  %1620 = or i1 %1610, %1611
  %1621 = xor i1 %1620, true
  %1622 = or i1 true, %1612
  %1623 = and i1 %1621, %1622
  %1624 = or i1 %1619, %1623
  %1625 = or i1 %1608, %1609
  br i1 %1624, label %1626, label %2121

; <label>:1626:                                   ; preds = %1593
  br label %1553

; <label>:1627:                                   ; preds = %1553
  %1628 = load i32, i32* @x.1
  %1629 = load i32, i32* @y.2
  %1630 = sub i32 0, 1
  %1631 = add i32 %1628, %1630
  %1632 = sub i32 %1628, 1
  %1633 = mul i32 %1628, %1631
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1629, 10
  %1637 = and i1 %1635, %1636
  %1638 = xor i1 %1635, %1636
  %1639 = or i1 %1637, %1638
  %1640 = or i1 %1635, %1636
  br i1 %1639, label %1641, label %2140

; <label>:1641:                                   ; preds = %1627, %2140
  %1642 = load i32, i32* %48, align 4
  %1643 = load i32, i32* @x.1
  %1644 = load i32, i32* @y.2
  %1645 = sub i32 0, 1
  %1646 = add i32 %1643, %1645
  %1647 = sub i32 %1643, 1
  %1648 = mul i32 %1643, %1646
  %1649 = urem i32 %1648, 2
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp slt i32 %1644, 10
  %1652 = and i1 %1650, %1651
  %1653 = xor i1 %1650, %1651
  %1654 = or i1 %1652, %1653
  %1655 = or i1 %1650, %1651
  br i1 %1654, label %1656, label %2140

; <label>:1656:                                   ; preds = %1641
  %1657 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1642)
          to label %1658 unwind label %839

; <label>:1658:                                   ; preds = %1656
  %1659 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1657, i8 signext 10)
          to label %1660 unwind label %839

; <label>:1660:                                   ; preds = %1658
  %1661 = load i32, i32* @x.1
  %1662 = load i32, i32* @y.2
  %1663 = sub i32 %1661, 1596370629
  %1664 = sub i32 %1663, 1
  %1665 = add i32 %1664, 1596370629
  %1666 = sub i32 %1661, 1
  %1667 = mul i32 %1661, %1665
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1662, 10
  %1671 = xor i1 %1669, true
  %1672 = xor i1 %1670, true
  %1673 = xor i1 true, true
  %1674 = and i1 %1671, true
  %1675 = and i1 %1669, %1673
  %1676 = and i1 %1672, true
  %1677 = and i1 %1670, %1673
  %1678 = or i1 %1674, %1675
  %1679 = or i1 %1676, %1677
  %1680 = xor i1 %1678, %1679
  %1681 = or i1 %1671, %1672
  %1682 = xor i1 %1681, true
  %1683 = or i1 true, %1673
  %1684 = and i1 %1682, %1683
  %1685 = or i1 %1680, %1684
  %1686 = or i1 %1669, %1670
  br i1 %1685, label %1687, label %2142

; <label>:1687:                                   ; preds = %1660, %2142
  call void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %18) #3
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* %13) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  %1688 = load i32, i32* @x.1
  %1689 = load i32, i32* @y.2
  %1690 = sub i32 0, 1
  %1691 = add i32 %1688, %1690
  %1692 = sub i32 %1688, 1
  %1693 = mul i32 %1688, %1691
  %1694 = urem i32 %1693, 2
  %1695 = icmp eq i32 %1694, 0
  %1696 = icmp slt i32 %1689, 10
  %1697 = and i1 %1695, %1696
  %1698 = xor i1 %1695, %1696
  %1699 = or i1 %1697, %1698
  %1700 = or i1 %1695, %1696
  br i1 %1699, label %1701, label %2142

; <label>:1701:                                   ; preds = %1687
  ret void

; <label>:1702:                                   ; preds = %839, %835, %834
  %1703 = load i32, i32* @x.1
  %1704 = load i32, i32* @y.2
  %1705 = sub i32 %1703, -1705818082
  %1706 = sub i32 %1705, 1
  %1707 = add i32 %1706, -1705818082
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
  br i1 %1727, label %1729, label %2143

; <label>:1729:                                   ; preds = %1702, %2143
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* %13) #3
  %1730 = load i32, i32* @x.1
  %1731 = load i32, i32* @y.2
  %1732 = sub i32 0, 1
  %1733 = add i32 %1730, %1732
  %1734 = sub i32 %1730, 1
  %1735 = mul i32 %1730, %1733
  %1736 = urem i32 %1735, 2
  %1737 = icmp eq i32 %1736, 0
  %1738 = icmp slt i32 %1731, 10
  %1739 = and i1 %1737, %1738
  %1740 = xor i1 %1737, %1738
  %1741 = or i1 %1739, %1740
  %1742 = or i1 %1737, %1738
  br i1 %1741, label %1743, label %2143

; <label>:1743:                                   ; preds = %1729
  br label %1744

; <label>:1744:                                   ; preds = %1743, %789, %216
  %1745 = load i32, i32* @x.1
  %1746 = load i32, i32* @y.2
  %1747 = add i32 %1745, -1524613857
  %1748 = sub i32 %1747, 1
  %1749 = sub i32 %1748, -1524613857
  %1750 = sub i32 %1745, 1
  %1751 = mul i32 %1745, %1749
  %1752 = urem i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp slt i32 %1746, 10
  %1755 = and i1 %1753, %1754
  %1756 = xor i1 %1753, %1754
  %1757 = or i1 %1755, %1756
  %1758 = or i1 %1753, %1754
  br i1 %1757, label %1759, label %2144

; <label>:1759:                                   ; preds = %1744, %2144
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  %1760 = load i32, i32* @x.1
  %1761 = load i32, i32* @y.2
  %1762 = add i32 %1760, 628558993
  %1763 = sub i32 %1762, 1
  %1764 = sub i32 %1763, 628558993
  %1765 = sub i32 %1760, 1
  %1766 = mul i32 %1760, %1764
  %1767 = urem i32 %1766, 2
  %1768 = icmp eq i32 %1767, 0
  %1769 = icmp slt i32 %1761, 10
  %1770 = xor i1 %1768, true
  %1771 = xor i1 %1769, true
  %1772 = xor i1 false, true
  %1773 = and i1 %1770, false
  %1774 = and i1 %1768, %1772
  %1775 = and i1 %1771, false
  %1776 = and i1 %1769, %1772
  %1777 = or i1 %1773, %1774
  %1778 = or i1 %1775, %1776
  %1779 = xor i1 %1777, %1778
  %1780 = or i1 %1770, %1771
  %1781 = xor i1 %1780, true
  %1782 = or i1 false, %1772
  %1783 = and i1 %1781, %1782
  %1784 = or i1 %1779, %1783
  %1785 = or i1 %1768, %1769
  br i1 %1784, label %1786, label %2144

; <label>:1786:                                   ; preds = %1759
  br label %1787

; <label>:1787:                                   ; preds = %1786, %170
  %1788 = load i8*, i8** %6, align 8
  %1789 = load i32, i32* %7, align 4
  %1790 = insertvalue { i8*, i32 } undef, i8* %1788, 0
  %1791 = insertvalue { i8*, i32 } %1790, i32 %1789, 1
  resume { i8*, i32 } %1791

; <label>:1792:                                   ; preds = %93, %67
  %1793 = load i32, i32* %8, align 4
  %1794 = shl i32 %1793, 1
  %1795 = sub i32 %1793, -704211061
  %1796 = sub i32 %1795, 1
  %1797 = add i32 %1796, -704211061
  %1798 = sub i32 %1793, 1
  %1799 = mul i32 %1797, 1
  %1800 = add i32 %1793, 392406908
  %1801 = sub i32 %1800, 1
  %1802 = sub i32 %1801, 392406908
  %1803 = sub i32 %1793, 1
  %1804 = mul i32 %1802, 1
  %1805 = sub i32 0, 1
  %1806 = sub i32 %1793, %1805
  %1807 = add nsw i32 %1793, 1
  store i32 %1806, i32* %8, align 4
  br label %93

; <label>:1808:                                   ; preds = %140, %126
  %1809 = landingpad { i8*, i32 }
          cleanup
  %1810 = extractvalue { i8*, i32 } %1809, 0
  store i8* %1810, i8** %6, align 8
  %1811 = extractvalue { i8*, i32 } %1809, 1
  store i32 %1811, i32* %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  br label %140

; <label>:1812:                                   ; preds = %186, %171
  %1813 = landingpad { i8*, i32 }
          cleanup
  %1814 = extractvalue { i8*, i32 } %1813, 0
  store i8* %1814, i8** %6, align 8
  %1815 = extractvalue { i8*, i32 } %1813, 1
  store i32 %1815, i32* %7, align 4
  br label %186

; <label>:1816:                                   ; preds = %249, %234
  %1817 = load i8, i8* %233, align 1
  %1818 = sext i8 %1817 to i32
  %1819 = icmp eq i32 %1818, 83
  br label %249

; <label>:1820:                                   ; preds = %307, %280
  br label %307

; <label>:1821:                                   ; preds = %363, %336
  %1822 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %335, i64* %1822, align 4
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.10"* %16) #3
  br label %363

; <label>:1823:                                   ; preds = %407, %392
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2Ev(%"class.std::allocator.5"* %17) #3
  br label %407

; <label>:1824:                                   ; preds = %449, %435
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev(%"class.std::allocator.5"* %17) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.8"* %14) #3
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.10"* %16) #3
  br label %449

; <label>:1825:                                   ; preds = %524, %509
  store { i64, i32 } %508, { i64, i32 }* %25, align 8
  %1826 = bitcast { i64, i32 }* %25 to i8*
  %1827 = bitcast %"struct.std::pair.16"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1827, i8* %1826, i64 12, i32 4, i1 false)
  br label %524

; <label>:1828:                                   ; preds = %568, %541
  br label %568

; <label>:1829:                                   ; preds = %636, %610
  %1830 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %26, i32 0, i32 0
  %1831 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1830, i32 0, i32 0
  %1832 = load i32, i32* %1831, align 4
  store i32 %1832, i32* %27, align 4
  %1833 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %26, i32 0, i32 0
  %1834 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1833, i32 0, i32 1
  %1835 = load i32, i32* %1834, align 4
  store i32 %1835, i32* %28, align 4
  %1836 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %26, i32 0, i32 1
  %1837 = load i32, i32* %1836, align 4
  %1838 = load i32, i32* %2, align 4
  %1839 = add i32 0, -1459014986
  %1840 = sub i32 %1839, %1837
  %1841 = sub i32 %1840, -1459014986
  %1842 = sub i32 0, %1837
  %1843 = sub i32 0, %1838
  %1844 = sub i32 %1841, %1843
  %1845 = add i32 %1841, %1838
  %1846 = sub i32 0, %1837
  %1847 = add i32 0, %1846
  %1848 = sub i32 0, %1837
  %1849 = sub i32 %1847, 180400072
  %1850 = add i32 %1849, %1838
  %1851 = add i32 %1850, 180400072
  %1852 = add i32 %1847, %1838
  %1853 = add i32 %1837, 514358660
  %1854 = sub i32 %1853, %1838
  %1855 = sub i32 %1854, 514358660
  %1856 = sub i32 %1837, %1838
  %1857 = mul i32 %1855, %1838
  %1858 = sub i32 0, %1837
  %1859 = add i32 0, %1858
  %1860 = sub i32 0, %1837
  %1861 = sub i32 %1859, 1319836334
  %1862 = add i32 %1861, %1838
  %1863 = add i32 %1862, 1319836334
  %1864 = add i32 %1859, %1838
  %1865 = sdiv i32 %1837, %1838
  store i32 %1865, i32* %29, align 4
  %1866 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %26, i32 0, i32 1
  %1867 = load i32, i32* %1866, align 4
  %1868 = load i32, i32* %2, align 4
  %1869 = add i32 %1867, 382849809
  %1870 = sub i32 %1869, %1868
  %1871 = sub i32 %1870, 382849809
  %1872 = sub i32 %1867, %1868
  %1873 = mul i32 %1871, %1868
  %1874 = srem i32 %1867, %1868
  store i32 %1874, i32* %30, align 4
  %1875 = load i32, i32* %29, align 4
  %1876 = sext i32 %1875 to i64
  %1877 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %13, i64 %1876) #3
  %1878 = load i32, i32* %30, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.8"* %1877, i64 %1879) #3
  %1881 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %26, i32 0, i32 0
  br label %636

; <label>:1882:                                   ; preds = %700, %685
  br label %700

; <label>:1883:                                   ; preds = %754, %728
  br label %754

; <label>:1884:                                   ; preds = %816, %790
  %1885 = landingpad { i8*, i32 }
          cleanup
  %1886 = extractvalue { i8*, i32 } %1885, 0
  store i8* %1886, i8** %6, align 8
  %1887 = extractvalue { i8*, i32 } %1885, 1
  store i32 %1887, i32* %7, align 4
  br label %816

; <label>:1888:                                   ; preds = %862, %847
  %1889 = load i32, i32* %29, align 4
  %1890 = load i32, i32* %31, align 4
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %1891
  %1893 = load i32, i32* %1892, align 4
  %1894 = shl i32 %1889, %1893
  %1895 = sub i32 %1889, -2117337955
  %1896 = sub i32 %1895, %1893
  %1897 = add i32 %1896, -2117337955
  %1898 = sub i32 %1889, %1893
  %1899 = mul i32 %1897, %1893
  %1900 = sub i32 0, %1893
  %1901 = sub i32 %1889, %1900
  %1902 = add nsw i32 %1889, %1893
  store i32 %1901, i32* %32, align 4
  %1903 = load i32, i32* %30, align 4
  %1904 = load i32, i32* %31, align 4
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %1905
  %1907 = load i32, i32* %1906, align 4
  %1908 = sub i32 0, %1903
  %1909 = add i32 0, %1908
  %1910 = sub i32 0, %1903
  %1911 = add i32 %1909, -1553250453
  %1912 = add i32 %1911, %1907
  %1913 = sub i32 %1912, -1553250453
  %1914 = add i32 %1909, %1907
  %1915 = shl i32 %1903, %1907
  %1916 = add i32 0, 300568063
  %1917 = sub i32 %1916, %1903
  %1918 = sub i32 %1917, 300568063
  %1919 = sub i32 0, %1903
  %1920 = sub i32 0, %1918
  %1921 = sub i32 0, %1907
  %1922 = add i32 %1920, %1921
  %1923 = sub i32 0, %1922
  %1924 = add i32 %1918, %1907
  %1925 = sub i32 %1903, -2117679392
  %1926 = sub i32 %1925, %1907
  %1927 = add i32 %1926, -2117679392
  %1928 = sub i32 %1903, %1907
  %1929 = mul i32 %1927, %1907
  %1930 = add i32 0, -244710842
  %1931 = sub i32 %1930, %1903
  %1932 = sub i32 %1931, -244710842
  %1933 = sub i32 0, %1903
  %1934 = sub i32 0, %1907
  %1935 = sub i32 %1932, %1934
  %1936 = add i32 %1932, %1907
  %1937 = sub i32 0, %1903
  %1938 = sub i32 0, %1907
  %1939 = add i32 %1937, %1938
  %1940 = sub i32 0, %1939
  %1941 = add nsw i32 %1903, %1907
  store i32 %1940, i32* %33, align 4
  %1942 = load i32, i32* %32, align 4
  %1943 = icmp slt i32 %1942, 0
  br label %862

; <label>:1944:                                   ; preds = %937, %922
  br label %937

; <label>:1945:                                   ; preds = %995, %968
  %1946 = load i32, i32* %27, align 4
  %1947 = shl i32 %1946, 1
  %1948 = shl i32 %1946, 1
  %1949 = sub i32 0, %1946
  %1950 = add i32 0, %1949
  %1951 = sub i32 0, %1946
  %1952 = sub i32 %1950, 1642865504
  %1953 = add i32 %1952, 1
  %1954 = add i32 %1953, 1642865504
  %1955 = add i32 %1950, 1
  %1956 = add i32 0, -483427397
  %1957 = sub i32 %1956, %1946
  %1958 = sub i32 %1957, -483427397
  %1959 = sub i32 0, %1946
  %1960 = add i32 %1958, 122386189
  %1961 = add i32 %1960, 1
  %1962 = sub i32 %1961, 122386189
  %1963 = add i32 %1958, 1
  %1964 = add i32 %1946, 1404871335
  %1965 = add i32 %1964, 1
  %1966 = sub i32 %1965, 1404871335
  %1967 = add nsw i32 %1946, 1
  store i32 %1966, i32* %36, align 4
  %1968 = load i32, i32* %3, align 4
  %1969 = add i32 0, 1645732855
  %1970 = sub i32 %1969, 0
  %1971 = sub i32 %1970, 1645732855
  %1972 = sub i32 0, 0
  %1973 = sub i32 0, %1971
  %1974 = sub i32 0, %1968
  %1975 = add i32 %1973, %1974
  %1976 = sub i32 0, %1975
  %1977 = add i32 %1971, %1968
  %1978 = sub i32 0, 0
  %1979 = add i32 0, %1978
  %1980 = sub i32 0, 0
  %1981 = add i32 %1979, -896463296
  %1982 = add i32 %1981, %1968
  %1983 = sub i32 %1982, -896463296
  %1984 = add i32 %1979, %1968
  %1985 = add i32 0, -1040808370
  %1986 = sub i32 %1985, 0
  %1987 = sub i32 %1986, -1040808370
  %1988 = sub i32 0, 0
  %1989 = sub i32 0, %1968
  %1990 = sub i32 %1987, %1989
  %1991 = add i32 %1987, %1968
  %1992 = sub i32 0, -685933215
  %1993 = sub i32 %1992, %1968
  %1994 = add i32 %1993, -685933215
  %1995 = sub nsw i32 0, %1968
  %1996 = sub i32 0, %1994
  %1997 = add i32 0, %1996
  %1998 = sub i32 0, %1994
  %1999 = sub i32 0, 1
  %2000 = sub i32 %1997, %1999
  %2001 = add i32 %1997, 1
  %2002 = sub i32 0, -625746653
  %2003 = sub i32 %2002, %1994
  %2004 = add i32 %2003, -625746653
  %2005 = sub i32 0, %1994
  %2006 = add i32 %2004, 933303423
  %2007 = add i32 %2006, 1
  %2008 = sub i32 %2007, 933303423
  %2009 = add i32 %2004, 1
  %2010 = sub i32 %1994, -1630554170
  %2011 = add i32 %2010, 1
  %2012 = add i32 %2011, -1630554170
  %2013 = add nsw i32 %1994, 1
  store i32 %2012, i32* %37, align 4
  br label %995

; <label>:2014:                                   ; preds = %1064, %1037
  %2015 = bitcast %"struct.std::pair"* %35 to i64*
  store i64 %1036, i64* %2015, align 4
  %2016 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(8) %35) #3
  br label %1064

; <label>:2017:                                   ; preds = %1112, %1085
  %2018 = load i32, i32* %32, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %2019) #3
  %2021 = load i32, i32* %33, align 4
  %2022 = sext i32 %2021 to i64
  br label %1112

; <label>:2023:                                   ; preds = %1175, %1149
  %2024 = load i32, i32* %27, align 4
  %2025 = shl i32 %2024, 1
  %2026 = sub i32 0, %2024
  %2027 = sub i32 0, 1
  %2028 = add i32 %2026, %2027
  %2029 = sub i32 0, %2028
  %2030 = add nsw i32 %2024, 1
  store i32 %2029, i32* %39, align 4
  %2031 = load i32, i32* %3, align 4
  %2032 = add i32 0, -371899818
  %2033 = sub i32 %2032, 0
  %2034 = sub i32 %2033, -371899818
  %2035 = sub i32 0, 0
  %2036 = sub i32 0, %2031
  %2037 = sub i32 %2034, %2036
  %2038 = add i32 %2034, %2031
  %2039 = add i32 0, -373078824
  %2040 = sub i32 %2039, 0
  %2041 = sub i32 %2040, -373078824
  %2042 = sub i32 0, 0
  %2043 = add i32 %2041, -1583085659
  %2044 = add i32 %2043, %2031
  %2045 = sub i32 %2044, -1583085659
  %2046 = add i32 %2041, %2031
  %2047 = sub i32 0, %2031
  %2048 = add i32 0, %2047
  %2049 = sub i32 0, %2031
  %2050 = mul i32 %2048, %2031
  %2051 = sub i32 0, %2031
  %2052 = add i32 0, %2051
  %2053 = sub nsw i32 0, %2031
  %2054 = sub i32 %2052, 982215167
  %2055 = sub i32 %2054, 1
  %2056 = add i32 %2055, 982215167
  %2057 = sub i32 %2052, 1
  %2058 = mul i32 %2056, 1
  %2059 = sub i32 0, 1
  %2060 = add i32 %2052, %2059
  %2061 = sub i32 %2052, 1
  %2062 = mul i32 %2060, 1
  %2063 = sub i32 0, 1669923410
  %2064 = sub i32 %2063, %2052
  %2065 = add i32 %2064, 1669923410
  %2066 = sub i32 0, %2052
  %2067 = sub i32 0, 1
  %2068 = sub i32 %2065, %2067
  %2069 = add i32 %2065, 1
  %2070 = shl i32 %2052, 1
  %2071 = add i32 %2052, -1148378232
  %2072 = add i32 %2071, 1
  %2073 = sub i32 %2072, -1148378232
  %2074 = add nsw i32 %2052, 1
  store i32 %2073, i32* %40, align 4
  br label %1175

; <label>:2075:                                   ; preds = %1237, %1210
  %2076 = load i32, i32* %28, align 4
  %2077 = sub i32 %2076, 2037061079
  %2078 = sub i32 %2077, 1
  %2079 = add i32 %2078, 2037061079
  %2080 = sub i32 %2076, 1
  %2081 = mul i32 %2079, 1
  %2082 = sub i32 0, -1162343436
  %2083 = sub i32 %2082, %2076
  %2084 = add i32 %2083, -1162343436
  %2085 = sub i32 0, %2076
  %2086 = sub i32 %2084, -1192276934
  %2087 = add i32 %2086, 1
  %2088 = add i32 %2087, -1192276934
  %2089 = add i32 %2084, 1
  %2090 = sub i32 0, 1
  %2091 = add i32 %2076, %2090
  %2092 = sub i32 %2076, 1
  %2093 = mul i32 %2091, 1
  %2094 = add i32 0, 1518121829
  %2095 = sub i32 %2094, %2076
  %2096 = sub i32 %2095, 1518121829
  %2097 = sub i32 0, %2076
  %2098 = add i32 %2096, -961619885
  %2099 = add i32 %2098, 1
  %2100 = sub i32 %2099, -961619885
  %2101 = add i32 %2096, 1
  %2102 = shl i32 %2076, 1
  %2103 = sub i32 0, %2076
  %2104 = sub i32 0, 1
  %2105 = add i32 %2103, %2104
  %2106 = sub i32 0, %2105
  %2107 = add nsw i32 %2076, 1
  store i32 %2106, i32* %42, align 4
  br label %1237

; <label>:2108:                                   ; preds = %1289, %1274
  br label %1289

; <label>:2109:                                   ; preds = %1350, %1336
  %2110 = load i32, i32* %32, align 4
  %2111 = sext i32 %2110 to i64
  %2112 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %13, i64 %2111) #3
  %2113 = load i32, i32* %33, align 4
  %2114 = sext i32 %2113 to i64
  %2115 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.8"* %2112, i64 %2114) #3
  br label %1350

; <label>:2116:                                   ; preds = %1410, %1395
  store { i64, i32 } %1394, { i64, i32 }* %47, align 8
  %2117 = bitcast { i64, i32 }* %47 to i8*
  %2118 = bitcast %"struct.std::pair.16"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2118, i8* %2117, i64 12, i32 4, i1 false)
  br label %1410

; <label>:2119:                                   ; preds = %1464, %1449
  store i32 1000000000, i32* %48, align 4
  store i32 0, i32* %49, align 4
  br label %1464

; <label>:2120:                                   ; preds = %1526, %1511
  store i32 0, i32* %50, align 4
  br label %1526

; <label>:2121:                                   ; preds = %1593, %1578
  %2122 = load i32, i32* %50, align 4
  %2123 = shl i32 %2122, 1
  %2124 = shl i32 %2122, 1
  %2125 = shl i32 %2122, 1
  %2126 = add i32 %2122, 1326279480
  %2127 = sub i32 %2126, 1
  %2128 = sub i32 %2127, 1326279480
  %2129 = sub i32 %2122, 1
  %2130 = mul i32 %2128, 1
  %2131 = sub i32 %2122, -292778813
  %2132 = sub i32 %2131, 1
  %2133 = add i32 %2132, -292778813
  %2134 = sub i32 %2122, 1
  %2135 = mul i32 %2133, 1
  %2136 = add i32 %2122, 989944966
  %2137 = add i32 %2136, 1
  %2138 = sub i32 %2137, 989944966
  %2139 = add nsw i32 %2122, 1
  store i32 %2138, i32* %50, align 4
  br label %1593

; <label>:2140:                                   ; preds = %1641, %1627
  %2141 = load i32, i32* %48, align 4
  br label %1641

; <label>:2142:                                   ; preds = %1687, %1660
  call void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %18) #3
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* %13) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  br label %1687

; <label>:2143:                                   ; preds = %1729, %1702
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* %13) #3
  br label %1729

; <label>:2144:                                   ; preds = %1759, %1744
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  br label %1759
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -1186649695
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1186649695
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
  br i1 %28, label %30, label %162

; <label>:30:                                     ; preds = %3, %162
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 1987141469
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1987141469
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
  br i1 %65, label %67, label %162

; <label>:67:                                     ; preds = %30
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %68 unwind label %110

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
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
  br i1 %80, label %82, label %173

; <label>:82:                                     ; preds = %68, %173
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 80884906
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 80884906
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
  br i1 %107, label %109, label %173

; <label>:109:                                    ; preds = %82
  ret void

; <label>:110:                                    ; preds = %67
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, 1746484268
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1746484268
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %174

; <label>:125:                                    ; preds = %110, %174
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %34, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %35, align 4
  %129 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %129) #3
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, 1363334712
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1363334712
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %174

; <label>:156:                                    ; preds = %125
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i8*, i8** %34, align 8
  %159 = load i32, i32* %35, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  resume { i8*, i32 } %161

; <label>:162:                                    ; preds = %30, %3
  %163 = alloca %"class.std::vector"*, align 8
  %164 = alloca i64, align 8
  %165 = alloca %"class.std::allocator"*, align 8
  %166 = alloca i8*
  %167 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %163, align 8
  store i64 %1, i64* %164, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %165, align 8
  %168 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8
  %169 = bitcast %"class.std::vector"* %168 to %"struct.std::_Vector_base"*
  %170 = load i64, i64* %164, align 8
  %171 = load %"class.std::allocator"*, %"class.std::allocator"** %165, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %169, i64 %170, %"class.std::allocator"* dereferenceable(1) %171)
  %172 = load i64, i64* %164, align 8
  br label %30

; <label>:173:                                    ; preds = %82, %68
  br label %82

; <label>:174:                                    ; preds = %125, %110
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %34, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %35, align 4
  %178 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %178) #3
  br label %125
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, -906316426
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -906316426
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1596013256, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1596013256, label %18
    i32 -1287163741, label %26
    i32 654214627, label %44
    i32 -1530632351, label %45
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
  %25 = select i1 %23, i32 -1287163741, i32 -1530632351
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
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
  %43 = select i1 %41, i32 654214627, i32 -1530632351
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -1287163741, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %10
  ret %"class.std::__cxx11::basic_string"* %11
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = add i32 %4, 1769461308
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1769461308
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1614624924, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1614624924, label %18
    i32 822055663, label %26
    i32 -595087348, label %45
    i32 102712755, label %46
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
  %25 = select i1 %23, i32 822055663, i32 102712755
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %27, align 8
  %28 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %27, align 8
  %29 = bitcast %"class.std::allocator.10"* %28 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %29) #3
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = add i32 %30, -442354423
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -442354423
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -595087348, i32 102712755
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %47, align 8
  %48 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %47, align 8
  %49 = bitcast %"class.std::allocator.10"* %48 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %49) #3
  store i32 822055663, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.8"*, i64, %"struct.std::pair"* dereferenceable(8), %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %12 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %8, align 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.9"* %12, i64 %13, %"class.std::allocator.10"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* %11, i64 %15, %"struct.std::pair"* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = add i32 %19, 1542837733
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1542837733
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
  %37 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %37) #3
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, -181043962
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -181043962
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
  %62 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %62) #3
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector.3"*, i64, %"class.std::vector.8"* dereferenceable(24), %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %69

; <label>:18:                                     ; preds = %4, %69
  %19 = alloca %"class.std::vector.3"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector.8"*, align 8
  %22 = alloca %"class.std::allocator.5"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %21, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %22, align 8
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8
  %26 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %27 = load i64, i64* %20, align 8
  %28 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %22, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.4"* %26, i64 %27, %"class.std::allocator.5"* dereferenceable(1) %28)
  %29 = load i64, i64* %20, align 8
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = add i32 %31, 890500301
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 890500301
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
  br i1 %55, label %57, label %69

; <label>:57:                                     ; preds = %18
  invoke void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector.3"* %25, i64 %29, %"class.std::vector.8"* dereferenceable(24) %30)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %23, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %24, align 4
  %63 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %23, align 8
  %66 = load i32, i32* %24, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %18, %4
  %70 = alloca %"class.std::vector.3"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"class.std::vector.8"*, align 8
  %73 = alloca %"class.std::allocator.5"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %70, align 8
  store i64 %1, i64* %71, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %72, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %73, align 8
  %76 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8
  %77 = bitcast %"class.std::vector.3"* %76 to %"struct.std::_Vector_base.4"*
  %78 = load i64, i64* %71, align 8
  %79 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %73, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.4"* %77, i64 %78, %"class.std::allocator.5"* dereferenceable(1) %79)
  %80 = load i64, i64* %71, align 8
  %81 = load %"class.std::vector.8"*, %"class.std::vector.8"** %72, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, -1955726548
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1955726548
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
  br i1 %26, label %28, label %109

; <label>:28:                                     ; preds = %1, %109
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %33 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  %42 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %41) #3
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = add i32 %43, -1977515866
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1977515866
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %109

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %36, %"struct.std::pair"* %40, %"class.std::allocator.10"* dereferenceable(1) %42)
          to label %58 unwind label %102

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = sub i32 %59, 2064928788
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2064928788
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %124

; <label>:73:                                     ; preds = %58, %124
  %74 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %74) #3
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = sub i32 %75, -173256132
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -173256132
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
  br i1 %99, label %101, label %124

; <label>:101:                                    ; preds = %73
  ret void

; <label>:102:                                    ; preds = %57
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %30, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %31, align 4
  %106 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %106) #3
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %108) #10
  unreachable

; <label>:109:                                    ; preds = %28, %1
  %110 = alloca %"class.std::vector.8"*, align 8
  %111 = alloca i8*
  %112 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %110, align 8
  %113 = load %"class.std::vector.8"*, %"class.std::vector.8"** %110, align 8
  %114 = bitcast %"class.std::vector.8"* %113 to %"struct.std::_Vector_base.9"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = bitcast %"class.std::vector.8"* %113 to %"struct.std::_Vector_base.9"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %119, i32 0, i32 1
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = bitcast %"class.std::vector.8"* %113 to %"struct.std::_Vector_base.9"*
  %123 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %122) #3
  br label %28

; <label>:124:                                    ; preds = %73, %58
  %125 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %125) #3
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = add i32 %4, -92029461
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -92029461
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1401906300, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1401906300, label %18
    i32 -1942874406, label %38
    i32 -1900708244, label %69
    i32 -851193871, label %70
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
  %37 = select i1 %35, i32 -1942874406, i32 -851193871
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::_Deque_base"* %41)
  %42 = load i32, i32* @x.27
  %43 = load i32, i32* @y.28
  %44 = add i32 %42, 1349935090
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1349935090
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
  %68 = select i1 %66, i32 -1900708244, i32 -851193871
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %71, align 8
  %72 = load %"class.std::deque"*, %"class.std::deque"** %71, align 8
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::_Deque_base"* %73)
  store i32 -1942874406, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EEC2EOS4_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
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
  br i1 %13, label %15, label %131

; <label>:15:                                     ; preds = %1, %131
  %16 = alloca %"class.std::deque"*, align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %16, align 8
  %21 = load %"class.std::deque"*, %"class.std::deque"** %16, align 8
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %17, %"class.std::deque"* %21) #3
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %18, %"class.std::deque"* %21) #3
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %22) #3
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = add i32 %24, -1717923614
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1717923614
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %131

; <label>:38:                                     ; preds = %15
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* %21, %"struct.std::_Deque_iterator"* %17, %"struct.std::_Deque_iterator"* %18, %"class.std::allocator.13"* dereferenceable(1) %23)
          to label %39 unwind label %41

; <label>:39:                                     ; preds = %38
  %40 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"* %40) #3
  ret void

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = add i32 %42, -327284167
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -327284167
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %140

; <label>:56:                                     ; preds = %41, %140
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %19, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %20, align 4
  %60 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"* %60) #3
  %61 = load i32, i32* @x.31
  %62 = load i32, i32* @y.32
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  br i1 %84, label %86, label %140

; <label>:86:                                     ; preds = %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.31
  %89 = load i32, i32* @y.32
  %90 = add i32 %88, -266696930
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -266696930
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %145

; <label>:114:                                    ; preds = %87, %145
  %115 = load i8*, i8** %19, align 8
  call void @__clang_call_terminate(i8* %115) #10
  %116 = load i32, i32* @x.31
  %117 = load i32, i32* @y.32
  %118 = sub i32 %116, -1111529598
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1111529598
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %145

; <label>:130:                                    ; preds = %114
  unreachable

; <label>:131:                                    ; preds = %15, %1
  %132 = alloca %"class.std::deque"*, align 8
  %133 = alloca %"struct.std::_Deque_iterator", align 8
  %134 = alloca %"struct.std::_Deque_iterator", align 8
  %135 = alloca i8*
  %136 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %132, align 8
  %137 = load %"class.std::deque"*, %"class.std::deque"** %132, align 8
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %133, %"class.std::deque"* %137) #3
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %134, %"class.std::deque"* %137) #3
  %138 = bitcast %"class.std::deque"* %137 to %"class.std::_Deque_base"*
  %139 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %138) #3
  br label %15

; <label>:140:                                    ; preds = %56, %41
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %19, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %20, align 4
  %144 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"* %144) #3
  br label %56

; <label>:145:                                    ; preds = %114, %87
  %146 = load i8*, i8** %19, align 8
  call void @__clang_call_terminate(i8* %146) #10
  br label %114
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 %10
  ret %"class.std::vector.8"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
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
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"*, %"struct.std::pair.16"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %8 = call dereferenceable(12) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.16"* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9push_backEOS2_(%"class.std::deque"* %6, %"struct.std::pair.16"* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRSt4pairIiiEiES0_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca { i64, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 %6, 2050541018
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2050541018
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1093259478, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1093259478, label %20
    i32 2049318332, label %28
    i32 -1875935949, label %67
    i32 -83309219, label %69
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
  %27 = select i1 %25, i32 2049318332, i32 -83309219
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.16", align 4
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca { i64, i32 }, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store i32* %1, i32** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8) %33) #3
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZNSt4pairIS_IiiEiEC2IRS0_ivEEOT_OT0_(%"struct.std::pair.16"* %29, %"struct.std::pair"* dereferenceable(8) %34, i32* dereferenceable(4) %36)
  %37 = bitcast { i64, i32 }* %32 to i8*
  %38 = bitcast %"struct.std::pair.16"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 12, i32 4, i1 false)
  %39 = load { i64, i32 }, { i64, i32 }* %32, align 8
  store { i64, i32 } %39, { i64, i32 }* %3
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 %40, -761904784
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -761904784
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
  %66 = select i1 %64, i32 -1875935949, i32 -83309219
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile { i64, i32 }, { i64, i32 }* %3
  ret { i64, i32 } %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::pair.16", align 4
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca { i64, i32 }, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store i32* %1, i32** %72, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8) %74) #3
  %76 = load i32*, i32** %72, align 8
  %77 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %76) #3
  call void @_ZNSt4pairIS_IiiEiEC2IRS0_ivEEOT_OT0_(%"struct.std::pair.16"* %70, %"struct.std::pair"* dereferenceable(8) %75, i32* dereferenceable(4) %77)
  %78 = bitcast { i64, i32 }* %73 to i8*
  %79 = bitcast %"struct.std::pair.16"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 12, i32 4, i1 false)
  %80 = load { i64, i32 }, { i64, i32 }* %73, align 8
  store i32 2049318332, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -1768452560, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1768452560, label %18
    i32 606422197, label %26
    i32 -355869603, label %58
    i32 762659102, label %60
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
  %25 = select i1 %23, i32 606422197, i32 762659102
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  %30 = call zeroext i1 @_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE5emptyEv(%"class.std::deque"* %29) #3
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, 340909079
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 340909079
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
  %57 = select i1 %55, i32 -355869603, i32 762659102
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i1, i1* %2
  ret i1 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %61, align 8
  %62 = load %"class.std::queue"*, %"class.std::queue"** %61, align 8
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %62, i32 0, i32 0
  %64 = call zeroext i1 @_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE5emptyEv(%"class.std::deque"* %63) #3
  store i32 606422197, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.16"* @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.16"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1232717739
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1232717739
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1248083549, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1248083549, label %19
    i32 1093141399, label %27
    i32 1353063174, label %47
    i32 2093452416, label %49
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
  %26 = select i1 %24, i32 1093141399, i32 2093452416
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(12) %"struct.std::pair.16"* @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5frontEv(%"class.std::deque"* %30) #3
  store %"struct.std::pair.16"* %31, %"struct.std::pair.16"** %2
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
  %34 = add i32 %32, -1390730177
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1390730177
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1353063174, i32 2093452416
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %2
  ret %"struct.std::pair.16"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %50, align 8
  %51 = load %"class.std::queue"*, %"class.std::queue"** %50, align 8
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %51, i32 0, i32 0
  %53 = call dereferenceable(12) %"struct.std::pair.16"* @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5frontEv(%"class.std::deque"* %52) #3
  store i32 1093141399, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -527541388, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -527541388, label %20
    i32 -664196885, label %25
    i32 -1354279770, label %53
    i32 1462215540, label %76
    i32 -953007225, label %79
    i32 -1157268372, label %87
    i32 -54351635, label %89
    i32 -2061184360, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -54351635, i32 -664196885
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %99

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 %26, 401055098
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 401055098
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1354279770, i32 -2061184360
  store i32 %52, i32* %14
  br label %99

; <label>:53:                                     ; preds = %17
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %56, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.51
  %62 = load i32, i32* @y.52
  %63 = add i32 %61, 2084697090
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2084697090
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1462215540, i32 -2061184360
  store i32 %75, i32* %14
  br label %99

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1157268372, i32 -953007225
  store i32 %78, i32* %14
  store i1 false, i1* %15
  br label %99

; <label>:79:                                     ; preds = %17
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %82, %85
  store i32 -1157268372, i32* %14
  store i1 %86, i1* %15
  br label %99

; <label>:87:                                     ; preds = %17
  %88 = load i1, i1* %15
  store i32 -54351635, i32* %14
  store i1 %88, i1* %16
  br label %99

; <label>:89:                                     ; preds = %17
  %90 = load i1, i1* %16
  ret i1 %90

; <label>:91:                                     ; preds = %17
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %94, %97
  store i32 -1354279770, i32* %14
  br label %99

; <label>:99:                                     ; preds = %91, %87, %79, %76, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = sub i32 %4, 1337668717
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1337668717
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 538512153, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 538512153, label %18
    i32 686563451, label %26
    i32 -344403272, label %46
    i32 964349197, label %47
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
  %25 = select i1 %23, i32 686563451, i32 964349197
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.53
  %32 = load i32, i32* @y.54
  %33 = add i32 %31, -1552473182
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1552473182
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -344403272, i32 964349197
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 0
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  store i32 0, i32* %51, align 4
  store i32 686563451, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = add i32 %6, -798011593
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -798011593
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 419334826, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 419334826, label %20
    i32 -1635726465, label %28
    i32 -360479920, label %57
    i32 -1551857244, label %59
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
  %27 = select i1 %25, i32 -1635726465, i32 -1551857244
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  store i32 %34, i32* %36, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
  %44 = add i32 %42, 1751129480
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1751129480
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -360479920, i32 -1551857244
  store i32 %56, i32* %16
  br label %71

; <label>:57:                                     ; preds = %17
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %17
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  store i32 %65, i32* %66, align 4
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 1
  store i32 %69, i32* %70, align 4
  store i32 -1635726465, i32* %16
  br label %71

; <label>:71:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -134963355, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -134963355, label %16
    i32 -847865141, label %21
    i32 1015864728, label %25
    i32 1805487683, label %41
    i32 -991048478, label %68
    i32 1086279498, label %69
    i32 1032672930, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -847865141, i32 1015864728
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %6, align 8
  store i32 %23, i32* %24, align 4
  store i1 true, i1* %5, align 1
  store i32 1086279498, i32* %12
  br label %72

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.59
  %27 = load i32, i32* @y.60
  %28 = sub i32 %26, 2067632340
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2067632340
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1805487683, i32 1032672930
  store i32 %40, i32* %12
  br label %72

; <label>:41:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
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
  %67 = select i1 %65, i32 -991048478, i32 1032672930
  store i32 %67, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  store i32 1086279498, i32* %12
  br label %72

; <label>:69:                                     ; preds = %13
  %70 = load i1, i1* %5, align 1
  ret i1 %70

; <label>:71:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 1805487683, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %68, %41, %25, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"* %9, %"class.std::vector.8"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.65
  %18 = load i32, i32* @y.66
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %147

; <label>:30:                                     ; preds = %16, %147
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.65
  %33 = load i32, i32* @y.66
  %34 = sub i32 %32, -451060911
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -451060911
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
  br i1 %56, label %58, label %147

; <label>:58:                                     ; preds = %30
  ret void

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.65
  %61 = load i32, i32* @y.66
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  br i1 %83, label %85, label %149

; <label>:85:                                     ; preds = %59, %149
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %3, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %4, align 4
  %89 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %89) #3
  %90 = load i32, i32* @x.65
  %91 = load i32, i32* @y.66
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %149

; <label>:103:                                    ; preds = %85
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.65
  %106 = load i32, i32* @y.66
  %107 = add i32 %105, -857619040
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -857619040
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
  br i1 %129, label %131, label %154

; <label>:131:                                    ; preds = %104, %154
  %132 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %132) #10
  %133 = load i32, i32* @x.65
  %134 = load i32, i32* @y.66
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %154

; <label>:146:                                    ; preds = %131
  unreachable

; <label>:147:                                    ; preds = %30, %16
  %148 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %148) #3
  br label %30

; <label>:149:                                    ; preds = %85, %59
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %3, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %4, align 4
  %153 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %153) #3
  br label %85

; <label>:154:                                    ; preds = %131, %104
  %155 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %155) #10
  br label %131
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 20)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, 1544968492
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1544968492
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -643303516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -643303516, label %19
    i32 -8079734, label %39
    i32 -570227817, label %72
    i32 -470868384, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -8079734, i32 -470868384
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.71
  %47 = load i32, i32* @y.72
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
  %71 = select i1 %69, i32 -570227817, i32 -470868384
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %2
  ret i32 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 -8079734, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = sub i32 %6, 415048223
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 415048223
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 221464836, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 221464836, label %20
    i32 -121437599, label %28
    i32 -1627100892, label %66
    i32 1300630599, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -121437599, i32 1300630599
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %33, align 4
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %37 = load i32*, i32** %31, align 8
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
  %41 = add i32 %39, -1396214864
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1396214864
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
  %65 = select i1 %63, i32 -1627100892, i32 1300630599
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 0
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %72, align 4
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 1
  %76 = load i32*, i32** %70, align 8
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %75, align 4
  store i32 -121437599, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, -51260798
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -51260798
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -205408317, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -205408317, label %19
    i32 1677122966, label %27
    i32 794341614, label %57
    i32 2078285946, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1677122966, i32 2078285946
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.81
  %31 = load i32, i32* @y.82
  %32 = add i32 %30, -1478915271
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1478915271
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
  %56 = select i1 %54, i32 794341614, i32 2078285946
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 1677122966, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiEiEC2IRS0_ivEEOT_OT0_(%"struct.std::pair.16"*, %"struct.std::pair"* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::pair"* %8 to i8*
  %12 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %13, align 4
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
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
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
  store i32 -956056633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -956056633, label %19
    i32 2002206620, label %27
    i32 -699526150, label %54
    i32 1259889412, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2002206620, i32 1259889412
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i32*, i32** %29, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %32, align 4
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %37 = load i32*, i32** %30, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %36, align 4
  %40 = load i32, i32* @x.87
  %41 = load i32, i32* @y.88
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
  %53 = select i1 %51, i32 -699526150, i32 1259889412
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 0
  %61 = load i32*, i32** %57, align 8
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  %65 = load i32*, i32** %58, align 8
  %66 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %64, align 4
  store i32 2002206620, i32* %15
  br label %68

; <label>:68:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
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
  store i32 529582552, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 529582552, label %20
    i32 -1579250961, label %28
    i32 -777097037, label %73
    i32 1101233978, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1579250961, i32 1101233978
  store i32 %27, i32* %16
  br label %93

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %34 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %32, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %38 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %39 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %38, i32 %37)
  %40 = load i32, i32* %30, align 4
  %41 = load i32, i32* %31, align 4
  %42 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %40, i32 %41)
  %43 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %44 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %43, i32 %42)
  %45 = load i32, i32* %32, align 4
  store i32 %45, i32* %4
  %46 = load i32, i32* @x.89
  %47 = load i32, i32* @y.90
  %48 = add i32 %46, 1430648434
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1430648434
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
  %72 = select i1 %70, i32 -777097037, i32 1101233978
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::ios_base"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %76, align 8
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %80 = load %"class.std::ios_base"*, %"class.std::ios_base"** %76, align 8
  %81 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %79, align 4
  %83 = load i32, i32* %78, align 4
  %84 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %83)
  %85 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %86 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %85, i32 %84)
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %87, i32 %88)
  %90 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %91 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %90, i32 %89)
  %92 = load i32, i32* %79, align 4
  store i32 -1579250961, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.91
  %7 = load i32, i32* @y.92
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
  store i32 1702075883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1702075883, label %19
    i32 -261242556, label %39
    i32 -1905722755, label %62
    i32 -2095073464, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 -261242556, i32 -2095073464
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.91
  %49 = load i32, i32* @y.92
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1905722755, i32 -2095073464
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i32*, align 8
  %66 = alloca i32, align 4
  store i32* %0, i32** %65, align 8
  store i32 %1, i32* %66, align 4
  %67 = load i32*, i32** %65, align 8
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %66, align 4
  %70 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %68, i32 %69)
  %71 = load i32*, i32** %65, align 8
  store i32 %70, i32* %71, align 4
  store i32 -261242556, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
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
  store i32 -416014577, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -416014577, label %19
    i32 50400804, label %39
    i32 -1367881447, label %63
    i32 -1825390370, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 50400804, i32 -1825390370
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.95
  %49 = load i32, i32* @y.96
  %50 = sub i32 %48, 731406430
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 731406430
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1367881447, i32 -1825390370
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 50400804, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
  %8 = add i32 %6, -957260107
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -957260107
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -663194519, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -663194519, label %20
    i32 1714990015, label %28
    i32 -521478764, label %64
    i32 468047427, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1714990015, i32 468047427
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 -1559015419, -1
  %36 = and i32 %33, -1559015419
  %37 = and i32 %31, %35
  %38 = and i32 %34, -1559015419
  %39 = and i32 %32, %35
  %40 = or i32 %36, %37
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = or i32 %33, %34
  %44 = xor i32 %43, -1
  %45 = or i32 -1559015419, %35
  %46 = and i32 %44, %45
  %47 = or i32 %42, %46
  %48 = or i32 %31, %32
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.99
  %50 = load i32, i32* @y.100
  %51 = add i32 %49, -1593908907
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1593908907
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -521478764, i32 468047427
  store i32 %63, i32* %16
  br label %80

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = sub i32 %69, -1524010461
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1524010461
  %74 = sub i32 %69, %70
  %75 = mul i32 %73, %70
  %76 = and i32 %69, %70
  %77 = xor i32 %69, %70
  %78 = or i32 %76, %77
  %79 = or i32 %69, %70
  store i32 1714990015, i32* %16
  br label %80

; <label>:80:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = add i32 %4, -834794252
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -834794252
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1770197574, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1770197574, label %18
    i32 1776780806, label %26
    i32 -584237535, label %43
    i32 1249789494, label %44
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
  %25 = select i1 %23, i32 1776780806, i32 1249789494
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.103
  %30 = load i32, i32* @y.104
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
  %42 = select i1 %40, i32 -584237535, i32 1249789494
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 1776780806, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = sub i32 %4, 1937440485
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1937440485
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
  br i1 %28, label %30, label %94

; <label>:30:                                     ; preds = %3, %94
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.105
  %41 = load i32, i32* @y.106
  %42 = add i32 %40, -1202007701
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1202007701
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %94

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.105
  %58 = load i32, i32* @y.106
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
  br i1 %68, label %70, label %104

; <label>:70:                                     ; preds = %56, %104
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %34, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %35, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %37) #3
  %74 = load i32, i32* @x.105
  %75 = load i32, i32* @y.106
  %76 = sub i32 %74, -1997957040
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1997957040
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %104

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %34, align 8
  %91 = load i32, i32* %35, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %30, %3
  %95 = alloca %"struct.std::_Vector_base"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.std::allocator"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %95, align 8
  store i64 %1, i64* %96, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %97, align 8
  %100 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %95, align 8
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = load %"class.std::allocator"*, %"class.std::allocator"** %97, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %101, %"class.std::allocator"* dereferenceable(1) %102) #3
  %103 = load i64, i64* %96, align 8
  br label %30

; <label>:104:                                    ; preds = %70, %56
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %34, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %35, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %37) #3
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 378181097, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 378181097, label %18
    i32 -824131553, label %38
    i32 -696725555, label %80
    i32 -378286989, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %96

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
  %37 = select i1 %35, i32 -824131553, i32 -378286989
  store i32 %37, i32* %14
  br label %96

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8
  %46 = load i64, i64* %40, align 8
  %47 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %48 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %47) #3
  %49 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %45, i64 %46, %"class.std::allocator"* dereferenceable(1) %48)
  %50 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %51, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %52, align 8
  %53 = load i32, i32* @x.107
  %54 = load i32, i32* @y.108
  %55 = sub i32 %53, 592932213
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 592932213
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
  %79 = select i1 %77, i32 -696725555, i32 -378286989
  store i32 %79, i32* %14
  br label %96

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = alloca %"class.std::vector"*, align 8
  %83 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %82, align 8
  store i64 %1, i64* %83, align 8
  %84 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %85 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 8
  %89 = load i64, i64* %83, align 8
  %90 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  %92 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %88, i64 %89, %"class.std::allocator"* dereferenceable(1) %91)
  %93 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %94, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %92, %"class.std::__cxx11::basic_string"** %95, align 8
  store i32 -824131553, i32* %14
  br label %96

; <label>:96:                                     ; preds = %81, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.109
  %3 = load i32, i32* @y.110
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
  br i1 %25, label %27, label %102

; <label>:27:                                     ; preds = %1, %102
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = ptrtoint %"class.std::__cxx11::basic_string"* %37 to i64
  %42 = ptrtoint %"class.std::__cxx11::basic_string"* %40 to i64
  %43 = add i64 %41, -4092172124709692803
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -4092172124709692803
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 32
  %48 = load i32, i32* @x.109
  %49 = load i32, i32* @y.110
  %50 = sub i32 %48, 1624169007
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1624169007
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %102

; <label>:62:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %31, %"class.std::__cxx11::basic_string"* %34, i64 %47)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %29, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %30, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.109
  %72 = load i32, i32* @y.110
  %73 = add i32 %71, 202715539
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 202715539
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %173

; <label>:85:                                     ; preds = %70, %173
  %86 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %86) #10
  %87 = load i32, i32* @x.109
  %88 = load i32, i32* @y.110
  %89 = add i32 %87, -211606703
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -211606703
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %173

; <label>:101:                                    ; preds = %85
  unreachable

; <label>:102:                                    ; preds = %27, %1
  %103 = alloca %"struct.std::_Vector_base"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %103, align 8
  %106 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %103, align 8
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %107, i32 0, i32 0
  %109 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %114, align 8
  %116 = ptrtoint %"class.std::__cxx11::basic_string"* %112 to i64
  %117 = ptrtoint %"class.std::__cxx11::basic_string"* %115 to i64
  %118 = shl i64 %116, %117
  %119 = sub i64 0, %116
  %120 = add i64 0, %119
  %121 = sub i64 0, %116
  %122 = sub i64 0, %120
  %123 = sub i64 0, %117
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %117
  %127 = add i64 0, -3036217754172171188
  %128 = sub i64 %127, %116
  %129 = sub i64 %128, -3036217754172171188
  %130 = sub i64 0, %116
  %131 = add i64 %129, -3958216420718383861
  %132 = add i64 %131, %117
  %133 = sub i64 %132, -3958216420718383861
  %134 = add i64 %129, %117
  %135 = shl i64 %116, %117
  %136 = sub i64 %116, -6598033680754152097
  %137 = sub i64 %136, %117
  %138 = add i64 %137, -6598033680754152097
  %139 = sub i64 %116, %117
  %140 = mul i64 %138, %117
  %141 = sub i64 0, %116
  %142 = add i64 0, %141
  %143 = sub i64 0, %116
  %144 = sub i64 0, %142
  %145 = sub i64 0, %117
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, %117
  %149 = sub i64 %116, 3596539693030105000
  %150 = sub i64 %149, %117
  %151 = add i64 %150, 3596539693030105000
  %152 = sub i64 %116, %117
  %153 = mul i64 %151, %117
  %154 = sub i64 0, %117
  %155 = add i64 %116, %154
  %156 = sub i64 %116, %117
  %157 = sub i64 0, %155
  %158 = add i64 0, %157
  %159 = sub i64 0, %155
  %160 = sub i64 0, 32
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 32
  %163 = sub i64 0, 32
  %164 = add i64 %155, %163
  %165 = sub i64 %155, 32
  %166 = mul i64 %164, 32
  %167 = sub i64 %155, 4790006140621973427
  %168 = sub i64 %167, 32
  %169 = add i64 %168, 4790006140621973427
  %170 = sub i64 %155, 32
  %171 = mul i64 %169, 32
  %172 = sdiv exact i64 %155, 32
  br label %27

; <label>:173:                                    ; preds = %85, %70
  %174 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %174) #10
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, -369196241
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -369196241
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 138198511, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 138198511, label %19
    i32 -117949876, label %27
    i32 1391274264, label %73
    i32 -389119829, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -117949876, i32 -389119829
  store i32 %26, i32* %15
  br label %94

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %45, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %46, align 8
  %47 = load i32, i32* @x.113
  %48 = load i32, i32* @y.114
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
  %72 = select i1 %70, i32 1391274264, i32 -389119829
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %80, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %85, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %84, %"class.std::__cxx11::basic_string"** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %92, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %91, %"class.std::__cxx11::basic_string"** %93, align 8
  store i32 -117949876, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.115
  %5 = load i32, i32* @y.116
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
  store i32 936242751, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 936242751, label %17
    i32 1928721648, label %25
    i32 1948411843, label %43
    i32 890532191, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1928721648, i32 890532191
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.115
  %30 = load i32, i32* @y.116
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
  %42 = select i1 %40, i32 1948411843, i32 890532191
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %45, align 8
  %46 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %45, align 8
  %47 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %46 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %47) #3
  store i32 1928721648, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = sub i32 %5, 1403653464
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1403653464
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 71816706, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 71816706, label %19
    i32 992671410, label %27
    i32 -1639489034, label %61
    i32 1555580737, label %62
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
  %26 = select i1 %24, i32 992671410, i32 1555580737
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.117
  %35 = load i32, i32* @y.118
  %36 = sub i32 %34, 756426667
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 756426667
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
  %60 = select i1 %58, i32 -1639489034, i32 1555580737
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 992671410, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = add i32 %5, -934611369
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -934611369
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1244726160, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1244726160, label %19
    i32 1468328838, label %39
    i32 -1258645865, label %58
    i32 -1576206531, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1468328838, i32 -1576206531
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.119
  %44 = load i32, i32* @y.120
  %45 = sub i32 %43, 597282940
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 597282940
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1258645865, i32 -1576206531
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 1468328838, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.121
  %10 = load i32, i32* @y.122
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1707401322, i32* %18
  %19 = alloca %"class.std::__cxx11::basic_string"*
  br label %20

; <label>:20:                                     ; preds = %2, %168
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1707401322, label %23
    i32 1980214710, label %31
    i32 1736889326, label %53
    i32 -1152741706, label %56
    i32 536499035, label %72
    i32 -1891977310, label %94
    i32 1126368208, label %96
    i32 -1043890467, label %123
    i32 1011082961, label %151
    i32 -1181312728, label %152
    i32 -746913934, label %154
    i32 1080813328, label %160
    i32 -1732882143, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1980214710, i32 -746913934
  store i32 %30, i32* %18
  br label %168

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.121
  %40 = load i32, i32* @y.122
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
  %52 = select i1 %50, i32 1736889326, i32 -746913934
  store i32 %52, i32* %18
  br label %168

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -1152741706, i32 1126368208
  store i32 %55, i32* %18
  br label %168

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x.121
  %58 = load i32, i32* @y.122
  %59 = add i32 %57, 1096495452
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1096495452
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 536499035, i32 1080813328
  store i32 %71, i32* %18
  br label %168

; <label>:72:                                     ; preds = %20
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %75, i64 %77)
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %3
  %79 = load i32, i32* @x.121
  %80 = load i32, i32* @y.122
  %81 = sub i32 %79, -184571949
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -184571949
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1891977310, i32 1080813328
  store i32 %93, i32* %18
  br label %168

; <label>:94:                                     ; preds = %20
  store i32 -1181312728, i32* %18
  %95 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %95, %"class.std::__cxx11::basic_string"** %19
  br label %168

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.121
  %98 = load i32, i32* @y.122
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
  %122 = select i1 %120, i32 -1043890467, i32 -1732882143
  store i32 %122, i32* %18
  br label %168

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.121
  %125 = load i32, i32* @y.122
  %126 = sub i32 %124, -946963906
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -946963906
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1011082961, i32 -1732882143
  store i32 %150, i32* %18
  br label %168

; <label>:151:                                    ; preds = %20
  store i32 -1181312728, i32* %18
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %19
  br label %168

; <label>:152:                                    ; preds = %20
  %153 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19
  ret %"class.std::__cxx11::basic_string"* %153

; <label>:154:                                    ; preds = %20
  %155 = alloca %"struct.std::_Vector_base"*, align 8
  %156 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %155, align 8
  store i64 %1, i64* %156, align 8
  %157 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %155, align 8
  %158 = load i64, i64* %156, align 8
  %159 = icmp ne i64 %158, 0
  store i32 1980214710, i32* %18
  br label %168

; <label>:160:                                    ; preds = %20
  %161 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %162 to %"class.std::allocator"*
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %163, i64 %165)
  store i32 536499035, i32* %18
  br label %168

; <label>:167:                                    ; preds = %20
  store i32 -1043890467, i32* %18
  br label %168

; <label>:168:                                    ; preds = %167, %160, %154, %151, %123, %96, %94, %72, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 477675324, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 477675324, label %17
    i32 -2058725902, label %22
    i32 -509606375, label %23
    i32 -1853665028, label %38
    i32 1694926943, label %58
    i32 1476486763, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -2058725902, i32 -509606375
  store i32 %21, i32* %13
  br label %69

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.125
  %25 = load i32, i32* @y.126
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
  %37 = select i1 %35, i32 -1853665028, i32 1476486763
  store i32 %37, i32* %13
  br label %69

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 32
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %4
  %43 = load i32, i32* @x.125
  %44 = load i32, i32* @y.126
  %45 = sub i32 %43, -233995131
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -233995131
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1694926943, i32 1476486763
  store i32 %57, i32* %13
  br label %69

; <label>:58:                                     ; preds = %14
  %59 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = shl i64 %61, 32
  %63 = shl i64 %61, 32
  %64 = shl i64 %61, 32
  %65 = shl i64 %61, 32
  %66 = mul i64 %61, 32
  %67 = call i8* @_Znwm(i64 %66)
  %68 = bitcast i8* %67 to %"class.std::__cxx11::basic_string"*
  store i32 -1853665028, i32* %13
  br label %69

; <label>:69:                                     ; preds = %60, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.127
  %5 = load i32, i32* @y.128
  %6 = sub i32 %4, -121008729
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -121008729
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 835376138, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 835376138, label %18
    i32 1270093676, label %38
    i32 -731790813, label %68
    i32 -861203849, label %69
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
  %37 = select i1 %35, i32 1270093676, i32 -861203849
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.127
  %42 = load i32, i32* @y.128
  %43 = add i32 %41, -1978592393
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1978592393
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
  %67 = select i1 %65, i32 -731790813, i32 -861203849
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 576460752303423487

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1270093676, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %7, i64 %8)
  ret %"class.std::__cxx11::basic_string"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.133
  %7 = load i32, i32* @y.134
  %8 = sub i32 %6, -1131352359
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1131352359
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -30853046, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -30853046, label %20
    i32 1783138255, label %28
    i32 -637680719, label %50
    i32 598416869, label %52
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
  %27 = select i1 %25, i32 1783138255, i32 598416869
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %32, i64 %33)
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %3
  %35 = load i32, i32* @x.133
  %36 = load i32, i32* @y.134
  %37 = add i32 %35, -420189407
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -420189407
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -637680719, i32 598416869
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %53, align 8
  store i64 %1, i64* %54, align 8
  store i8 1, i8* %55, align 1
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %56, i64 %57)
  store i32 1783138255, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %87, %2
  %10 = load i32, i32* @x.135
  %11 = load i32, i32* @y.136
  %12 = sub i32 %10, 417432590
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 417432590
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %256

; <label>:24:                                     ; preds = %9, %256
  %25 = load i64, i64* %4, align 8
  %26 = icmp ugt i64 %25, 0
  %27 = load i32, i32* @x.135
  %28 = load i32, i32* @y.136
  %29 = sub i32 %27, -276218788
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -276218788
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %256

; <label>:41:                                     ; preds = %24
  br i1 %26, label %42, label %145

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.135
  %44 = load i32, i32* @y.136
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
  br i1 %54, label %56, label %259

; <label>:56:                                     ; preds = %42, %259
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %58 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %57) #3
  %59 = load i32, i32* @x.135
  %60 = load i32, i32* @y.136
  %61 = add i32 %59, 444361114
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 444361114
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
  br i1 %83, label %85, label %259

; <label>:85:                                     ; preds = %56
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %58)
          to label %86 unwind label %94

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 0, -1
  %90 = sub i64 %88, %89
  %91 = add i64 %88, -1
  store i64 %90, i64* %4, align 8
  %92 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i32 1
  store %"class.std::__cxx11::basic_string"* %93, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %9

; <label>:94:                                     ; preds = %85
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %6, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.135
  %100 = load i32, i32* @y.136
  %101 = sub i32 %99, -973748199
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -973748199
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  br i1 %123, label %125, label %262

; <label>:125:                                    ; preds = %98, %262
  %126 = load i8*, i8** %6, align 8
  %127 = call i8* @__cxa_begin_catch(i8* %126) #3
  %128 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %129 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %130 = load i32, i32* @x.135
  %131 = load i32, i32* @y.136
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
  br i1 %141, label %143, label %262

; <label>:143:                                    ; preds = %125
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %128, %"class.std::__cxx11::basic_string"* %129)
          to label %144 unwind label %189

; <label>:144:                                    ; preds = %143
  invoke void @__cxa_rethrow() #12
          to label %255 unwind label %189

; <label>:145:                                    ; preds = %41
  %146 = load i32, i32* @x.135
  %147 = load i32, i32* @y.136
  %148 = add i32 %146, 1105146004
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1105146004
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %267

; <label>:172:                                    ; preds = %145, %267
  %173 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %174 = load i32, i32* @x.135
  %175 = load i32, i32* @y.136
  %176 = add i32 %174, -423759115
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -423759115
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %267

; <label>:188:                                    ; preds = %172
  ret %"class.std::__cxx11::basic_string"* %173

; <label>:189:                                    ; preds = %144, %143
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %6, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %193 unwind label %252

; <label>:193:                                    ; preds = %189
  br label %195
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* @x.135
  %197 = load i32, i32* @y.136
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %269

; <label>:221:                                    ; preds = %195, %269
  %222 = load i8*, i8** %6, align 8
  %223 = load i32, i32* %7, align 4
  %224 = insertvalue { i8*, i32 } undef, i8* %222, 0
  %225 = insertvalue { i8*, i32 } %224, i32 %223, 1
  %226 = load i32, i32* @x.135
  %227 = load i32, i32* @y.136
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %269

; <label>:251:                                    ; preds = %221
  resume { i8*, i32 } %225

; <label>:252:                                    ; preds = %189
  %253 = landingpad { i8*, i32 }
          catch i8* null
  %254 = extractvalue { i8*, i32 } %253, 0
  call void @__clang_call_terminate(i8* %254) #10
  unreachable

; <label>:255:                                    ; preds = %144
  unreachable

; <label>:256:                                    ; preds = %24, %9
  %257 = load i64, i64* %4, align 8
  %258 = icmp ugt i64 %257, 0
  br label %24

; <label>:259:                                    ; preds = %56, %42
  %260 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %261 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %260) #3
  br label %56

; <label>:262:                                    ; preds = %125, %98
  %263 = load i8*, i8** %6, align 8
  %264 = call i8* @__cxa_begin_catch(i8* %263) #3
  %265 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %266 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %125

; <label>:267:                                    ; preds = %172, %145
  %268 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %172

; <label>:269:                                    ; preds = %221, %195
  %270 = load i8*, i8** %6, align 8
  %271 = load i32, i32* %7, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  br label %221
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
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
  store i32 -906220420, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -906220420, label %18
    i32 -374034008, label %26
    i32 547263348, label %46
    i32 1263610492, label %47
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
  %25 = select i1 %23, i32 -374034008, i32 1263610492
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"* %30)
  %31 = load i32, i32* @x.141
  %32 = load i32, i32* @y.142
  %33 = sub i32 %31, 521208991
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 521208991
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 547263348, i32 1263610492
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %49 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %48, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %49, align 8
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"* %51)
  store i32 -374034008, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.143
  %5 = load i32, i32* @y.144
  %6 = add i32 %4, 1089069915
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1089069915
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1869408819, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1869408819, label %18
    i32 1064717328, label %26
    i32 -1972005611, label %43
    i32 -1936575558, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1064717328, i32 -1936575558
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %28 = load i32, i32* @x.143
  %29 = load i32, i32* @y.144
  %30 = add i32 %28, 898449672
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 898449672
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1972005611, i32 -1936575558
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 1064717328, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca %"class.std::__cxx11::basic_string"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.145
  %9 = load i32, i32* @y.146
  %10 = add i32 %8, 281967124
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 281967124
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1106477391, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1106477391, label %22
    i32 -303369905, label %30
    i32 -863564792, label %50
    i32 1176635641, label %51
    i32 373291653, label %79
    i32 1297496470, label %112
    i32 -177628338, label %115
    i32 -763084821, label %119
    i32 -177571754, label %124
    i32 -1935149510, label %125
    i32 108274337, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %134

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -303369905, i32 -1935149510
  store i32 %29, i32* %18
  br label %134

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %31, %"class.std::__cxx11::basic_string"*** %5
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %32, %"class.std::__cxx11::basic_string"*** %4
  %33 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %33, align 8
  %34 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %34, align 8
  %35 = load i32, i32* @x.145
  %36 = load i32, i32* @y.146
  %37 = sub i32 %35, -1547639713
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1547639713
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -863564792, i32 -1935149510
  store i32 %49, i32* %18
  br label %134

; <label>:50:                                     ; preds = %19
  store i32 1176635641, i32* %18
  br label %134

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.145
  %53 = load i32, i32* @y.146
  %54 = add i32 %52, 273140588
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 273140588
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
  %78 = select i1 %76, i32 373291653, i32 108274337
  store i32 %78, i32* %18
  br label %134

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %82 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8
  %84 = icmp ne %"class.std::__cxx11::basic_string"* %81, %83
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.145
  %86 = load i32, i32* @y.146
  %87 = sub i32 %85, 1306003906
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1306003906
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1297496470, i32 108274337
  store i32 %111, i32* %18
  br label %134

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -177628338, i32 -177571754
  store i32 %114, i32* %18
  br label %134

; <label>:115:                                    ; preds = %19
  %116 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %117 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %116, align 8
  %118 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %117) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %118)
  store i32 -763084821, i32* %18
  br label %134

; <label>:119:                                    ; preds = %19
  %120 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %121 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %120, align 8
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i32 1
  %123 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %122, %"class.std::__cxx11::basic_string"** %123, align 8
  store i32 1176635641, i32* %18
  br label %134

; <label>:124:                                    ; preds = %19
  ret void

; <label>:125:                                    ; preds = %19
  %126 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %127 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %126, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %127, align 8
  store i32 -303369905, i32* %18
  br label %134

; <label>:128:                                    ; preds = %19
  %129 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %130 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %129, align 8
  %131 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %132 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %131, align 8
  %133 = icmp ne %"class.std::__cxx11::basic_string"* %130, %132
  store i32 373291653, i32* %18
  br label %134

; <label>:134:                                    ; preds = %128, %125, %119, %115, %112, %79, %51, %50, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  %11 = alloca i32
  store i32 327622609, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 327622609, label %15
    i32 1514037773, label %19
    i32 -242719480, label %47
    i32 -1851488305, label %67
    i32 487091508, label %68
    i32 -394846409, label %83
    i32 -445147090, label %99
    i32 1513486651, label %100
    i32 -1997607964, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 1514037773, i32 487091508
  store i32 %18, i32* %11
  br label %107

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.149
  %21 = load i32, i32* @y.150
  %22 = add i32 %20, -1275591806
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1275591806
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
  %46 = select i1 %44, i32 -242719480, i32 1513486651
  store i32 %46, i32* %11
  br label %107

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %50, %"class.std::__cxx11::basic_string"* %51, i64 %52)
  %53 = load i32, i32* @x.149
  %54 = load i32, i32* @y.150
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1851488305, i32 1513486651
  store i32 %66, i32* %11
  br label %107

; <label>:67:                                     ; preds = %12
  store i32 487091508, i32* %11
  br label %107

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.149
  %70 = load i32, i32* @y.150
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
  %82 = select i1 %80, i32 -394846409, i32 -1997607964
  store i32 %82, i32* %11
  br label %107

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @x.149
  %85 = load i32, i32* @y.150
  %86 = sub i32 %84, 956565211
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 956565211
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -445147090, i32 -1997607964
  store i32 %98, i32* %11
  br label %107

; <label>:99:                                     ; preds = %12
  ret void

; <label>:100:                                    ; preds = %12
  %101 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %102 to %"class.std::allocator"*
  %104 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %105 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %103, %"class.std::__cxx11::basic_string"* %104, i64 %105)
  store i32 -242719480, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  store i32 -394846409, i32* %11
  br label %107

; <label>:107:                                    ; preds = %106, %100, %83, %68, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.153
  %7 = load i32, i32* @y.154
  %8 = add i32 %6, 1083019400
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1083019400
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -73546778, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -73546778, label %20
    i32 -879623146, label %28
    i32 1517223695, label %50
    i32 1798173407, label %51
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
  %27 = select i1 %25, i32 -879623146, i32 1798173407
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %34 = bitcast %"class.std::__cxx11::basic_string"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.153
  %36 = load i32, i32* @y.154
  %37 = add i32 %35, 1157190604
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1157190604
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1517223695, i32 1798173407
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %53 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %52, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %52, align 8
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  %57 = bitcast %"class.std::__cxx11::basic_string"* %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 -879623146, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.155
  %7 = load i32, i32* @y.156
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
  store i32 -2140832390, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2140832390, label %19
    i32 -65546387, label %27
    i32 853611076, label %60
    i32 868265742, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -65546387, i32 868265742
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* %32)
  %33 = load i32, i32* @x.155
  %34 = load i32, i32* @y.156
  %35 = add i32 %33, 1232232462
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1232232462
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
  %59 = select i1 %57, i32 853611076, i32 868265742
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %63 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %62, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"* %66)
  store i32 -65546387, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.9"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %9 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %6, align 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10, %"class.std::allocator.10"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.161
  %15 = load i32, i32* @y.162
  %16 = add i32 %14, -1969187215
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1969187215
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %64

; <label>:40:                                     ; preds = %13, %64
  %41 = load i32, i32* @x.161
  %42 = load i32, i32* @y.162
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
  br i1 %52, label %54, label %64

; <label>:54:                                     ; preds = %40
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"*, i64, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %14) #3
  %16 = call %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %11, i64 %12, %"struct.std::pair"* dereferenceable(8) %13, %"class.std::allocator.10"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %18, i32 0, i32 1
  store %"struct.std::pair"* %16, %"struct.std::pair"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %5, %"struct.std::pair"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.165
  %30 = load i32, i32* @y.166
  %31 = sub i32 %29, 634812475
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 634812475
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %71

; <label>:43:                                     ; preds = %28, %71
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #10
  %45 = load i32, i32* @x.165
  %46 = load i32, i32* @y.166
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  br i1 %68, label %70, label %71

; <label>:70:                                     ; preds = %43
  unreachable

; <label>:71:                                     ; preds = %43, %28
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #10
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5 to %"class.std::allocator.10"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.10"* %6, %"class.std::allocator.10"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.9"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.std::pair"* %19, %"struct.std::pair"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.171
  %5 = load i32, i32* @y.172
  %6 = add i32 %4, 45205190
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 45205190
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1318959110, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1318959110, label %18
    i32 376605736, label %38
    i32 -1917236564, label %69
    i32 -1524171843, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 376605736, i32 -1524171843
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %40 to %"class.std::allocator.10"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.10"* %41) #3
  %42 = load i32, i32* @x.171
  %43 = load i32, i32* @y.172
  %44 = add i32 %42, 1891598754
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1891598754
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
  %68 = select i1 %66, i32 -1917236564, i32 -1524171843
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %72 to %"class.std::allocator.10"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.10"* %73) #3
  store i32 376605736, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
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
  store i32 -889870894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -889870894, label %18
    i32 -1832422244, label %38
    i32 -565057783, label %69
    i32 2071600781, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1832422244, i32 2071600781
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %42 = load i32, i32* @x.173
  %43 = load i32, i32* @y.174
  %44 = sub i32 %42, 1222537412
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1222537412
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
  %68 = select i1 %66, i32 -565057783, i32 2071600781
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %71, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %71, align 8
  store i32 -1832422244, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.9"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.175
  %9 = load i32, i32* @y.176
  %10 = add i32 %8, -1334864499
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1334864499
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1206467282, i32* %18
  %19 = alloca %"struct.std::pair"*
  br label %20

; <label>:20:                                     ; preds = %2, %72
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1206467282, label %23
    i32 931025120, label %31
    i32 -354449990, label %53
    i32 203422808, label %56
    i32 -455014628, label %63
    i32 -2099924628, label %64
    i32 800460405, label %66
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 931025120, i32 800460405
  store i32 %30, i32* %18
  br label %72

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.9"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %32, align 8
  store %"struct.std::_Vector_base.9"* %35, %"struct.std::_Vector_base.9"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.175
  %40 = load i32, i32* @y.176
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
  %52 = select i1 %50, i32 -354449990, i32 800460405
  store i32 %52, i32* %18
  br label %72

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 203422808, i32 -455014628
  store i32 %55, i32* %18
  br label %72

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %58 to %"class.std::allocator.10"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.10"* dereferenceable(1) %59, i64 %61)
  store i32 -2099924628, i32* %18
  store %"struct.std::pair"* %62, %"struct.std::pair"** %19
  br label %72

; <label>:63:                                     ; preds = %20
  store i32 -2099924628, i32* %18
  store %"struct.std::pair"* null, %"struct.std::pair"** %19
  br label %72

; <label>:64:                                     ; preds = %20
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %19
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %20
  %67 = alloca %"struct.std::_Vector_base.9"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = icmp ne i64 %70, 0
  store i32 931025120, i32* %18
  br label %72

; <label>:72:                                     ; preds = %66, %63, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1141024725, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1141024725, label %17
    i32 148981261, label %22
    i32 2059226576, label %23
    i32 -265685666, label %51
    i32 -2038596125, label %71
    i32 -231017831, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 148981261, i32 2059226576
  store i32 %21, i32* %13
  br label %93

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.179
  %25 = load i32, i32* @y.180
  %26 = sub i32 %24, -1607178912
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1607178912
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -265685666, i32 -231017831
  store i32 %50, i32* %13
  br label %93

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"struct.std::pair"*
  store %"struct.std::pair"* %55, %"struct.std::pair"** %4
  %56 = load i32, i32* @x.179
  %57 = load i32, i32* @y.180
  %58 = add i32 %56, 556297633
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 556297633
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2038596125, i32 -231017831
  store i32 %70, i32* %13
  br label %93

; <label>:71:                                     ; preds = %14
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = shl i64 %74, 8
  %76 = add i64 0, 819607016732631814
  %77 = sub i64 %76, %74
  %78 = sub i64 %77, 819607016732631814
  %79 = sub i64 0, %74
  %80 = sub i64 0, %78
  %81 = sub i64 0, 8
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, 8
  %85 = shl i64 %74, 8
  %86 = sub i64 0, 8
  %87 = add i64 %74, %86
  %88 = sub i64 %74, 8
  %89 = mul i64 %87, 8
  %90 = mul i64 %74, 8
  %91 = call i8* @_Znwm(i64 %90)
  %92 = bitcast i8* %91 to %"struct.std::pair"*
  store i32 -265685666, i32* %13
  br label %93

; <label>:93:                                     ; preds = %73, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(8), %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.183
  %9 = load i32, i32* @y.184
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
  store i32 -863422209, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -863422209, label %21
    i32 270693878, label %29
    i32 -954710455, label %64
    i32 -802100270, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 270693878, i32 -802100270
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %33, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %34, i64 %35, %"struct.std::pair"* dereferenceable(8) %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %5
  %38 = load i32, i32* @x.183
  %39 = load i32, i32* @y.184
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -954710455, i32 -802100270
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store i64 %1, i64* %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %71, i64 %72, %"struct.std::pair"* dereferenceable(8) %73)
  store i32 270693878, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
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
  store i32 798829311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 798829311, label %18
    i32 -1248945707, label %38
    i32 968793348, label %57
    i32 841828537, label %59
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
  %37 = select i1 %35, i32 -1248945707, i32 841828537
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %39, align 8
  %40 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %41 to %"class.std::allocator.10"*
  store %"class.std::allocator.10"* %42, %"class.std::allocator.10"** %2
  %43 = load i32, i32* @x.185
  %44 = load i32, i32* @y.186
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
  %56 = select i1 %54, i32 968793348, i32 841828537
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2
  ret %"class.std::allocator.10"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %60, align 8
  %61 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %62 to %"class.std::allocator.10"*
  store i32 -1248945707, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.187
  %8 = load i32, i32* @y.188
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
  store i32 670334022, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 670334022, label %20
    i32 -889384388, label %28
    i32 1645639436, label %51
    i32 -823089518, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -889384388, i32 -823089518
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %33, i64 %34, %"struct.std::pair"* dereferenceable(8) %35)
  store %"struct.std::pair"* %36, %"struct.std::pair"** %4
  %37 = load i32, i32* @x.187
  %38 = load i32, i32* @y.188
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1645639436, i32 -823089518
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  store i8 1, i8* %57, align 1
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %59 = load i64, i64* %55, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %61 = call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %58, i64 %59, %"struct.std::pair"* dereferenceable(8) %60)
  store i32 -889384388, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %142, %3
  %12 = load i32, i32* @x.189
  %13 = load i32, i32* @y.190
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %218

; <label>:25:                                     ; preds = %11, %218
  %26 = load i64, i64* %5, align 8
  %27 = icmp ugt i64 %26, 0
  %28 = load i32, i32* @x.189
  %29 = load i32, i32* @y.190
  %30 = sub i32 %28, 556319567
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 556319567
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
  br i1 %52, label %54, label %218

; <label>:54:                                     ; preds = %25
  br i1 %27, label %55, label %160

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.189
  %57 = load i32, i32* @y.190
  %58 = sub i32 %56, 1953841856
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1953841856
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %221

; <label>:70:                                     ; preds = %55, %221
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %72 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %71) #3
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = load i32, i32* @x.189
  %75 = load i32, i32* @y.190
  %76 = add i32 %74, -1798970863
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1798970863
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %221

; <label>:88:                                     ; preds = %70
  invoke void @_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"* %72, %"struct.std::pair"* dereferenceable(8) %73)
          to label %89 unwind label %150

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.189
  %91 = load i32, i32* @y.190
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
  br i1 %113, label %115, label %225

; <label>:115:                                    ; preds = %89, %225
  %116 = load i32, i32* @x.189
  %117 = load i32, i32* @y.190
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %225

; <label>:141:                                    ; preds = %115
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %5, align 8
  %144 = sub i64 %143, 8672830759934197173
  %145 = add i64 %144, -1
  %146 = add i64 %145, 8672830759934197173
  %147 = add i64 %143, -1
  store i64 %146, i64* %5, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 1
  store %"struct.std::pair"* %149, %"struct.std::pair"** %7, align 8
  br label %11

; <label>:150:                                    ; preds = %88
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %8, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** %8, align 8
  %156 = call i8* @__cxa_begin_catch(i8* %155) #3
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %157, %"struct.std::pair"* %158)
          to label %159 unwind label %162

; <label>:159:                                    ; preds = %154
  invoke void @__cxa_rethrow() #12
          to label %217 unwind label %162

; <label>:160:                                    ; preds = %54
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %161

; <label>:162:                                    ; preds = %159, %154
  %163 = load i32, i32* @x.189
  %164 = load i32, i32* @y.190
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
  br i1 %174, label %176, label %226

; <label>:176:                                    ; preds = %162, %226
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %8, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* @x.189
  %181 = load i32, i32* @y.190
  %182 = sub i32 %180, -1262588894
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1262588894
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
  br i1 %204, label %206, label %226

; <label>:206:                                    ; preds = %176
  invoke void @__cxa_end_catch()
          to label %207 unwind label %214

; <label>:207:                                    ; preds = %206
  br label %209
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:209:                                    ; preds = %207
  %210 = load i8*, i8** %8, align 8
  %211 = load i32, i32* %9, align 4
  %212 = insertvalue { i8*, i32 } undef, i8* %210, 0
  %213 = insertvalue { i8*, i32 } %212, i32 %211, 1
  resume { i8*, i32 } %213

; <label>:214:                                    ; preds = %206
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  call void @__clang_call_terminate(i8* %216) #10
  unreachable

; <label>:217:                                    ; preds = %159
  unreachable

; <label>:218:                                    ; preds = %25, %11
  %219 = load i64, i64* %5, align 8
  %220 = icmp ugt i64 %219, 0
  br label %25

; <label>:221:                                    ; preds = %70, %55
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %223 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %222) #3
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  br label %70

; <label>:225:                                    ; preds = %115, %89
  br label %115

; <label>:226:                                    ; preds = %176, %162
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %8, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %9, align 4
  br label %176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
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
  store i32 -657141823, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -657141823, label %18
    i32 44468258, label %26
    i32 -865380847, label %56
    i32 1028977457, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 44468258, i32 1028977457
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load i32, i32* @x.199
  %30 = load i32, i32* @y.200
  %31 = sub i32 %29, -1611130942
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1611130942
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
  %55 = select i1 %53, i32 -865380847, i32 1028977457
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  store i32 44468258, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base.9"*
  %6 = alloca %"struct.std::_Vector_base.9"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %6, align 8
  store %"struct.std::_Vector_base.9"* %9, %"struct.std::_Vector_base.9"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 212498196, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 212498196, label %15
    i32 -1122032700, label %19
    i32 -800402250, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -1122032700, i32 -800402250
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %21 to %"class.std::allocator.10"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.10"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 -800402250, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.10"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.11"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.11"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.207
  %7 = load i32, i32* @y.208
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
  store i32 -870457442, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -870457442, label %19
    i32 1403202578, label %27
    i32 578804362, label %48
    i32 234632468, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1403202578, i32 234632468
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.207
  %34 = load i32, i32* @y.208
  %35 = add i32 %33, -1776019699
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1776019699
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 578804362, i32 234632468
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::pair"*, align 8
  %51 = alloca %"struct.std::pair"*, align 8
  %52 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %52, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %53, %"struct.std::pair"* %54)
  store i32 1403202578, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector.3"*, i64, %"class.std::vector.8"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %14 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  %16 = call %"class.std::vector.8"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(%"class.std::vector.8"* %11, i64 %12, %"class.std::vector.8"* dereferenceable(24) %13, %"class.std::allocator.5"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.8"* %16, %"class.std::vector.8"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %15 = ptrtoint %"class.std::vector.8"* %11 to i64
  %16 = ptrtoint %"class.std::vector.8"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.4"* %5, %"class.std::vector.8"* %8, i64 %20)
          to label %21 unwind label %52

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.217
  %23 = load i32, i32* @y.218
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
  br i1 %33, label %35, label %88

; <label>:35:                                     ; preds = %21, %88
  %36 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %36) #3
  %37 = load i32, i32* @x.217
  %38 = load i32, i32* @y.218
  %39 = sub i32 %37, 27969238
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 27969238
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %88

; <label>:51:                                     ; preds = %35
  ret void

; <label>:52:                                     ; preds = %1
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  %56 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %56) #3
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.217
  %59 = load i32, i32* @y.218
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %90

; <label>:71:                                     ; preds = %57, %90
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #10
  %73 = load i32, i32* @x.217
  %74 = load i32, i32* @y.218
  %75 = sub i32 %73, -1619988586
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1619988586
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %90

; <label>:87:                                     ; preds = %71
  unreachable

; <label>:88:                                     ; preds = %35, %21
  %89 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %89) #3
  br label %35

; <label>:90:                                     ; preds = %71, %57
  %91 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %91) #10
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2ERKS4_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.8"* %7, %"class.std::vector.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.8"* %19, %"class.std::vector.8"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2ERKS4_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
  %7 = add i32 %5, -627440121
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -627440121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1710801956, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1710801956, label %19
    i32 -1907223175, label %39
    i32 -1619518250, label %60
    i32 1228531274, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1907223175, i32 1228531274
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %41, align 8
  %42 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %43 = bitcast %"class.std::allocator.5"* %42 to %"class.__gnu_cxx::new_allocator.6"*
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %45 = bitcast %"class.std::allocator.5"* %44 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.6"* %43, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.225
  %47 = load i32, i32* @y.226
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
  %59 = select i1 %57, i32 -1619518250, i32 1228531274
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.5"*, align 8
  %63 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %62, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %63, align 8
  %64 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %62, align 8
  %65 = bitcast %"class.std::allocator.5"* %64 to %"class.__gnu_cxx::new_allocator.6"*
  %66 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %63, align 8
  %67 = bitcast %"class.std::allocator.5"* %66 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.6"* %65, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %67) #3
  store i32 -1907223175, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.229
  %9 = load i32, i32* @y.230
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
  store i32 -1463406390, i32* %17
  %18 = alloca %"class.std::vector.8"*
  br label %19

; <label>:19:                                     ; preds = %2, %71
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1463406390, label %22
    i32 719459482, label %30
    i32 -1121336049, label %52
    i32 1094114864, label %55
    i32 632933078, label %62
    i32 939135550, label %63
    i32 786200221, label %65
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
  %29 = select i1 %27, i32 719459482, i32 786200221
  store i32 %29, i32* %17
  br label %71

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base.4"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %31, align 8
  store %"struct.std::_Vector_base.4"* %34, %"struct.std::_Vector_base.4"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.229
  %39 = load i32, i32* @y.230
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
  %51 = select i1 %49, i32 -1121336049, i32 786200221
  store i32 %51, i32* %17
  br label %71

; <label>:52:                                     ; preds = %19
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 1094114864, i32 632933078
  store i32 %54, i32* %17
  br label %71

; <label>:55:                                     ; preds = %19
  %56 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %57 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %57 to %"class.std::allocator.5"*
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* dereferenceable(1) %58, i64 %60)
  store i32 939135550, i32* %17
  store %"class.std::vector.8"* %61, %"class.std::vector.8"** %18
  br label %71

; <label>:62:                                     ; preds = %19
  store i32 939135550, i32* %17
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %18
  br label %71

; <label>:63:                                     ; preds = %19
  %64 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18
  ret %"class.std::vector.8"* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"struct.std::_Vector_base.4"*, align 8
  %67 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %66, align 8
  %69 = load i64, i64* %67, align 8
  %70 = icmp ne i64 %69, 0
  store i32 719459482, i32* %17
  br label %71

; <label>:71:                                     ; preds = %65, %62, %55, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1300776896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1300776896, label %17
    i32 1243344172, label %22
    i32 -1153684940, label %38
    i32 304671453, label %66
    i32 -1660077844, label %67
    i32 -2125122241, label %83
    i32 -1535393920, label %102
    i32 923089624, label %104
    i32 -1621437313, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1243344172, i32 -1660077844
  store i32 %21, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.233
  %24 = load i32, i32* @y.234
  %25 = sub i32 %23, -479886666
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -479886666
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1153684940, i32 923089624
  store i32 %37, i32* %13
  br label %123

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.233
  %40 = load i32, i32* @y.234
  %41 = add i32 %39, 1227186247
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1227186247
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
  %65 = select i1 %63, i32 304671453, i32 923089624
  store i32 %65, i32* %13
  br label %123

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.233
  %69 = load i32, i32* @y.234
  %70 = add i32 %68, -1389628229
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1389628229
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2125122241, i32 -1621437313
  store i32 %82, i32* %13
  br label %123

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 24
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %"class.std::vector.8"*
  store %"class.std::vector.8"* %87, %"class.std::vector.8"** %4
  %88 = load i32, i32* @x.233
  %89 = load i32, i32* @y.234
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1535393920, i32 -1621437313
  store i32 %101, i32* %13
  br label %123

; <label>:102:                                    ; preds = %14
  %103 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  ret %"class.std::vector.8"* %103

; <label>:104:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1153684940, i32* %13
  br label %123

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %8, align 8
  %107 = shl i64 %106, 24
  %108 = sub i64 0, 24
  %109 = add i64 %106, %108
  %110 = sub i64 %106, 24
  %111 = mul i64 %109, 24
  %112 = sub i64 0, %106
  %113 = add i64 0, %112
  %114 = sub i64 0, %106
  %115 = sub i64 %113, -5729528643215003722
  %116 = add i64 %115, 24
  %117 = add i64 %116, -5729528643215003722
  %118 = add i64 %113, 24
  %119 = shl i64 %106, 24
  %120 = mul i64 %106, 24
  %121 = call i8* @_Znwm(i64 %120)
  %122 = bitcast i8* %121 to %"class.std::vector.8"*
  store i32 -2125122241, i32* %13
  br label %123

; <label>:123:                                    ; preds = %105, %104, %83, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.235
  %5 = load i32, i32* @y.236
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
  store i32 -477391559, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -477391559, label %17
    i32 -1612274854, label %25
    i32 317722685, label %42
    i32 456984574, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1612274854, i32 456984574
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %28 = load i32, i32* @x.235
  %29 = load i32, i32* @y.236
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 317722685, i32 456984574
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret i64 768614336404564650

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %44, align 8
  store i32 -1612274854, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(%"class.std::vector.8"*, i64, %"class.std::vector.8"* dereferenceable(24), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %12 = call %"class.std::vector.8"* @_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.8"* %9, i64 %10, %"class.std::vector.8"* dereferenceable(24) %11)
  ret %"class.std::vector.8"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
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
  store i32 -832162995, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -832162995, label %18
    i32 -1581949059, label %26
    i32 1822478274, label %58
    i32 114332821, label %60
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
  %25 = select i1 %23, i32 -1581949059, i32 114332821
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %27, align 8
  %28 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %29 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %30, %"class.std::allocator.5"** %2
  %31 = load i32, i32* @x.239
  %32 = load i32, i32* @y.240
  %33 = add i32 %31, 1087092762
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1087092762
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
  %57 = select i1 %55, i32 1822478274, i32 114332821
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %61, align 8
  %62 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %63 to %"class.std::allocator.5"*
  store i32 -1581949059, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.8"*, i64, %"class.std::vector.8"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %11 = call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.8"* %8, i64 %9, %"class.std::vector.8"* dereferenceable(24) %10)
  ret %"class.std::vector.8"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.8"*, i64, %"class.std::vector.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %6, align 8
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %10, %"class.std::vector.8"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %57, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %109

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %16 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_(%"class.std::vector.8"* %16, %"class.std::vector.8"* dereferenceable(24) %17)
          to label %18 unwind label %58

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* @x.243
  %21 = load i32, i32* @y.244
  %22 = add i32 %20, -518790678
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -518790678
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %168

; <label>:34:                                     ; preds = %19, %168
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, -1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %35, -1
  store i64 %39, i64* %5, align 8
  %41 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %42 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %41, i32 1
  store %"class.std::vector.8"* %42, %"class.std::vector.8"** %7, align 8
  %43 = load i32, i32* @x.243
  %44 = load i32, i32* @y.244
  %45 = add i32 %43, 1863926248
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1863926248
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %168

; <label>:57:                                     ; preds = %34
  br label %11

; <label>:58:                                     ; preds = %14
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
  %65 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_(%"class.std::vector.8"* %65, %"class.std::vector.8"* %66)
          to label %67 unwind label %111

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.243
  %69 = load i32, i32* @y.244
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
  br i1 %79, label %81, label %176

; <label>:81:                                     ; preds = %67, %176
  %82 = load i32, i32* @x.243
  %83 = load i32, i32* @y.244
  %84 = add i32 %82, 1775133930
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1775133930
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  br i1 %106, label %108, label %176

; <label>:108:                                    ; preds = %81
  invoke void @__cxa_rethrow() #12
          to label %167 unwind label %111

; <label>:109:                                    ; preds = %11
  %110 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  ret %"class.std::vector.8"* %110

; <label>:111:                                    ; preds = %108, %62
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %164

; <label>:115:                                    ; preds = %111
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.243
  %119 = load i32, i32* @y.244
  %120 = sub i32 %118, 1446587351
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1446587351
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %177

; <label>:132:                                    ; preds = %117, %177
  %133 = load i8*, i8** %8, align 8
  %134 = load i32, i32* %9, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  %137 = load i32, i32* @x.243
  %138 = load i32, i32* @y.244
  %139 = sub i32 %137, 840345754
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 840345754
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %177

; <label>:163:                                    ; preds = %132
  resume { i8*, i32 } %136

; <label>:164:                                    ; preds = %111
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #10
  unreachable

; <label>:167:                                    ; preds = %108
  unreachable

; <label>:168:                                    ; preds = %34, %19
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %169, -8476923954088877340
  %171 = add i64 %170, -1
  %172 = sub i64 %171, -8476923954088877340
  %173 = add i64 %169, -1
  store i64 %172, i64* %5, align 8
  %174 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %175 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %174, i32 1
  store %"class.std::vector.8"* %175, %"class.std::vector.8"** %7, align 8
  br label %34

; <label>:176:                                    ; preds = %81, %67
  br label %81

; <label>:177:                                    ; preds = %132, %117
  %178 = load i8*, i8** %8, align 8
  %179 = load i32, i32* %9, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  br label %132
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.8"*
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt7forwardIRKSt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.8"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.8"* %7, %"class.std::vector.8"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
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
  store i32 -879644746, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -879644746, label %18
    i32 -1775759167, label %26
    i32 -1266286548, label %57
    i32 -1316011263, label %59
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
  %25 = select i1 %23, i32 -1775759167, i32 -1316011263
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %27, align 8
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8
  %29 = bitcast %"class.std::vector.8"* %28 to i8*
  %30 = bitcast i8* %29 to %"class.std::vector.8"*
  store %"class.std::vector.8"* %30, %"class.std::vector.8"** %2
  %31 = load i32, i32* @x.247
  %32 = load i32, i32* @y.248
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
  %56 = select i1 %54, i32 -1266286548, i32 -1316011263
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %2
  ret %"class.std::vector.8"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %60, align 8
  %61 = load %"class.std::vector.8"*, %"class.std::vector.8"** %60, align 8
  %62 = bitcast %"class.std::vector.8"* %61 to i8*
  %63 = bitcast i8* %62 to %"class.std::vector.8"*
  store i32 -1775759167, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.249
  %6 = load i32, i32* @y.250
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
  store i32 -1194750255, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1194750255, label %18
    i32 -337121285, label %26
    i32 -1156342767, label %46
    i32 -1175275604, label %47
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
  %25 = select i1 %23, i32 -337121285, i32 -1175275604
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.8"*, align 8
  %28 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %27, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %28, align 8
  %29 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %29, %"class.std::vector.8"* %30)
  %31 = load i32, i32* @x.249
  %32 = load i32, i32* @y.250
  %33 = sub i32 %31, 1949400287
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1949400287
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1156342767, i32 -1175275604
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::vector.8"*, align 8
  %49 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %48, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %49, align 8
  %50 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8
  %51 = load %"class.std::vector.8"*, %"class.std::vector.8"** %49, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %50, %"class.std::vector.8"* %51)
  store i32 -337121285, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZSt7forwardIRKSt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  ret %"class.std::vector.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %11 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.8"* %12) #3
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %15 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %16 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.10"* sret %5, %"class.std::allocator.10"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.9"* %11, i64 %13, %"class.std::allocator.10"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.10"* %5) #3
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %19 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.8"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8
  %21 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %22 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.8"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %29 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = invoke %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %27, %"class.std::allocator.10"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %37, i32 0, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.10"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i32, i32* @x.253
  %50 = load i32, i32* @y.254
  %51 = add i32 %49, -725173866
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -725173866
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %95

; <label>:63:                                     ; preds = %48, %95
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  %68 = load i32, i32* @x.253
  %69 = load i32, i32* @y.254
  %70 = sub i32 %68, 1061922398
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1061922398
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
  br i1 %92, label %94, label %95

; <label>:94:                                     ; preds = %63
  resume { i8*, i32 } %67

; <label>:95:                                     ; preds = %63, %48
  %96 = load i8*, i8** %6, align 8
  %97 = load i32, i32* %7, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, -2582622921939033232
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2582622921939033232
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.10"* noalias sret, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
  %7 = add i32 %5, -154769454
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -154769454
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 493265988, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 493265988, label %19
    i32 -687803239, label %27
    i32 548196790, label %45
    i32 -978423331, label %46
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
  %26 = select i1 %24, i32 -687803239, i32 -978423331
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %28, align 8
  %29 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %28, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.10"* sret %0, %"class.std::allocator.10"* dereferenceable(1) %29)
  %30 = load i32, i32* @x.257
  %31 = load i32, i32* @y.258
  %32 = add i32 %30, 50313232
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 50313232
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 548196790, i32 -978423331
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %47, align 8
  %48 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %47, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.10"* sret %0, %"class.std::allocator.10"* dereferenceable(1) %48)
  store i32 -687803239, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.10"* noalias sret, %"class.std::allocator.10"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
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
  store i32 -1949910552, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1949910552, label %18
    i32 1617202058, label %26
    i32 1050772557, label %56
    i32 2125934594, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1617202058, i32 2125934594
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %27, align 8
  %28 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %27, align 8
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %28) #3
  %29 = load i32, i32* @x.267
  %30 = load i32, i32* @y.268
  %31 = sub i32 %29, 1098387257
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1098387257
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
  %55 = select i1 %53, i32 1050772557, i32 2125934594
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %58, align 8
  %59 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %58, align 8
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %59) #3
  store i32 1617202058, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.10"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.11"* %6, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.271
  %8 = load i32, i32* @y.272
  %9 = sub i32 %7, 944341168
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 944341168
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -858297465, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -858297465, label %21
    i32 1895030768, label %29
    i32 1568569578, label %75
    i32 35121545, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1895030768, i32 35121545
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::pair"* %44, %"struct.std::pair"* %46, %"struct.std::pair"* %42)
  store %"struct.std::pair"* %47, %"struct.std::pair"** %4
  %48 = load i32, i32* @x.271
  %49 = load i32, i32* @y.272
  %50 = sub i32 %48, 673199704
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 673199704
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
  %74 = select i1 %72, i32 1568569578, i32 35121545
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, %"struct.std::pair"* %90)
  store i32 1895030768, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %103, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %117

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.273
  %17 = load i32, i32* @y.274
  %18 = add i32 %16, -1252103773
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1252103773
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %187

; <label>:30:                                     ; preds = %15, %187
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %32 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %31) #3
  %33 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %34 = load i32, i32* @x.273
  %35 = load i32, i32* @y.274
  %36 = sub i32 %34, 81185799
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 81185799
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %187

; <label>:48:                                     ; preds = %30
  invoke void @_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"* %32, %"struct.std::pair"* dereferenceable(8) %33)
          to label %49 unwind label %107

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.273
  %51 = load i32, i32* @y.274
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
  br i1 %73, label %75, label %191

; <label>:75:                                     ; preds = %49, %191
  %76 = load i32, i32* @x.273
  %77 = load i32, i32* @y.274
  %78 = add i32 %76, 928249974
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 928249974
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %191

; <label>:102:                                    ; preds = %75
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 1
  store %"struct.std::pair"* %106, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:107:                                    ; preds = %48
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %8, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8*, i8** %8, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %114, %"struct.std::pair"* %115)
          to label %116 unwind label %172

; <label>:116:                                    ; preds = %111
  invoke void @__cxa_rethrow() #12
          to label %186 unwind label %172

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.273
  %119 = load i32, i32* @y.274
  %120 = add i32 %118, 1165176248
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1165176248
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %192

; <label>:144:                                    ; preds = %117, %192
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %146 = load i32, i32* @x.273
  %147 = load i32, i32* @y.274
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  br i1 %169, label %171, label %192

; <label>:171:                                    ; preds = %144
  ret %"struct.std::pair"* %145

; <label>:172:                                    ; preds = %116, %111
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %8, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %176 unwind label %183

; <label>:176:                                    ; preds = %172
  br label %178
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:178:                                    ; preds = %176
  %179 = load i8*, i8** %8, align 8
  %180 = load i32, i32* %9, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183:                                    ; preds = %172
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #10
  unreachable

; <label>:186:                                    ; preds = %116
  unreachable

; <label>:187:                                    ; preds = %30, %15
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %189 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %188) #3
  %190 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %30

; <label>:191:                                    ; preds = %75, %49
  br label %75

; <label>:192:                                    ; preds = %144, %117
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.8"**
  %5 = alloca %"class.std::vector.8"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.285
  %9 = load i32, i32* @y.286
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
  store i32 -443409905, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %145
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -443409905, label %21
    i32 823028991, label %29
    i32 -1738319382, label %61
    i32 1636535154, label %62
    i32 -601930613, label %90
    i32 212744557, label %123
    i32 2063476587, label %126
    i32 -1134247899, label %130
    i32 375200409, label %135
    i32 1965212044, label %136
    i32 94614524, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %145

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 823028991, i32 1965212044
  store i32 %28, i32* %17
  br label %145

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %30, %"class.std::vector.8"*** %5
  %31 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %31, %"class.std::vector.8"*** %4
  %32 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %32, align 8
  %33 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %33, align 8
  %34 = load i32, i32* @x.285
  %35 = load i32, i32* @y.286
  %36 = add i32 %34, 44087681
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 44087681
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
  %60 = select i1 %58, i32 -1738319382, i32 1965212044
  store i32 %60, i32* %17
  br label %145

; <label>:61:                                     ; preds = %18
  store i32 1636535154, i32* %17
  br label %145

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.285
  %64 = load i32, i32* @y.286
  %65 = add i32 %63, -1358247651
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1358247651
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
  %89 = select i1 %87, i32 -601930613, i32 94614524
  store i32 %89, i32* %17
  br label %145

; <label>:90:                                     ; preds = %18
  %91 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5
  %92 = load %"class.std::vector.8"*, %"class.std::vector.8"** %91, align 8
  %93 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4
  %94 = load %"class.std::vector.8"*, %"class.std::vector.8"** %93, align 8
  %95 = icmp ne %"class.std::vector.8"* %92, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.285
  %97 = load i32, i32* @y.286
  %98 = add i32 %96, 2050030604
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2050030604
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 212744557, i32 94614524
  store i32 %122, i32* %17
  br label %145

; <label>:123:                                    ; preds = %18
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 2063476587, i32 375200409
  store i32 %125, i32* %17
  br label %145

; <label>:126:                                    ; preds = %18
  %127 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5
  %128 = load %"class.std::vector.8"*, %"class.std::vector.8"** %127, align 8
  %129 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %128) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_(%"class.std::vector.8"* %129)
  store i32 -1134247899, i32* %17
  br label %145

; <label>:130:                                    ; preds = %18
  %131 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5
  %132 = load %"class.std::vector.8"*, %"class.std::vector.8"** %131, align 8
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %132, i32 1
  %134 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5
  store %"class.std::vector.8"* %133, %"class.std::vector.8"** %134, align 8
  store i32 1636535154, i32* %17
  br label %145

; <label>:135:                                    ; preds = %18
  ret void

; <label>:136:                                    ; preds = %18
  %137 = alloca %"class.std::vector.8"*, align 8
  %138 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %137, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %138, align 8
  store i32 823028991, i32* %17
  br label %145

; <label>:139:                                    ; preds = %18
  %140 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5
  %141 = load %"class.std::vector.8"*, %"class.std::vector.8"** %140, align 8
  %142 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4
  %143 = load %"class.std::vector.8"*, %"class.std::vector.8"** %142, align 8
  %144 = icmp ne %"class.std::vector.8"* %141, %143
  store i32 -601930613, i32* %17
  br label %145

; <label>:145:                                    ; preds = %139, %136, %130, %126, %123, %90, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_(%"class.std::vector.8"*) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.8"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.4"*, %"class.std::vector.8"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  store %"class.std::vector.8"* %10, %"class.std::vector.8"** %4
  %11 = alloca i32
  store i32 -1951400781, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1951400781, label %15
    i32 2014516741, label %19
    i32 1968822262, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %17 = icmp ne %"class.std::vector.8"* %16, null
  %18 = select i1 %17, i32 2014516741, i32 1968822262
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.5"* dereferenceable(1) %22, %"class.std::vector.8"* %23, i64 %24)
  store i32 1968822262, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.5"* dereferenceable(1), %"class.std::vector.8"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.291
  %7 = load i32, i32* @y.292
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
  store i32 -1191227125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1191227125, label %19
    i32 -2029207026, label %39
    i32 -1559571587, label %74
    i32 2082532003, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -2029207026, i32 2082532003
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca %"class.std::vector.8"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %44 = bitcast %"class.std::allocator.5"* %43 to %"class.__gnu_cxx::new_allocator.6"*
  %45 = load %"class.std::vector.8"*, %"class.std::vector.8"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.6"* %44, %"class.std::vector.8"* %45, i64 %46)
  %47 = load i32, i32* @x.291
  %48 = load i32, i32* @y.292
  %49 = sub i32 %47, -1647588693
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1647588693
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
  %73 = select i1 %71, i32 -1559571587, i32 2082532003
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.5"*, align 8
  %77 = alloca %"class.std::vector.8"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %76, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %76, align 8
  %80 = bitcast %"class.std::allocator.5"* %79 to %"class.__gnu_cxx::new_allocator.6"*
  %81 = load %"class.std::vector.8"*, %"class.std::vector.8"** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.6"* %80, %"class.std::vector.8"* %81, i64 %82)
  store i32 -2029207026, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::vector.8"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %9 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.295
  %7 = load i32, i32* @y.296
  %8 = add i32 %6, -1063322393
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1063322393
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1289708484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1289708484, label %20
    i32 -790161725, label %28
    i32 -1498027856, label %49
    i32 1737125014, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -790161725, i32 1737125014
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca %"class.std::vector.8"*, align 8
  %31 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %30, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %31, align 8
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_(%"class.std::vector.8"* %32, %"class.std::vector.8"* %33)
  %34 = load i32, i32* @x.295
  %35 = load i32, i32* @y.296
  %36 = sub i32 %34, 1249894096
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1249894096
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1498027856, i32 1737125014
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.std::vector.8"*, align 8
  %52 = alloca %"class.std::vector.8"*, align 8
  %53 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %51, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %52, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %53, align 8
  %54 = load %"class.std::vector.8"*, %"class.std::vector.8"** %51, align 8
  %55 = load %"class.std::vector.8"*, %"class.std::vector.8"** %52, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_(%"class.std::vector.8"* %54, %"class.std::vector.8"* %55)
  store i32 -790161725, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.297
  %10 = load i32, i32* @y.298
  %11 = sub i32 %9, 797831639
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 797831639
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %59

; <label>:35:                                     ; preds = %8, %59
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %6) #3
  %39 = load i32, i32* @x.297
  %40 = load i32, i32* @y.298
  %41 = sub i32 %39, -1027555277
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1027555277
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %59

; <label>:53:                                     ; preds = %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %35, %8
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %6) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIS_IiiEiEEC2Ev(%"class.std::allocator.13"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.16"** null, %"struct.std::pair.16"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.16"**, align 8
  %9 = alloca %"struct.std::pair.16"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, -2674892974624016619
  %17 = add i64 %16, 1
  %18 = add i64 %17, -2674892974624016619
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, -3193306927462384667
  %22 = add i64 %21, 2
  %23 = add i64 %22, -3193306927462384667
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %"struct.std::pair.16"** @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %33, i32 0, i32 0
  store %"struct.std::pair.16"** %32, %"struct.std::pair.16"*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %37, i64 %45
  store %"struct.std::pair.16"** %46, %"struct.std::pair.16"*** %8, align 8
  %47 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %47, i64 %48
  store %"struct.std::pair.16"** %49, %"struct.std::pair.16"*** %9, align 8
  %50 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %8, align 8
  %51 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* %12, %"struct.std::pair.16"** %50, %"struct.std::pair.16"** %51)
          to label %52 unwind label %93

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x.301
  %54 = load i32, i32* @y.302
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
  br i1 %76, label %78, label %233

; <label>:78:                                     ; preds = %52, %233
  %79 = load i32, i32* @x.301
  %80 = load i32, i32* @y.302
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %233

; <label>:92:                                     ; preds = %78
  br label %115

; <label>:93:                                     ; preds = %2
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %10, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %10, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %100, i32 0, i32 0
  %102 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %101, align 8
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %12, %"struct.std::pair.16"** %102, i64 %105) #3
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %106, i32 0, i32 0
  store %"struct.std::pair.16"** null, %"struct.std::pair.16"*** %107, align 8
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %108, i32 0, i32 1
  store i64 0, i64* %109, align 8
  invoke void @__cxa_rethrow() #12
          to label %232 unwind label %110

; <label>:110:                                    ; preds = %97
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %10, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %114 unwind label %188

; <label>:114:                                    ; preds = %110
  br label %141

; <label>:115:                                    ; preds = %92
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %116, i32 0, i32 2
  %118 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %117, %"struct.std::pair.16"** %118) #3
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %119, i32 0, i32 3
  %121 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %9, align 8
  %122 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %121, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %120, %"struct.std::pair.16"** %122) #3
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %123, i32 0, i32 2
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i32 0, i32 1
  %126 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %125, align 8
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %127, i32 0, i32 2
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 0
  store %"struct.std::pair.16"* %126, %"struct.std::pair.16"** %129, align 8
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %130, i32 0, i32 3
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %131, i32 0, i32 1
  %133 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %132, align 8
  %134 = load i64, i64* %4, align 8
  %135 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %136 = urem i64 %134, %135
  %137 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %133, i64 %136
  %138 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %138, i32 0, i32 3
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %139, i32 0, i32 0
  store %"struct.std::pair.16"* %137, %"struct.std::pair.16"** %140, align 8
  ret void

; <label>:141:                                    ; preds = %114
  %142 = load i32, i32* @x.301
  %143 = load i32, i32* @y.302
  %144 = add i32 %142, 637738016
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 637738016
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %234

; <label>:168:                                    ; preds = %141, %234
  %169 = load i8*, i8** %10, align 8
  %170 = load i32, i32* %11, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  %173 = load i32, i32* @x.301
  %174 = load i32, i32* @y.302
  %175 = sub i32 %173, -1536538303
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1536538303
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %234

; <label>:187:                                    ; preds = %168
  resume { i8*, i32 } %172

; <label>:188:                                    ; preds = %110
  %189 = load i32, i32* @x.301
  %190 = load i32, i32* @y.302
  %191 = add i32 %189, 42055780
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 42055780
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %239

; <label>:203:                                    ; preds = %188, %239
  %204 = landingpad { i8*, i32 }
          catch i8* null
  %205 = extractvalue { i8*, i32 } %204, 0
  call void @__clang_call_terminate(i8* %205) #10
  %206 = load i32, i32* @x.301
  %207 = load i32, i32* @y.302
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %239

; <label>:231:                                    ; preds = %203
  unreachable

; <label>:232:                                    ; preds = %97
  unreachable

; <label>:233:                                    ; preds = %78, %52
  br label %78

; <label>:234:                                    ; preds = %168, %141
  %235 = load i8*, i8** %10, align 8
  %236 = load i32, i32* %11, align 4
  %237 = insertvalue { i8*, i32 } undef, i8* %235, 0
  %238 = insertvalue { i8*, i32 } %237, i32 %236, 1
  br label %168

; <label>:239:                                    ; preds = %203, %188
  %240 = landingpad { i8*, i32 }
          catch i8* null
  %241 = extractvalue { i8*, i32 } %240, 0
  call void @__clang_call_terminate(i8* %241) #10
  br label %203
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.303
  %5 = load i32, i32* @y.304
  %6 = add i32 %4, 1336457333
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1336457333
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1291485189, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1291485189, label %18
    i32 402285116, label %26
    i32 -266869804, label %57
    i32 -749072888, label %58
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
  %25 = select i1 %23, i32 402285116, i32 -749072888
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %28 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIS_IiiEiEED2Ev(%"class.std::allocator.13"* %29) #3
  %30 = load i32, i32* @x.303
  %31 = load i32, i32* @y.304
  %32 = add i32 %30, 962112411
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 962112411
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
  %56 = select i1 %54, i32 -266869804, i32 -749072888
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %59, align 8
  %60 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %60 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIS_IiiEiEED2Ev(%"class.std::allocator.13"* %61) #3
  store i32 402285116, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiEiEEC2Ev(%"class.std::allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.305
  %5 = load i32, i32* @y.306
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
  store i32 1834534236, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1834534236, label %17
    i32 1844143364, label %25
    i32 734305850, label %55
    i32 356429558, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1844143364, i32 356429558
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %26, align 8
  %27 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %26, align 8
  %28 = bitcast %"class.std::allocator.13"* %27 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %28) #3
  %29 = load i32, i32* @x.305
  %30 = load i32, i32* @y.306
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 734305850, i32 356429558
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %57, align 8
  %58 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %57, align 8
  %59 = bitcast %"class.std::allocator.13"* %58 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %59) #3
  store i32 1844143364, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %"struct.std::pair.16"** null, %"struct.std::pair.16"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1822076900, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %53
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1822076900, label %10
    i32 1078950646, label %14
    i32 425171679, label %17
    i32 -1194644796, label %33
    i32 1251755315, label %49
    i32 850728443, label %50
    i32 1515337108, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1078950646, i32 425171679
  store i32 %13, i32* %5
  br label %53

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 850728443, i32* %5
  store i64 %16, i64* %6
  br label %53

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.311
  %19 = load i32, i32* @y.312
  %20 = sub i32 %18, 1410227868
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1410227868
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1194644796, i32 1515337108
  store i32 %32, i32* %5
  br label %53

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @x.311
  %35 = load i32, i32* @y.312
  %36 = sub i32 %34, 822690737
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 822690737
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1251755315, i32 1515337108
  store i32 %48, i32* %5
  br label %53

; <label>:49:                                     ; preds = %7
  store i32 850728443, i32* %5
  store i64 1, i64* %6
  br label %53

; <label>:50:                                     ; preds = %7
  %51 = load i64, i64* %6
  ret i64 %51

; <label>:52:                                     ; preds = %7
  store i32 -1194644796, i32* %5
  br label %53

; <label>:53:                                     ; preds = %52, %49, %33, %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.313
  %10 = load i32, i32* @y.314
  %11 = add i32 %9, -1959151050
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1959151050
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 980339648, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 980339648, label %23
    i32 1466666054, label %31
    i32 -1436601098, label %71
    i32 -1483836602, label %74
    i32 587385755, label %102
    i32 -1948223303, label %132
    i32 1939877023, label %133
    i32 2090461999, label %149
    i32 -1853381824, label %180
    i32 -129182447, label %181
    i32 1717201944, label %184
    i32 2032282459, label %193
    i32 -1199947975, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1466666054, i32 1717201944
  store i32 %30, i32* %19
  br label %201

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.313
  %45 = load i32, i32* @y.314
  %46 = sub i32 %44, -799922501
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -799922501
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
  %70 = select i1 %68, i32 -1436601098, i32 1717201944
  store i32 %70, i32* %19
  br label %201

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1483836602, i32 1939877023
  store i32 %73, i32* %19
  br label %201

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.313
  %76 = load i32, i32* @y.314
  %77 = sub i32 %75, -1552577953
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1552577953
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
  %101 = select i1 %99, i32 587385755, i32 2032282459
  store i32 %101, i32* %19
  br label %201

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.313
  %107 = load i32, i32* @y.314
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1948223303, i32 2032282459
  store i32 %131, i32* %19
  br label %201

; <label>:132:                                    ; preds = %20
  store i32 -129182447, i32* %19
  br label %201

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.313
  %135 = load i32, i32* @y.314
  %136 = sub i32 %134, -367443465
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -367443465
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2090461999, i32 -1199947975
  store i32 %148, i32* %19
  br label %201

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  %153 = load i32, i32* @x.313
  %154 = load i32, i32* @y.314
  %155 = add i32 %153, -536615771
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -536615771
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1853381824, i32 -1199947975
  store i32 %179, i32* %19
  br label %201

; <label>:180:                                    ; preds = %20
  store i32 -129182447, i32* %19
  br label %201

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64**, i64*** %6
  %183 = load i64*, i64** %182, align 8
  ret i64* %183

; <label>:184:                                    ; preds = %20
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  %188 = load i64*, i64** %186, align 8
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %187, align 8
  %191 = load i64, i64* %190, align 8
  %192 = icmp ult i64 %189, %191
  store i32 1466666054, i32* %19
  br label %201

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64**, i64*** %4
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %6
  store i64* %195, i64** %196, align 8
  store i32 587385755, i32* %19
  br label %201

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64**, i64*** %5
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile i64**, i64*** %6
  store i64* %199, i64** %200, align 8
  store i32 2090461999, i32* %19
  br label %201

; <label>:201:                                    ; preds = %197, %193, %184, %180, %149, %133, %132, %102, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.17"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::pair.16"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE8allocateERS4_m(%"class.std::allocator.17"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPSt4pairIS_IiiEiEED2Ev(%"class.std::allocator.17"* %5) #3
  ret %"struct.std::pair.16"** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPSt4pairIS_IiiEiEED2Ev(%"class.std::allocator.17"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair.16"**, %"struct.std::pair.16"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.317
  %5 = load i32, i32* @y.318
  %6 = add i32 %4, 853036454
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 853036454
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %211

; <label>:18:                                     ; preds = %3, %211
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %"struct.std::pair.16"**, align 8
  %21 = alloca %"struct.std::pair.16"**, align 8
  %22 = alloca %"struct.std::pair.16"**, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %20, align 8
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %26 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %20, align 8
  store %"struct.std::pair.16"** %26, %"struct.std::pair.16"*** %22, align 8
  %27 = load i32, i32* @x.317
  %28 = load i32, i32* @y.318
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %211

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %101, %40
  %42 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %22, align 8
  %43 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %21, align 8
  %44 = icmp ult %"struct.std::pair.16"** %42, %43
  br i1 %44, label %45, label %154

; <label>:45:                                     ; preds = %41
  %46 = invoke %"struct.std::pair.16"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %25)
          to label %47 unwind label %104

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.317
  %49 = load i32, i32* @y.318
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
  br i1 %71, label %73, label %220

; <label>:73:                                     ; preds = %47, %220
  %74 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %22, align 8
  store %"struct.std::pair.16"* %46, %"struct.std::pair.16"** %74, align 8
  %75 = load i32, i32* @x.317
  %76 = load i32, i32* @y.318
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %220

; <label>:100:                                    ; preds = %73
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %22, align 8
  %103 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %102, i32 1
  store %"struct.std::pair.16"** %103, %"struct.std::pair.16"*** %22, align 8
  br label %41

; <label>:104:                                    ; preds = %45
  %105 = load i32, i32* @x.317
  %106 = load i32, i32* @y.318
  %107 = add i32 %105, 575195929
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 575195929
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %222

; <label>:131:                                    ; preds = %104, %222
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %23, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %24, align 4
  %135 = load i32, i32* @x.317
  %136 = load i32, i32* @y.318
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
  br i1 %146, label %148, label %222

; <label>:148:                                    ; preds = %131
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i8*, i8** %23, align 8
  %151 = call i8* @__cxa_begin_catch(i8* %150) #3
  %152 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %20, align 8
  %153 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %22, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %25, %"struct.std::pair.16"** %152, %"struct.std::pair.16"** %153) #3
  invoke void @__cxa_rethrow() #12
          to label %210 unwind label %155

; <label>:154:                                    ; preds = %41
  br label %160

; <label>:155:                                    ; preds = %149
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %23, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %159 unwind label %207

; <label>:159:                                    ; preds = %155
  br label %202

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* @x.317
  %162 = load i32, i32* @y.318
  %163 = sub i32 %161, 630530207
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 630530207
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %226

; <label>:187:                                    ; preds = %160, %226
  %188 = load i32, i32* @x.317
  %189 = load i32, i32* @y.318
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
  br i1 %199, label %201, label %226

; <label>:201:                                    ; preds = %187
  ret void

; <label>:202:                                    ; preds = %159
  %203 = load i8*, i8** %23, align 8
  %204 = load i32, i32* %24, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  resume { i8*, i32 } %206

; <label>:207:                                    ; preds = %155
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #10
  unreachable

; <label>:210:                                    ; preds = %149
  unreachable

; <label>:211:                                    ; preds = %18, %3
  %212 = alloca %"class.std::_Deque_base"*, align 8
  %213 = alloca %"struct.std::pair.16"**, align 8
  %214 = alloca %"struct.std::pair.16"**, align 8
  %215 = alloca %"struct.std::pair.16"**, align 8
  %216 = alloca i8*
  %217 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %212, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %213, align 8
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %214, align 8
  %218 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %212, align 8
  %219 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %213, align 8
  store %"struct.std::pair.16"** %219, %"struct.std::pair.16"*** %215, align 8
  br label %18

; <label>:220:                                    ; preds = %73, %47
  %221 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %22, align 8
  store %"struct.std::pair.16"* %46, %"struct.std::pair.16"** %221, align 8
  br label %73

; <label>:222:                                    ; preds = %131, %104
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %23, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %24, align 4
  br label %131

; <label>:226:                                    ; preds = %187, %160
  br label %187
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"*, %"struct.std::pair.16"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair.16"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.17", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.17"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE10deallocateERS4_PS3_m(%"class.std::allocator.17"* dereferenceable(1) %7, %"struct.std::pair.16"** %11, i64 %12)
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.319
  %15 = load i32, i32* @y.320
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
  br i1 %25, label %27, label %49

; <label>:27:                                     ; preds = %13, %49
  call void @_ZNSaIPSt4pairIS_IiiEiEED2Ev(%"class.std::allocator.17"* %7) #3
  %28 = load i32, i32* @x.319
  %29 = load i32, i32* @y.320
  %30 = add i32 %28, 1496588122
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1496588122
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %49

; <label>:42:                                     ; preds = %27
  ret void

; <label>:43:                                     ; preds = %3
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %8, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %9, align 4
  call void @_ZNSaIPSt4pairIS_IiiEiEED2Ev(%"class.std::allocator.17"* %7) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %48) #10
  unreachable

; <label>:49:                                     ; preds = %27, %13
  call void @_ZNSaIPSt4pairIS_IiiEiEED2Ev(%"class.std::allocator.17"* %7) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"*, %"struct.std::pair.16"**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %"struct.std::pair.16"** %6, %"struct.std::pair.16"*** %7, align 8
  %8 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4, align 8
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %"struct.std::pair.16"* %9, %"struct.std::pair.16"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::pair.16"* %14, %"struct.std::pair.16"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.17"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt4pairIS_IiiEiEEC2IS1_EERKSaIT_E(%"class.std::allocator.17"* %0, %"class.std::allocator.13"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE8allocateERS4_m(%"class.std::allocator.17"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.17"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %3, align 8
  %6 = bitcast %"class.std::allocator.17"* %5 to %"class.__gnu_cxx::new_allocator.18"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.16"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.16"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIS_IiiEiEED2Ev(%"class.std::allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEED2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.329
  %6 = load i32, i32* @y.330
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
  store i32 -1259621538, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1259621538, label %18
    i32 -1277694984, label %38
    i32 -729688466, label %70
    i32 -1292918785, label %72
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
  %37 = select i1 %35, i32 -1277694984, i32 -1292918785
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %41 to %"class.std::allocator.13"*
  store %"class.std::allocator.13"* %42, %"class.std::allocator.13"** %2
  %43 = load i32, i32* @x.329
  %44 = load i32, i32* @y.330
  %45 = add i32 %43, -861441611
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -861441611
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
  %69 = select i1 %67, i32 -729688466, i32 -1292918785
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator.13"*, %"class.std::allocator.13"** %2
  ret %"class.std::allocator.13"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %73, align 8
  %74 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %73, align 8
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %75 to %"class.std::allocator.13"*
  store i32 -1277694984, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIS_IiiEiEEC2IS1_EERKSaIT_E(%"class.std::allocator.17"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.17"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %3, align 8
  %6 = bitcast %"class.std::allocator.17"* %5 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEEC2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1891615922, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1891615922, label %16
    i32 1448550579, label %21
    i32 -122843339, label %49
    i32 220473744, label %64
    i32 1272215235, label %65
    i32 1622341679, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1448550579, i32 1272215235
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.335
  %23 = load i32, i32* @y.336
  %24 = add i32 %22, 472449138
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 472449138
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
  %48 = select i1 %46, i32 -122843339, i32 1622341679
  store i32 %48, i32* %12
  br label %71

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.335
  %51 = load i32, i32* @y.336
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
  %63 = select i1 %61, i32 220473744, i32 1622341679
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 8
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %"struct.std::pair.16"**
  ret %"struct.std::pair.16"** %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -122843339, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEED2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.16"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.341
  %6 = load i32, i32* @y.342
  %7 = sub i32 %5, -1237672691
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1237672691
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1281130031, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1281130031, label %19
    i32 -896367853, label %39
    i32 232607321, label %61
    i32 1558567612, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -896367853, i32 1558567612
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %42 to %"class.std::allocator.13"*
  %44 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %45 = call %"struct.std::pair.16"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %43, i64 %44)
  store %"struct.std::pair.16"* %45, %"struct.std::pair.16"** %2
  %46 = load i32, i32* @x.341
  %47 = load i32, i32* @y.342
  %48 = add i32 %46, 2047415
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2047415
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 232607321, i32 1558567612
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %2
  ret %"struct.std::pair.16"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %64, align 8
  %65 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %66 to %"class.std::allocator.13"*
  %68 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %69 = call %"struct.std::pair.16"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %67, i64 %68)
  store i32 -896367853, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair.16"**, %"struct.std::pair.16"**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %"struct.std::pair.16"**, align 8
  %7 = alloca %"struct.std::pair.16"**, align 8
  %8 = alloca %"struct.std::pair.16"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %6, align 8
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %6, align 8
  store %"struct.std::pair.16"** %10, %"struct.std::pair.16"*** %8, align 8
  %11 = alloca i32
  store i32 1853958381, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1853958381, label %15
    i32 94620186, label %20
    i32 -1881660842, label %24
    i32 -511446625, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %8, align 8
  %17 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %7, align 8
  %18 = icmp ult %"struct.std::pair.16"** %16, %17
  %19 = select i1 %18, i32 94620186, i32 -511446625
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %8, align 8
  %22 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %23, %"struct.std::pair.16"* %22) #3
  store i32 -1881660842, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %8, align 8
  %26 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %25, i32 1
  store %"struct.std::pair.16"** %26, %"struct.std::pair.16"*** %8, align 8
  store i32 1853958381, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.16"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.345
  %7 = load i32, i32* @y.346
  %8 = add i32 %6, -2032566388
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2032566388
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1425914215, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1425914215, label %20
    i32 1525795461, label %28
    i32 -793547230, label %50
    i32 1241662106, label %52
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
  %27 = select i1 %25, i32 1525795461, i32 1241662106
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.13"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %29, align 8
  %32 = bitcast %"class.std::allocator.13"* %31 to %"class.__gnu_cxx::new_allocator.14"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::pair.16"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %32, i64 %33, i8* null)
  store %"struct.std::pair.16"* %34, %"struct.std::pair.16"** %3
  %35 = load i32, i32* @x.345
  %36 = load i32, i32* @y.346
  %37 = add i32 %35, -36634186
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -36634186
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -793547230, i32 1241662106
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %3
  ret %"struct.std::pair.16"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.13"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %53, align 8
  %56 = bitcast %"class.std::allocator.13"* %55 to %"class.__gnu_cxx::new_allocator.14"*
  %57 = load i64, i64* %54, align 8
  %58 = call %"struct.std::pair.16"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %56, i64 %57, i8* null)
  store i32 1525795461, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -2085637207, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2085637207, label %17
    i32 -1986046286, label %22
    i32 1541854537, label %38
    i32 1027225894, label %53
    i32 -1343194420, label %54
    i32 -246988605, label %82
    i32 -1614170972, label %101
    i32 1609926343, label %103
    i32 469748798, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1986046286, i32 -1343194420
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.347
  %24 = load i32, i32* @y.348
  %25 = add i32 %23, -58646524
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -58646524
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1541854537, i32 1609926343
  store i32 %37, i32* %13
  br label %119

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.347
  %40 = load i32, i32* @y.348
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
  %52 = select i1 %50, i32 1027225894, i32 1609926343
  store i32 %52, i32* %13
  br label %119

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.347
  %56 = load i32, i32* @y.348
  %57 = sub i32 %55, -1408369720
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1408369720
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
  %81 = select i1 %79, i32 -246988605, i32 469748798
  store i32 %81, i32* %13
  br label %119

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 12
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to %"struct.std::pair.16"*
  store %"struct.std::pair.16"* %86, %"struct.std::pair.16"** %4
  %87 = load i32, i32* @x.347
  %88 = load i32, i32* @y.348
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
  %100 = select i1 %98, i32 -1614170972, i32 469748798
  store i32 %100, i32* %13
  br label %119

; <label>:101:                                    ; preds = %14
  %102 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %4
  ret %"struct.std::pair.16"* %102

; <label>:103:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1541854537, i32* %13
  br label %119

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, %105
  %107 = add i64 0, %106
  %108 = sub i64 0, %105
  %109 = sub i64 0, 12
  %110 = sub i64 %107, %109
  %111 = add i64 %107, 12
  %112 = sub i64 0, 12
  %113 = add i64 %105, %112
  %114 = sub i64 %105, 12
  %115 = mul i64 %113, 12
  %116 = mul i64 %105, 12
  %117 = call i8* @_Znwm(i64 %116)
  %118 = bitcast i8* %117 to %"struct.std::pair.16"*
  store i32 -246988605, i32* %13
  br label %119

; <label>:119:                                    ; preds = %104, %103, %82, %54, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.349
  %5 = load i32, i32* @y.350
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
  store i32 -193685277, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -193685277, label %17
    i32 -278343239, label %25
    i32 -612147637, label %54
    i32 385440748, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -278343239, i32 385440748
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %26, align 8
  %28 = load i32, i32* @x.349
  %29 = load i32, i32* @y.350
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
  %53 = select i1 %51, i32 -612147637, i32 385440748
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 1537228672809129301

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %56, align 8
  store i32 -278343239, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"*, %"struct.std::pair.16"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.351
  %4 = load i32, i32* @y.352
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
  br i1 %26, label %28, label %110

; <label>:28:                                     ; preds = %2, %110
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %30, align 8
  %31 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %32 to %"class.std::allocator.13"*
  %34 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %30, align 8
  %35 = load i32, i32* @x.351
  %36 = load i32, i32* @y.352
  %37 = sub i32 %35, -406329979
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -406329979
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  br i1 %59, label %61, label %110

; <label>:61:                                     ; preds = %28
  %62 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %63 unwind label %107

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.351
  %65 = load i32, i32* @y.352
  %66 = sub i32 %64, -1492069635
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1492069635
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %117

; <label>:78:                                     ; preds = %63, %117
  %79 = load i32, i32* @x.351
  %80 = load i32, i32* @y.352
  %81 = add i32 %79, -2092321112
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2092321112
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %117

; <label>:105:                                    ; preds = %78
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %33, %"struct.std::pair.16"* %34, i64 %62)
          to label %106 unwind label %107

; <label>:106:                                    ; preds = %105
  ret void

; <label>:107:                                    ; preds = %105, %61
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #10
  unreachable

; <label>:110:                                    ; preds = %28, %2
  %111 = alloca %"class.std::_Deque_base"*, align 8
  %112 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %111, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %112, align 8
  %113 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %111, align 8
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %114 to %"class.std::allocator.13"*
  %116 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %112, align 8
  br label %28

; <label>:117:                                    ; preds = %78, %63
  br label %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1), %"struct.std::pair.16"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.353
  %7 = load i32, i32* @y.354
  %8 = add i32 %6, -894925199
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -894925199
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1555227625, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1555227625, label %20
    i32 2010427451, label %40
    i32 768841209, label %63
    i32 1495959433, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 2010427451, i32 1495959433
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.13"*, align 8
  %42 = alloca %"struct.std::pair.16"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %41, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %41, align 8
  %45 = bitcast %"class.std::allocator.13"* %44 to %"class.__gnu_cxx::new_allocator.14"*
  %46 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %45, %"struct.std::pair.16"* %46, i64 %47)
  %48 = load i32, i32* @x.353
  %49 = load i32, i32* @y.354
  %50 = sub i32 %48, -1887111201
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1887111201
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 768841209, i32 1495959433
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.13"*, align 8
  %66 = alloca %"struct.std::pair.16"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %65, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %65, align 8
  %69 = bitcast %"class.std::allocator.13"* %68 to %"class.__gnu_cxx::new_allocator.14"*
  %70 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %69, %"struct.std::pair.16"* %70, i64 %71)
  store i32 2010427451, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"*, %"struct.std::pair.16"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.355
  %7 = load i32, i32* @y.356
  %8 = add i32 %6, -836356487
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -836356487
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1663566078, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1663566078, label %20
    i32 -538054980, label %40
    i32 968705297, label %74
    i32 -317023134, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -538054980, i32 -317023134
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %42 = alloca %"struct.std::pair.16"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %41, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %41, align 8
  %45 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %42, align 8
  %46 = bitcast %"struct.std::pair.16"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.355
  %48 = load i32, i32* @y.356
  %49 = add i32 %47, -1782797400
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1782797400
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
  %73 = select i1 %71, i32 968705297, i32 -317023134
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %77 = alloca %"struct.std::pair.16"*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %76, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %76, align 8
  %80 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %77, align 8
  %81 = bitcast %"struct.std::pair.16"* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -538054980, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE10deallocateERS4_PS3_m(%"class.std::allocator.17"* dereferenceable(1), %"struct.std::pair.16"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.357
  %7 = load i32, i32* @y.358
  %8 = sub i32 %6, 2102639501
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2102639501
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -345621713, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -345621713, label %20
    i32 -1152642547, label %40
    i32 806694876, label %75
    i32 -481737874, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 -1152642547, i32 -481737874
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.17"*, align 8
  %42 = alloca %"struct.std::pair.16"**, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %41, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %41, align 8
  %45 = bitcast %"class.std::allocator.17"* %44 to %"class.__gnu_cxx::new_allocator.18"*
  %46 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.18"* %45, %"struct.std::pair.16"** %46, i64 %47)
  %48 = load i32, i32* @x.357
  %49 = load i32, i32* @y.358
  %50 = sub i32 %48, 625411619
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 625411619
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
  %74 = select i1 %72, i32 806694876, i32 -481737874
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.17"*, align 8
  %78 = alloca %"struct.std::pair.16"**, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %77, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %77, align 8
  %81 = bitcast %"class.std::allocator.17"* %80 to %"class.__gnu_cxx::new_allocator.18"*
  %82 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.18"* %81, %"struct.std::pair.16"** %82, i64 %83)
  store i32 -1152642547, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.18"*, %"struct.std::pair.16"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %5 = alloca %"struct.std::pair.16"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  %8 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %5, align 8
  %9 = bitcast %"struct.std::pair.16"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %2 unwind label %57

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.361
  %4 = load i32, i32* @y.362
  %5 = add i32 %3, 1226264674
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1226264674
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %60

; <label>:29:                                     ; preds = %2, %60
  %30 = load i32, i32* @x.361
  %31 = load i32, i32* @y.362
  %32 = sub i32 %30, -1391258180
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1391258180
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
  br i1 %54, label %56, label %60

; <label>:56:                                     ; preds = %29
  ret i64 %1

; <label>:57:                                     ; preds = %0
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #10
  unreachable

; <label>:60:                                     ; preds = %29, %2
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiEiEED2Ev(%"class.std::allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.363
  %5 = load i32, i32* @y.364
  %6 = sub i32 %4, 1343158080
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1343158080
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1078661554, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1078661554, label %18
    i32 -802453398, label %38
    i32 -815948726, label %69
    i32 -140668103, label %70
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
  %37 = select i1 %35, i32 -802453398, i32 -140668103
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %39, align 8
  %40 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %39, align 8
  %41 = bitcast %"class.std::allocator.13"* %40 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %41) #3
  %42 = load i32, i32* @x.363
  %43 = load i32, i32* @y.364
  %44 = sub i32 %42, -834508377
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -834508377
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
  %68 = select i1 %66, i32 -815948726, i32 -140668103
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %71, align 8
  %72 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %71, align 8
  %73 = bitcast %"class.std::allocator.13"* %72 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %73) #3
  store i32 -802453398, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.13"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.373
  %6 = load i32, i32* @y.374
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
  store i32 -672778613, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -672778613, label %18
    i32 1629297300, label %26
    i32 -711580358, label %57
    i32 -1283744479, label %59
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
  %25 = select i1 %23, i32 1629297300, i32 -1283744479
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %29 to %"class.std::allocator.13"*
  store %"class.std::allocator.13"* %30, %"class.std::allocator.13"** %2
  %31 = load i32, i32* @x.373
  %32 = load i32, i32* @y.374
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
  %56 = select i1 %54, i32 -711580358, i32 -1283744479
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.13"*, %"class.std::allocator.13"** %2
  ret %"class.std::allocator.13"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %62 to %"class.std::allocator.13"*
  store i32 1629297300, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.16"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %8, align 8
  store %"struct.std::pair.16"** %9, %"struct.std::pair.16"*** %2
  %10 = alloca i32
  store i32 1687764926, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1687764926, label %14
    i32 33421677, label %18
    i32 -1822361644, label %34
    i32 1369843114, label %83
    i32 1404423219, label %84
    i32 611915488, label %111
    i32 1949890511, label %141
    i32 -413196026, label %142
    i32 37775599, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair.16"**, %"struct.std::pair.16"*** %2
  %16 = icmp ne %"struct.std::pair.16"** %15, null
  %17 = select i1 %16, i32 33421677, i32 1404423219
  store i32 %17, i32* %10
  br label %167

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.375
  %20 = load i32, i32* @y.376
  %21 = add i32 %19, 1769565807
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1769565807
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1822361644, i32 -413196026
  store i32 %33, i32* %10
  br label %167

; <label>:34:                                     ; preds = %11
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 3
  %39 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %38, align 8
  %40 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %41, i32 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  %44 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %44, i64 1
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %46, %"struct.std::pair.16"** %39, %"struct.std::pair.16"** %45) #3
  %47 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %48, i32 0, i32 0
  %50 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %55, %"struct.std::pair.16"** %50, i64 %54) #3
  %56 = load i32, i32* @x.375
  %57 = load i32, i32* @y.376
  %58 = add i32 %56, 1018426049
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1018426049
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 1369843114, i32 -413196026
  store i32 %82, i32* %10
  br label %167

; <label>:83:                                     ; preds = %11
  store i32 1404423219, i32* %10
  br label %167

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.375
  %86 = load i32, i32* @y.376
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 611915488, i32 37775599
  store i32 %110, i32* %10
  br label %167

; <label>:111:                                    ; preds = %11
  %112 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %112, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %113) #3
  %114 = load i32, i32* @x.375
  %115 = load i32, i32* @y.376
  %116 = add i32 %114, -267466360
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -267466360
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1949890511, i32 37775599
  store i32 %140, i32* %10
  br label %167

; <label>:141:                                    ; preds = %11
  ret void

; <label>:142:                                    ; preds = %11
  %143 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %144, i32 0, i32 2
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %145, i32 0, i32 3
  %147 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %146, align 8
  %148 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %149, i32 0, i32 3
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %150, i32 0, i32 3
  %152 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %152, i64 1
  %154 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %154, %"struct.std::pair.16"** %147, %"struct.std::pair.16"** %153) #3
  %155 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %156, i32 0, i32 0
  %158 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %157, align 8
  %159 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %163, %"struct.std::pair.16"** %158, i64 %162) #3
  store i32 -1822361644, i32* %10
  br label %167

; <label>:164:                                    ; preds = %11
  %165 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %166) #3
  store i32 611915488, i32* %10
  br label %167

; <label>:167:                                    ; preds = %164, %142, %111, %84, %83, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  store %"struct.std::pair.16"* %9, %"struct.std::pair.16"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %12, align 8
  store %"struct.std::pair.16"* %13, %"struct.std::pair.16"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %16, align 8
  store %"struct.std::pair.16"* %17, %"struct.std::pair.16"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %20, align 8
  store %"struct.std::pair.16"** %21, %"struct.std::pair.16"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EEC2EOS4_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2EOS4_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaISt4pairIS0_IiiEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.13"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %9, %"class.std::allocator.13"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %16, align 8
  %18 = icmp ne %"struct.std::pair.16"** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaISt4pairIS0_IiiEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.13"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.391
  %6 = load i32, i32* @y.392
  %7 = add i32 %5, 1279263320
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1279263320
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2013998666, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2013998666, label %19
    i32 619191029, label %27
    i32 944545541, label %52
    i32 1112854418, label %53
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
  %26 = select i1 %24, i32 619191029, i32 1112854418
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  %29 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %28, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %29, align 8
  %30 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %30 to %"class.std::allocator.13"*
  %32 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaISt4pairIS0_IiiEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.13"* dereferenceable(1) %32) #3
  call void @_ZNSaISt4pairIS_IiiEiEEC2ERKS2_(%"class.std::allocator.13"* %31, %"class.std::allocator.13"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %30, i32 0, i32 0
  store %"struct.std::pair.16"** null, %"struct.std::pair.16"*** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %30, i32 0, i32 1
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %37) #3
  %38 = load i32, i32* @x.391
  %39 = load i32, i32* @y.392
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
  %51 = select i1 %49, i32 944545541, i32 1112854418
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  %55 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %54, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %55, align 8
  %56 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %54, align 8
  %57 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %56 to %"class.std::allocator.13"*
  %58 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %55, align 8
  %59 = call dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaISt4pairIS0_IiiEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.13"* dereferenceable(1) %58) #3
  call void @_ZNSaISt4pairIS_IiiEiEEC2ERKS2_(%"class.std::allocator.13"* %57, %"class.std::allocator.13"* dereferenceable(1) %59) #3
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %56, i32 0, i32 0
  store %"struct.std::pair.16"** null, %"struct.std::pair.16"*** %60, align 8
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %56, i32 0, i32 1
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %56, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %62) #3
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %56, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %63) #3
  store i32 619191029, i32* %15
  br label %64

; <label>:64:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIS0_IiiEiEEvRT_S6_(%"struct.std::pair.16"*** dereferenceable(8) %12, %"struct.std::pair.16"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiEiEEC2ERKS2_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.14"* %6, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.397
  %6 = load i32, i32* @y.398
  %7 = add i32 %5, -1834320126
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1834320126
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -426422417, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -426422417, label %19
    i32 -1636018258, label %27
    i32 1776854927, label %46
    i32 221413100, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1636018258, i32 221413100
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %28, align 8
  %31 = load i32, i32* @x.397
  %32 = load i32, i32* @y.398
  %33 = sub i32 %31, -1609459777
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1609459777
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1776854927, i32 221413100
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %48, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %48, align 8
  store i32 -1636018258, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.399
  %6 = load i32, i32* @y.400
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
  store i32 -2049478346, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2049478346, label %18
    i32 -2065035837, label %38
    i32 29750792, label %68
    i32 -54015481, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 -2065035837, i32 -54015481
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %40, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %43 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %45 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %46 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %47 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  %48 = bitcast %"struct.std::_Deque_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 32, i32 8, i1 false)
  %49 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %41) #3
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %51 = bitcast %"struct.std::_Deque_iterator"* %50 to i8*
  %52 = bitcast %"struct.std::_Deque_iterator"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 32, i32 8, i1 false)
  %53 = load i32, i32* @x.399
  %54 = load i32, i32* @y.400
  %55 = sub i32 %53, -75320659
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -75320659
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 29750792, i32 -54015481
  store i32 %67, i32* %14
  br label %84

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Deque_iterator"*, align 8
  %71 = alloca %"struct.std::_Deque_iterator"*, align 8
  %72 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %70, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %71, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %74 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %73) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %72, %"struct.std::_Deque_iterator"* dereferenceable(32) %74) #3
  %75 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %76 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %75) #3
  %77 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %78 = bitcast %"struct.std::_Deque_iterator"* %77 to i8*
  %79 = bitcast %"struct.std::_Deque_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 32, i32 8, i1 false)
  %80 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %72) #3
  %81 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %82 = bitcast %"struct.std::_Deque_iterator"* %81 to i8*
  %83 = bitcast %"struct.std::_Deque_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 32, i32 8, i1 false)
  store i32 -2065035837, i32* %14
  br label %84

; <label>:84:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIS0_IiiEiEEvRT_S6_(%"struct.std::pair.16"*** dereferenceable(8), %"struct.std::pair.16"*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.401
  %6 = load i32, i32* @y.402
  %7 = add i32 %5, -638902490
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -638902490
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2060794055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2060794055, label %19
    i32 1785259548, label %27
    i32 1277100108, label %67
    i32 92595253, label %68
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
  %26 = select i1 %24, i32 1785259548, i32 92595253
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.16"***, align 8
  %29 = alloca %"struct.std::pair.16"***, align 8
  %30 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"*** %0, %"struct.std::pair.16"**** %28, align 8
  store %"struct.std::pair.16"*** %1, %"struct.std::pair.16"**** %29, align 8
  %31 = load %"struct.std::pair.16"***, %"struct.std::pair.16"**** %28, align 8
  %32 = call dereferenceable(8) %"struct.std::pair.16"*** @_ZSt4moveIRPPSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair.16"*** dereferenceable(8) %31) #3
  %33 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %32, align 8
  store %"struct.std::pair.16"** %33, %"struct.std::pair.16"*** %30, align 8
  %34 = load %"struct.std::pair.16"***, %"struct.std::pair.16"**** %29, align 8
  %35 = call dereferenceable(8) %"struct.std::pair.16"*** @_ZSt4moveIRPPSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair.16"*** dereferenceable(8) %34) #3
  %36 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %35, align 8
  %37 = load %"struct.std::pair.16"***, %"struct.std::pair.16"**** %28, align 8
  store %"struct.std::pair.16"** %36, %"struct.std::pair.16"*** %37, align 8
  %38 = call dereferenceable(8) %"struct.std::pair.16"*** @_ZSt4moveIRPPSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair.16"*** dereferenceable(8) %30) #3
  %39 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %38, align 8
  %40 = load %"struct.std::pair.16"***, %"struct.std::pair.16"**** %29, align 8
  store %"struct.std::pair.16"** %39, %"struct.std::pair.16"*** %40, align 8
  %41 = load i32, i32* @x.401
  %42 = load i32, i32* @y.402
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
  %66 = select i1 %64, i32 1277100108, i32 92595253
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::pair.16"***, align 8
  %70 = alloca %"struct.std::pair.16"***, align 8
  %71 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"*** %0, %"struct.std::pair.16"**** %69, align 8
  store %"struct.std::pair.16"*** %1, %"struct.std::pair.16"**** %70, align 8
  %72 = load %"struct.std::pair.16"***, %"struct.std::pair.16"**** %69, align 8
  %73 = call dereferenceable(8) %"struct.std::pair.16"*** @_ZSt4moveIRPPSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair.16"*** dereferenceable(8) %72) #3
  %74 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %73, align 8
  store %"struct.std::pair.16"** %74, %"struct.std::pair.16"*** %71, align 8
  %75 = load %"struct.std::pair.16"***, %"struct.std::pair.16"**** %70, align 8
  %76 = call dereferenceable(8) %"struct.std::pair.16"*** @_ZSt4moveIRPPSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair.16"*** dereferenceable(8) %75) #3
  %77 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %76, align 8
  %78 = load %"struct.std::pair.16"***, %"struct.std::pair.16"**** %69, align 8
  store %"struct.std::pair.16"** %77, %"struct.std::pair.16"*** %78, align 8
  %79 = call dereferenceable(8) %"struct.std::pair.16"*** @_ZSt4moveIRPPSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair.16"*** dereferenceable(8) %71) #3
  %80 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %79, align 8
  %81 = load %"struct.std::pair.16"***, %"struct.std::pair.16"**** %70, align 8
  store %"struct.std::pair.16"** %80, %"struct.std::pair.16"*** %81, align 8
  store i32 1785259548, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.16"*** @_ZSt4moveIRPPSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair.16"*** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.16"***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.407
  %6 = load i32, i32* @y.408
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
  store i32 -1619280789, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1619280789, label %18
    i32 -1091366611, label %26
    i32 829234043, label %44
    i32 425728037, label %46
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
  %25 = select i1 %23, i32 -1091366611, i32 425728037
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair.16"***, align 8
  store %"struct.std::pair.16"*** %0, %"struct.std::pair.16"**** %27, align 8
  %28 = load %"struct.std::pair.16"***, %"struct.std::pair.16"**** %27, align 8
  store %"struct.std::pair.16"*** %28, %"struct.std::pair.16"**** %2
  %29 = load i32, i32* @x.407
  %30 = load i32, i32* @y.408
  %31 = add i32 %29, -101963093
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -101963093
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 829234043, i32 425728037
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %2
  ret %"struct.std::pair.16"*** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair.16"***, align 8
  store %"struct.std::pair.16"*** %0, %"struct.std::pair.16"**** %47, align 8
  %48 = load %"struct.std::pair.16"***, %"struct.std::pair.16"**** %47, align 8
  store i32 -1091366611, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9push_backEOS2_(%"class.std::deque"*, %"struct.std::pair.16"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.411
  %6 = load i32, i32* @y.412
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
  store i32 -1357453887, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1357453887, label %18
    i32 -951377258, label %38
    i32 -433667970, label %71
    i32 765323614, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -951377258, i32 765323614
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  %40 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %42 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %40, align 8
  %43 = call dereferenceable(12) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.16"* dereferenceable(12) %42) #3
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* %41, %"struct.std::pair.16"* dereferenceable(12) %43)
  %44 = load i32, i32* @x.411
  %45 = load i32, i32* @y.412
  %46 = sub i32 %44, 2094668769
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2094668769
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
  %70 = select i1 %68, i32 -433667970, i32 765323614
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::deque"*, align 8
  %74 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %73, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %74, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  %76 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %74, align 8
  %77 = call dereferenceable(12) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.16"* dereferenceable(12) %76) #3
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* %75, %"struct.std::pair.16"* dereferenceable(12) %77)
  store i32 -951377258, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.16"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.std::pair.16"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.413
  %6 = load i32, i32* @y.414
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
  store i32 1792003477, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1792003477, label %18
    i32 -147309494, label %26
    i32 1304952661, label %55
    i32 953970702, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -147309494, i32 953970702
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %27, align 8
  %28 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %27, align 8
  store %"struct.std::pair.16"* %28, %"struct.std::pair.16"** %2
  %29 = load i32, i32* @x.413
  %30 = load i32, i32* @y.414
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
  %54 = select i1 %52, i32 1304952661, i32 953970702
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %2
  ret %"struct.std::pair.16"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %58, align 8
  %59 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %58, align 8
  store i32 -147309494, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair.16"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.16"*
  %4 = alloca %"struct.std::pair.16"*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  store %"struct.std::pair.16"* %14, %"struct.std::pair.16"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %20, i64 -1
  store %"struct.std::pair.16"* %21, %"struct.std::pair.16"** %3
  %22 = alloca i32
  store i32 1279839578, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1279839578, label %26
    i32 -779653796, label %31
    i32 -393768532, label %51
    i32 561364485, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %4
  %28 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %3
  %29 = icmp ne %"struct.std::pair.16"* %27, %28
  %30 = select i1 %29, i32 -779653796, i32 -393768532
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %34 to %"class.std::allocator.13"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %40, align 8
  %42 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %43 = call dereferenceable(12) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(12) %42) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %35, %"struct.std::pair.16"* %41, %"struct.std::pair.16"* dereferenceable(12) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %49, i32 1
  store %"struct.std::pair.16"* %50, %"struct.std::pair.16"** %48, align 8
  store i32 561364485, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %53 = call dereferenceable(12) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(12) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* %54, %"struct.std::pair.16"* dereferenceable(12) %53)
  store i32 561364485, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1), %"struct.std::pair.16"*, %"struct.std::pair.16"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %11 = call dereferenceable(12) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %8, %"struct.std::pair.16"* %9, %"struct.std::pair.16"* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %2, align 8
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  ret %"struct.std::pair.16"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair.16"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::pair.16"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %14, i64 1
  store %"struct.std::pair.16"* %9, %"struct.std::pair.16"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %17 to %"class.std::allocator.13"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %22, align 8
  %24 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %25 = call dereferenceable(12) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %18, %"struct.std::pair.16"* %23, %"struct.std::pair.16"* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %29, %"struct.std::pair.16"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair.16"* %40, %"struct.std::pair.16"** %44, align 8
  br label %230

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.421
  %47 = load i32, i32* @y.422
  %48 = add i32 %46, 2036698851
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2036698851
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %294

; <label>:60:                                     ; preds = %45, %294
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x.421
  %65 = load i32, i32* @y.422
  %66 = sub i32 %64, -1953410167
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1953410167
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %294

; <label>:90:                                     ; preds = %60
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.421
  %93 = load i32, i32* @y.422
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  br i1 %115, label %117, label %298

; <label>:117:                                    ; preds = %91, %298
  %118 = load i8*, i8** %5, align 8
  %119 = call i8* @__cxa_begin_catch(i8* %118) #3
  %120 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %121 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %122, i32 0, i32 3
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 3
  %125 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %125, i64 1
  %127 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %126, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %120, %"struct.std::pair.16"* %127) #3
  %128 = load i32, i32* @x.421
  %129 = load i32, i32* @y.422
  %130 = add i32 %128, -35124661
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -35124661
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %298

; <label>:142:                                    ; preds = %117
  invoke void @__cxa_rethrow() #12
          to label %293 unwind label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.421
  %145 = load i32, i32* @y.422
  %146 = sub i32 %144, 1057939064
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1057939064
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %309

; <label>:170:                                    ; preds = %143, %309
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %5, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* @x.421
  %175 = load i32, i32* @y.422
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %309

; <label>:199:                                    ; preds = %170
  invoke void @__cxa_end_catch()
          to label %200 unwind label %290

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.421
  %202 = load i32, i32* @y.422
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %313

; <label>:214:                                    ; preds = %200, %313
  %215 = load i32, i32* @x.421
  %216 = load i32, i32* @y.422
  %217 = add i32 %215, -2102699329
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2102699329
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %313

; <label>:229:                                    ; preds = %214
  br label %231

; <label>:230:                                    ; preds = %26
  ret void

; <label>:231:                                    ; preds = %229
  %232 = load i32, i32* @x.421
  %233 = load i32, i32* @y.422
  %234 = sub i32 %232, -632644101
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -632644101
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %314

; <label>:258:                                    ; preds = %231, %314
  %259 = load i8*, i8** %5, align 8
  %260 = load i32, i32* %6, align 4
  %261 = insertvalue { i8*, i32 } undef, i8* %259, 0
  %262 = insertvalue { i8*, i32 } %261, i32 %260, 1
  %263 = load i32, i32* @x.421
  %264 = load i32, i32* @y.422
  %265 = add i32 %263, -594522617
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -594522617
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %314

; <label>:289:                                    ; preds = %258
  resume { i8*, i32 } %262

; <label>:290:                                    ; preds = %199
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #10
  unreachable

; <label>:293:                                    ; preds = %142
  unreachable

; <label>:294:                                    ; preds = %60, %45
  %295 = landingpad { i8*, i32 }
          catch i8* null
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %5, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %6, align 4
  br label %60

; <label>:298:                                    ; preds = %117, %91
  %299 = load i8*, i8** %5, align 8
  %300 = call i8* @__cxa_begin_catch(i8* %299) #3
  %301 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %302 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %303 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %303, i32 0, i32 3
  %305 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %304, i32 0, i32 3
  %306 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %305, align 8
  %307 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %306, i64 1
  %308 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %307, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %301, %"struct.std::pair.16"* %308) #3
  br label %117

; <label>:309:                                    ; preds = %170, %143
  %310 = landingpad { i8*, i32 }
          cleanup
  %311 = extractvalue { i8*, i32 } %310, 0
  store i8* %311, i8** %5, align 8
  %312 = extractvalue { i8*, i32 } %310, 1
  store i32 %312, i32* %6, align 4
  br label %170

; <label>:313:                                    ; preds = %214, %200
  br label %214

; <label>:314:                                    ; preds = %258, %231
  %315 = load i8*, i8** %5, align 8
  %316 = load i32, i32* %6, align 4
  %317 = insertvalue { i8*, i32 } undef, i8* %315, 0
  %318 = insertvalue { i8*, i32 } %317, i32 %316, 1
  br label %258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"*, %"struct.std::pair.16"*, %"struct.std::pair.16"* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %9 = bitcast %"struct.std::pair.16"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.16"*
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %12 = call dereferenceable(12) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(12) %11) #3
  %13 = bitcast %"struct.std::pair.16"* %10 to i8*
  %14 = bitcast %"struct.std::pair.16"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add i64 %9, 1
  store i64 %11, i64* %4
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %22, align 8
  %24 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %25 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %27, align 8
  %29 = ptrtoint %"struct.std::pair.16"** %23 to i64
  %30 = ptrtoint %"struct.std::pair.16"** %28 to i64
  %31 = sub i64 %29, 8742598264504871720
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 8742598264504871720
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 8
  %36 = add i64 %17, -3725405258379821896
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -3725405258379821896
  %39 = sub i64 %17, %35
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 1292045904, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %53
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1292045904, label %44
    i32 406821105, label %49
    i32 -981654071, label %52
  ]

; <label>:43:                                     ; preds = %41
  br label %53

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 406821105, i32 -981654071
  store i32 %48, i32* %40
  br label %53

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 -981654071, i32* %40
  br label %53

; <label>:52:                                     ; preds = %41
  ret void

; <label>:53:                                     ; preds = %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"**
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %"struct.std::pair.16"**
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::deque"*
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair.16"**, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::pair.16"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  store i64 %1, i64* %12, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %13, align 1
  %20 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  store %"class.std::deque"* %20, %"class.std::deque"** %10
  %21 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 3
  %26 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %25, align 8
  %27 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %31, align 8
  %33 = ptrtoint %"struct.std::pair.16"** %26 to i64
  %34 = ptrtoint %"struct.std::pair.16"** %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  %39 = sub i64 %38, 4902672740811480549
  %40 = add i64 %39, 1
  %41 = add i64 %40, 4902672740811480549
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %14, align 8
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %12, align 8
  %45 = sub i64 0, %43
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add i64 %43, %44
  store i64 %48, i64* %15, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %51 = bitcast %"class.std::deque"* %50 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %9
  %55 = load i64, i64* %15, align 8
  %56 = mul i64 2, %55
  store i64 %56, i64* %8
  %57 = alloca i32
  store i32 -1242126817, i32* %57
  %58 = alloca i64
  %59 = alloca i64
  br label %60

; <label>:60:                                     ; preds = %3, %410
  %61 = load i32, i32* %57
  switch i32 %61, label %62 [
    i32 -1242126817, label %63
    i32 -1247267474, label %68
    i32 622363758, label %96
    i32 454156059, label %142
    i32 -276622607, label %145
    i32 -971912348, label %173
    i32 -1036409210, label %190
    i32 2005011434, label %192
    i32 1032193823, label %193
    i32 250492487, label %206
    i32 -1832161495, label %222
    i32 -1066048448, label %240
    i32 -1855894787, label %241
    i32 1271940412, label %277
    i32 630757768, label %279
    i32 -248922094, label %280
    i32 697925727, label %321
    i32 -1882456536, label %335
    i32 1775636956, label %408
  ]

; <label>:62:                                     ; preds = %60
  br label %410

; <label>:63:                                     ; preds = %60
  %64 = load volatile i64, i64* %9
  %65 = load volatile i64, i64* %8
  %66 = icmp ugt i64 %64, %65
  %67 = select i1 %66, i32 -1247267474, i32 -1855894787
  store i32 %67, i32* %57
  br label %410

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @x.427
  %70 = load i32, i32* @y.428
  %71 = sub i32 %69, -266311367
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -266311367
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
  %95 = select i1 %93, i32 622363758, i32 -1882456536
  store i32 %95, i32* %57
  br label %410

; <label>:96:                                     ; preds = %60
  %97 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %98 = bitcast %"class.std::deque"* %97 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %99, i32 0, i32 0
  %101 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %100, align 8
  %102 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %103 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %15, align 8
  %108 = sub i64 %106, 3129752061123250862
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 3129752061123250862
  %111 = sub i64 %106, %107
  %112 = udiv i64 %110, 2
  %113 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %101, i64 %112
  store %"struct.std::pair.16"** %113, %"struct.std::pair.16"*** %7
  %114 = load i8, i8* %13, align 1
  %115 = trunc i8 %114 to i1
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.427
  %117 = load i32, i32* @y.428
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 454156059, i32 -1882456536
  store i32 %141, i32* %57
  br label %410

; <label>:142:                                    ; preds = %60
  %143 = load volatile i1, i1* %6
  %144 = select i1 %143, i32 -276622607, i32 2005011434
  store i32 %144, i32* %57
  br label %410

; <label>:145:                                    ; preds = %60
  %146 = load i32, i32* @x.427
  %147 = load i32, i32* @y.428
  %148 = sub i32 %146, 189081402
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 189081402
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -971912348, i32 1775636956
  store i32 %172, i32* %57
  br label %410

; <label>:173:                                    ; preds = %60
  %174 = load i64, i64* %12, align 8
  store i64 %174, i64* %5
  %175 = load i32, i32* @x.427
  %176 = load i32, i32* @y.428
  %177 = sub i32 %175, -172244660
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -172244660
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1036409210, i32 1775636956
  store i32 %189, i32* %57
  br label %410

; <label>:190:                                    ; preds = %60
  store i32 1032193823, i32* %57
  %191 = load volatile i64, i64* %5
  store i64 %191, i64* %58
  br label %410

; <label>:192:                                    ; preds = %60
  store i32 1032193823, i32* %57
  store i64 0, i64* %58
  br label %410

; <label>:193:                                    ; preds = %60
  %194 = load i64, i64* %58
  %195 = load volatile %"struct.std::pair.16"**, %"struct.std::pair.16"*** %7
  %196 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %195, i64 %194
  store %"struct.std::pair.16"** %196, %"struct.std::pair.16"*** %16, align 8
  %197 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %16, align 8
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %200, i32 0, i32 2
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %201, i32 0, i32 3
  %203 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %202, align 8
  %204 = icmp ult %"struct.std::pair.16"** %197, %203
  %205 = select i1 %204, i32 250492487, i32 -1832161495
  store i32 %205, i32* %57
  br label %410

; <label>:206:                                    ; preds = %60
  %207 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %208 = bitcast %"class.std::deque"* %207 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %209, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %210, i32 0, i32 3
  %212 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %211, align 8
  %213 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %214 = bitcast %"class.std::deque"* %213 to %"class.std::_Deque_base"*
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %215, i32 0, i32 3
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i32 0, i32 3
  %218 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %218, i64 1
  %220 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %16, align 8
  %221 = call %"struct.std::pair.16"** @_ZSt4copyIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_(%"struct.std::pair.16"** %212, %"struct.std::pair.16"** %219, %"struct.std::pair.16"** %220)
  store i32 -1066048448, i32* %57
  br label %410

; <label>:222:                                    ; preds = %60
  %223 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %224 = bitcast %"class.std::deque"* %223 to %"class.std::_Deque_base"*
  %225 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %225, i32 0, i32 2
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %226, i32 0, i32 3
  %228 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %227, align 8
  %229 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %230 = bitcast %"class.std::deque"* %229 to %"class.std::_Deque_base"*
  %231 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %231, i32 0, i32 3
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %232, i32 0, i32 3
  %234 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %233, align 8
  %235 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %234, i64 1
  %236 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %16, align 8
  %237 = load i64, i64* %14, align 8
  %238 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %236, i64 %237
  %239 = call %"struct.std::pair.16"** @_ZSt13copy_backwardIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_(%"struct.std::pair.16"** %228, %"struct.std::pair.16"** %235, %"struct.std::pair.16"** %238)
  store i32 -1066048448, i32* %57
  br label %410

; <label>:240:                                    ; preds = %60
  store i32 697925727, i32* %57
  br label %410

; <label>:241:                                    ; preds = %60
  %242 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %243 = bitcast %"class.std::deque"* %242 to %"class.std::_Deque_base"*
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %244, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %248 = bitcast %"class.std::deque"* %247 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %249, i32 0, i32 1
  %251 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %12)
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 %246, %253
  %255 = add i64 %246, %252
  %256 = sub i64 0, %254
  %257 = sub i64 0, 2
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 2
  store i64 %259, i64* %17, align 8
  %261 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %262 = bitcast %"class.std::deque"* %261 to %"class.std::_Deque_base"*
  %263 = load i64, i64* %17, align 8
  %264 = call %"struct.std::pair.16"** @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %262, i64 %263)
  store %"struct.std::pair.16"** %264, %"struct.std::pair.16"*** %18, align 8
  %265 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %18, align 8
  %266 = load i64, i64* %17, align 8
  %267 = load i64, i64* %15, align 8
  %268 = sub i64 %266, -5102265001949148117
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -5102265001949148117
  %271 = sub i64 %266, %267
  %272 = udiv i64 %270, 2
  %273 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %265, i64 %272
  store %"struct.std::pair.16"** %273, %"struct.std::pair.16"*** %4
  %274 = load i8, i8* %13, align 1
  %275 = trunc i8 %274 to i1
  %276 = select i1 %275, i32 1271940412, i32 630757768
  store i32 %276, i32* %57
  br label %410

; <label>:277:                                    ; preds = %60
  %278 = load i64, i64* %12, align 8
  store i32 -248922094, i32* %57
  store i64 %278, i64* %59
  br label %410

; <label>:279:                                    ; preds = %60
  store i32 -248922094, i32* %57
  store i64 0, i64* %59
  br label %410

; <label>:280:                                    ; preds = %60
  %281 = load i64, i64* %59
  %282 = load volatile %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4
  %283 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %282, i64 %281
  store %"struct.std::pair.16"** %283, %"struct.std::pair.16"*** %16, align 8
  %284 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %285 = bitcast %"class.std::deque"* %284 to %"class.std::_Deque_base"*
  %286 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %286, i32 0, i32 2
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %287, i32 0, i32 3
  %289 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %288, align 8
  %290 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %291 = bitcast %"class.std::deque"* %290 to %"class.std::_Deque_base"*
  %292 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %292, i32 0, i32 3
  %294 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %293, i32 0, i32 3
  %295 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %294, align 8
  %296 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %295, i64 1
  %297 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %16, align 8
  %298 = call %"struct.std::pair.16"** @_ZSt4copyIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_(%"struct.std::pair.16"** %289, %"struct.std::pair.16"** %296, %"struct.std::pair.16"** %297)
  %299 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %300 = bitcast %"class.std::deque"* %299 to %"class.std::_Deque_base"*
  %301 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %302 = bitcast %"class.std::deque"* %301 to %"class.std::_Deque_base"*
  %303 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %303, i32 0, i32 0
  %305 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %304, align 8
  %306 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %307 = bitcast %"class.std::deque"* %306 to %"class.std::_Deque_base"*
  %308 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %308, i32 0, i32 1
  %310 = load i64, i64* %309, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %300, %"struct.std::pair.16"** %305, i64 %310) #3
  %311 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %18, align 8
  %312 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %313 = bitcast %"class.std::deque"* %312 to %"class.std::_Deque_base"*
  %314 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %314, i32 0, i32 0
  store %"struct.std::pair.16"** %311, %"struct.std::pair.16"*** %315, align 8
  %316 = load i64, i64* %17, align 8
  %317 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %318 = bitcast %"class.std::deque"* %317 to %"class.std::_Deque_base"*
  %319 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %318, i32 0, i32 0
  %320 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %319, i32 0, i32 1
  store i64 %316, i64* %320, align 8
  store i32 697925727, i32* %57
  br label %410

; <label>:321:                                    ; preds = %60
  %322 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %323 = bitcast %"class.std::deque"* %322 to %"class.std::_Deque_base"*
  %324 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %324, i32 0, i32 2
  %326 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %16, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %325, %"struct.std::pair.16"** %326) #3
  %327 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %328 = bitcast %"class.std::deque"* %327 to %"class.std::_Deque_base"*
  %329 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %329, i32 0, i32 3
  %331 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %16, align 8
  %332 = load i64, i64* %14, align 8
  %333 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %331, i64 %332
  %334 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %333, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %330, %"struct.std::pair.16"** %334) #3
  ret void

; <label>:335:                                    ; preds = %60
  %336 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %337 = bitcast %"class.std::deque"* %336 to %"class.std::_Deque_base"*
  %338 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %338, i32 0, i32 0
  %340 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %339, align 8
  %341 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %342 = bitcast %"class.std::deque"* %341 to %"class.std::_Deque_base"*
  %343 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %343, i32 0, i32 1
  %345 = load i64, i64* %344, align 8
  %346 = load i64, i64* %15, align 8
  %347 = add i64 0, -5618970900224763592
  %348 = sub i64 %347, %345
  %349 = sub i64 %348, -5618970900224763592
  %350 = sub i64 0, %345
  %351 = add i64 %349, -6156249947664654506
  %352 = add i64 %351, %346
  %353 = sub i64 %352, -6156249947664654506
  %354 = add i64 %349, %346
  %355 = add i64 %345, -1369489217205162781
  %356 = sub i64 %355, %346
  %357 = sub i64 %356, -1369489217205162781
  %358 = sub i64 %345, %346
  %359 = mul i64 %357, %346
  %360 = add i64 0, -126245106903271524
  %361 = sub i64 %360, %345
  %362 = sub i64 %361, -126245106903271524
  %363 = sub i64 0, %345
  %364 = sub i64 %362, 7462851801031486823
  %365 = add i64 %364, %346
  %366 = add i64 %365, 7462851801031486823
  %367 = add i64 %362, %346
  %368 = shl i64 %345, %346
  %369 = add i64 0, -3542148080788759279
  %370 = sub i64 %369, %345
  %371 = sub i64 %370, -3542148080788759279
  %372 = sub i64 0, %345
  %373 = sub i64 %371, 7278290379359592276
  %374 = add i64 %373, %346
  %375 = add i64 %374, 7278290379359592276
  %376 = add i64 %371, %346
  %377 = add i64 %345, -6618596228942525243
  %378 = sub i64 %377, %346
  %379 = sub i64 %378, -6618596228942525243
  %380 = sub i64 %345, %346
  %381 = sub i64 0, %379
  %382 = add i64 0, %381
  %383 = sub i64 0, %379
  %384 = sub i64 0, 2
  %385 = sub i64 %382, %384
  %386 = add i64 %382, 2
  %387 = add i64 %379, 6163925915639604495
  %388 = sub i64 %387, 2
  %389 = sub i64 %388, 6163925915639604495
  %390 = sub i64 %379, 2
  %391 = mul i64 %389, 2
  %392 = sub i64 0, %379
  %393 = add i64 0, %392
  %394 = sub i64 0, %379
  %395 = sub i64 0, 2
  %396 = sub i64 %393, %395
  %397 = add i64 %393, 2
  %398 = sub i64 0, %379
  %399 = add i64 0, %398
  %400 = sub i64 0, %379
  %401 = sub i64 0, 2
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 2
  %404 = udiv i64 %379, 2
  %405 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %340, i64 %404
  %406 = load i8, i8* %13, align 1
  %407 = trunc i8 %406 to i1
  store i32 622363758, i32* %57
  br label %410

; <label>:408:                                    ; preds = %60
  %409 = load i64, i64* %12, align 8
  store i32 -971912348, i32* %57
  br label %410

; <label>:410:                                    ; preds = %408, %335, %280, %279, %277, %241, %240, %222, %206, %193, %192, %190, %173, %145, %142, %96, %68, %63, %62
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZSt4copyIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_(%"struct.std::pair.16"**, %"struct.std::pair.16"**, %"struct.std::pair.16"**) #0 comdat {
  %4 = alloca %"struct.std::pair.16"**, align 8
  %5 = alloca %"struct.std::pair.16"**, align 8
  %6 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %4, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %5, align 8
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %6, align 8
  %7 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4, align 8
  %8 = call %"struct.std::pair.16"** @_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"** %7)
  %9 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %5, align 8
  %10 = call %"struct.std::pair.16"** @_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"** %9)
  %11 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %6, align 8
  %12 = call %"struct.std::pair.16"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair.16"** %8, %"struct.std::pair.16"** %10, %"struct.std::pair.16"** %11)
  ret %"struct.std::pair.16"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZSt13copy_backwardIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_(%"struct.std::pair.16"**, %"struct.std::pair.16"**, %"struct.std::pair.16"**) #0 comdat {
  %4 = alloca %"struct.std::pair.16"**, align 8
  %5 = alloca %"struct.std::pair.16"**, align 8
  %6 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %4, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %5, align 8
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %6, align 8
  %7 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4, align 8
  %8 = call %"struct.std::pair.16"** @_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"** %7)
  %9 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %5, align 8
  %10 = call %"struct.std::pair.16"** @_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"** %9)
  %11 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %6, align 8
  %12 = call %"struct.std::pair.16"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair.16"** %8, %"struct.std::pair.16"** %10, %"struct.std::pair.16"** %11)
  ret %"struct.std::pair.16"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair.16"**, %"struct.std::pair.16"**, %"struct.std::pair.16"**) #0 comdat {
  %4 = alloca %"struct.std::pair.16"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.433
  %8 = load i32, i32* @y.434
  %9 = add i32 %7, -1739895110
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1739895110
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1947100776, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1947100776, label %21
    i32 -2123961237, label %41
    i32 -1523252195, label %66
    i32 270722523, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

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
  %40 = select i1 %38, i32 -2123961237, i32 270722523
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair.16"**, align 8
  %43 = alloca %"struct.std::pair.16"**, align 8
  %44 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %42, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %43, align 8
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %44, align 8
  %45 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %42, align 8
  %46 = call %"struct.std::pair.16"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"** %45)
  %47 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %43, align 8
  %48 = call %"struct.std::pair.16"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"** %47)
  %49 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %44, align 8
  %50 = call %"struct.std::pair.16"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"** %49)
  %51 = call %"struct.std::pair.16"** @_ZSt13__copy_move_aILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair.16"** %46, %"struct.std::pair.16"** %48, %"struct.std::pair.16"** %50)
  store %"struct.std::pair.16"** %51, %"struct.std::pair.16"*** %4
  %52 = load i32, i32* @x.433
  %53 = load i32, i32* @y.434
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
  %65 = select i1 %63, i32 -1523252195, i32 270722523
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4
  ret %"struct.std::pair.16"** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::pair.16"**, align 8
  %70 = alloca %"struct.std::pair.16"**, align 8
  %71 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %69, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %70, align 8
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %71, align 8
  %72 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %69, align 8
  %73 = call %"struct.std::pair.16"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"** %72)
  %74 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %70, align 8
  %75 = call %"struct.std::pair.16"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"** %74)
  %76 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %71, align 8
  %77 = call %"struct.std::pair.16"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"** %76)
  %78 = call %"struct.std::pair.16"** @_ZSt13__copy_move_aILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair.16"** %73, %"struct.std::pair.16"** %75, %"struct.std::pair.16"** %77)
  store i32 -2123961237, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"**) #4 comdat {
  %2 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %2, align 8
  %3 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %2, align 8
  %4 = call %"struct.std::pair.16"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IiiEiELb0EE7_S_baseES4_(%"struct.std::pair.16"** %3)
  ret %"struct.std::pair.16"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZSt13__copy_move_aILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair.16"**, %"struct.std::pair.16"**, %"struct.std::pair.16"**) #0 comdat {
  %4 = alloca %"struct.std::pair.16"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.437
  %8 = load i32, i32* @y.438
  %9 = sub i32 %7, 1767353248
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1767353248
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -563129840, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -563129840, label %21
    i32 2079674375, label %41
    i32 -702998828, label %64
    i32 -1935033811, label %66
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
  %40 = select i1 %38, i32 2079674375, i32 -1935033811
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair.16"**, align 8
  %43 = alloca %"struct.std::pair.16"**, align 8
  %44 = alloca %"struct.std::pair.16"**, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %42, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %43, align 8
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %42, align 8
  %47 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %43, align 8
  %48 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %44, align 8
  %49 = call %"struct.std::pair.16"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_(%"struct.std::pair.16"** %46, %"struct.std::pair.16"** %47, %"struct.std::pair.16"** %48)
  store %"struct.std::pair.16"** %49, %"struct.std::pair.16"*** %4
  %50 = load i32, i32* @x.437
  %51 = load i32, i32* @y.438
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
  %63 = select i1 %61, i32 -702998828, i32 -1935033811
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4
  ret %"struct.std::pair.16"** %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.std::pair.16"**, align 8
  %68 = alloca %"struct.std::pair.16"**, align 8
  %69 = alloca %"struct.std::pair.16"**, align 8
  %70 = alloca i8, align 1
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %67, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %68, align 8
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %67, align 8
  %72 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %68, align 8
  %73 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %69, align 8
  %74 = call %"struct.std::pair.16"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_(%"struct.std::pair.16"** %71, %"struct.std::pair.16"** %72, %"struct.std::pair.16"** %73)
  store i32 2079674375, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"**) #0 comdat {
  %2 = alloca %"struct.std::pair.16"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.439
  %6 = load i32, i32* @y.440
  %7 = add i32 %5, 1322164983
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1322164983
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -652998006, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -652998006, label %19
    i32 -503927430, label %27
    i32 2102090212, label %58
    i32 2004092254, label %60
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
  %26 = select i1 %24, i32 -503927430, i32 2004092254
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %28, align 8
  %29 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %28, align 8
  %30 = call %"struct.std::pair.16"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IiiEiELb0EE7_S_baseES4_(%"struct.std::pair.16"** %29)
  store %"struct.std::pair.16"** %30, %"struct.std::pair.16"*** %2
  %31 = load i32, i32* @x.439
  %32 = load i32, i32* @y.440
  %33 = sub i32 %31, 1755284234
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1755284234
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
  %57 = select i1 %55, i32 2102090212, i32 2004092254
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.16"**, %"struct.std::pair.16"*** %2
  ret %"struct.std::pair.16"** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %61, align 8
  %62 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %61, align 8
  %63 = call %"struct.std::pair.16"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IiiEiELb0EE7_S_baseES4_(%"struct.std::pair.16"** %62)
  store i32 -503927430, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_(%"struct.std::pair.16"**, %"struct.std::pair.16"**, %"struct.std::pair.16"**) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair.16"***
  %8 = alloca %"struct.std::pair.16"***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.441
  %12 = load i32, i32* @y.442
  %13 = sub i32 %11, 1449290110
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1449290110
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 801903053, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %175
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 801903053, label %25
    i32 1835980356, label %45
    i32 1109464584, label %92
    i32 2736039, label %95
    i32 1363440167, label %105
    i32 -1644094954, label %120
    i32 -112280894, label %141
    i32 1242323888, label %143
    i32 -743984231, label %169
  ]

; <label>:24:                                     ; preds = %22
  br label %175

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 1835980356, i32 1242323888
  store i32 %44, i32* %21
  br label %175

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"*** %46, %"struct.std::pair.16"**** %8
  %47 = alloca %"struct.std::pair.16"**, align 8
  %48 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"*** %48, %"struct.std::pair.16"**** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %8
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %50, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %47, align 8
  %51 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %7
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %51, align 8
  %52 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %47, align 8
  %53 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %8
  %54 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %53, align 8
  %55 = ptrtoint %"struct.std::pair.16"** %52 to i64
  %56 = ptrtoint %"struct.std::pair.16"** %54 to i64
  %57 = sub i64 %55, -2134858294502860553
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -2134858294502860553
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.441
  %67 = load i32, i32* @y.442
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1109464584, i32 1242323888
  store i32 %91, i32* %21
  br label %175

; <label>:92:                                     ; preds = %22
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 2736039, i32 1363440167
  store i32 %94, i32* %21
  br label %175

; <label>:95:                                     ; preds = %22
  %96 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %7
  %97 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %96, align 8
  %98 = bitcast %"struct.std::pair.16"** %97 to i8*
  %99 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %8
  %100 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %99, align 8
  %101 = bitcast %"struct.std::pair.16"** %100 to i8*
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = mul i64 8, %103
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %98, i8* %101, i64 %104, i32 8, i1 false)
  store i32 1363440167, i32* %21
  br label %175

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.441
  %107 = load i32, i32* @y.442
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
  %119 = select i1 %117, i32 -1644094954, i32 -743984231
  store i32 %119, i32* %21
  br label %175

; <label>:120:                                    ; preds = %22
  %121 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %7
  %122 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %122, i64 %124
  store %"struct.std::pair.16"** %125, %"struct.std::pair.16"*** %4
  %126 = load i32, i32* @x.441
  %127 = load i32, i32* @y.442
  %128 = add i32 %126, 2020741867
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2020741867
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -112280894, i32 -743984231
  store i32 %140, i32* %21
  br label %175

; <label>:141:                                    ; preds = %22
  %142 = load volatile %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4
  ret %"struct.std::pair.16"** %142

; <label>:143:                                    ; preds = %22
  %144 = alloca %"struct.std::pair.16"**, align 8
  %145 = alloca %"struct.std::pair.16"**, align 8
  %146 = alloca %"struct.std::pair.16"**, align 8
  %147 = alloca i64, align 8
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %144, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %145, align 8
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %146, align 8
  %148 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %145, align 8
  %149 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %144, align 8
  %150 = ptrtoint %"struct.std::pair.16"** %148 to i64
  %151 = ptrtoint %"struct.std::pair.16"** %149 to i64
  %152 = sub i64 0, %151
  %153 = add i64 %150, %152
  %154 = sub i64 %150, %151
  %155 = mul i64 %153, %151
  %156 = sub i64 %150, 8147353945360539023
  %157 = sub i64 %156, %151
  %158 = add i64 %157, 8147353945360539023
  %159 = sub i64 %150, %151
  %160 = add i64 %158, 5723923032476957892
  %161 = sub i64 %160, 8
  %162 = sub i64 %161, 5723923032476957892
  %163 = sub i64 %158, 8
  %164 = mul i64 %162, 8
  %165 = shl i64 %158, 8
  %166 = sdiv exact i64 %158, 8
  store i64 %166, i64* %147, align 8
  %167 = load i64, i64* %147, align 8
  %168 = icmp ne i64 %167, 0
  store i32 1835980356, i32* %21
  br label %175

; <label>:169:                                    ; preds = %22
  %170 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %7
  %171 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %170, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %171, i64 %173
  store i32 -1644094954, i32* %21
  br label %175

; <label>:175:                                    ; preds = %169, %143, %120, %105, %95, %92, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IiiEiELb0EE7_S_baseES4_(%"struct.std::pair.16"**) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %2, align 8
  %3 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %2, align 8
  ret %"struct.std::pair.16"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair.16"**, %"struct.std::pair.16"**, %"struct.std::pair.16"**) #0 comdat {
  %4 = alloca %"struct.std::pair.16"**, align 8
  %5 = alloca %"struct.std::pair.16"**, align 8
  %6 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %4, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %5, align 8
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %6, align 8
  %7 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4, align 8
  %8 = call %"struct.std::pair.16"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"** %7)
  %9 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %5, align 8
  %10 = call %"struct.std::pair.16"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"** %9)
  %11 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %6, align 8
  %12 = call %"struct.std::pair.16"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair.16"** %11)
  %13 = call %"struct.std::pair.16"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair.16"** %8, %"struct.std::pair.16"** %10, %"struct.std::pair.16"** %12)
  ret %"struct.std::pair.16"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair.16"**, %"struct.std::pair.16"**, %"struct.std::pair.16"**) #0 comdat {
  %4 = alloca %"struct.std::pair.16"**, align 8
  %5 = alloca %"struct.std::pair.16"**, align 8
  %6 = alloca %"struct.std::pair.16"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %4, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %5, align 8
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4, align 8
  %9 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %5, align 8
  %10 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %6, align 8
  %11 = call %"struct.std::pair.16"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_(%"struct.std::pair.16"** %8, %"struct.std::pair.16"** %9, %"struct.std::pair.16"** %10)
  ret %"struct.std::pair.16"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_(%"struct.std::pair.16"**, %"struct.std::pair.16"**, %"struct.std::pair.16"**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair.16"***
  %7 = alloca %"struct.std::pair.16"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.449
  %11 = load i32, i32* @y.450
  %12 = sub i32 %10, -1880803992
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1880803992
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 29864029, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %136
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 29864029, label %24
    i32 52875537, label %32
    i32 -1615481619, label %67
    i32 -1862831454, label %70
    i32 -867085849, label %87
    i32 -1108810893, label %97
  ]

; <label>:23:                                     ; preds = %21
  br label %136

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 52875537, i32 -1108810893
  store i32 %31, i32* %20
  br label %136

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"*** %33, %"struct.std::pair.16"**** %7
  %34 = alloca %"struct.std::pair.16"**, align 8
  %35 = alloca %"struct.std::pair.16"**, align 8
  store %"struct.std::pair.16"*** %35, %"struct.std::pair.16"**** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %7
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %37, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %34, align 8
  %38 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %6
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %38, align 8
  %39 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %34, align 8
  %40 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %7
  %41 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %40, align 8
  %42 = ptrtoint %"struct.std::pair.16"** %39 to i64
  %43 = ptrtoint %"struct.std::pair.16"** %41 to i64
  %44 = add i64 %42, 998329762727464680
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 998329762727464680
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.449
  %54 = load i32, i32* @y.450
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1615481619, i32 -1108810893
  store i32 %66, i32* %20
  br label %136

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1862831454, i32 -867085849
  store i32 %69, i32* %20
  br label %136

; <label>:70:                                     ; preds = %21
  %71 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %6
  %72 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = add i64 0, 6827281971356638094
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 6827281971356638094
  %78 = sub i64 0, %74
  %79 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %72, i64 %77
  %80 = bitcast %"struct.std::pair.16"** %79 to i8*
  %81 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %7
  %82 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %81, align 8
  %83 = bitcast %"struct.std::pair.16"** %82 to i8*
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 8, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %80, i8* %83, i64 %86, i32 8, i1 false)
  store i32 -867085849, i32* %20
  br label %136

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"struct.std::pair.16"***, %"struct.std::pair.16"**** %6
  %89 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = add i64 0, 3656425460374776894
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 3656425460374776894
  %95 = sub i64 0, %91
  %96 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %89, i64 %94
  ret %"struct.std::pair.16"** %96

; <label>:97:                                     ; preds = %21
  %98 = alloca %"struct.std::pair.16"**, align 8
  %99 = alloca %"struct.std::pair.16"**, align 8
  %100 = alloca %"struct.std::pair.16"**, align 8
  %101 = alloca i64, align 8
  store %"struct.std::pair.16"** %0, %"struct.std::pair.16"*** %98, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %99, align 8
  store %"struct.std::pair.16"** %2, %"struct.std::pair.16"*** %100, align 8
  %102 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %99, align 8
  %103 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %98, align 8
  %104 = ptrtoint %"struct.std::pair.16"** %102 to i64
  %105 = ptrtoint %"struct.std::pair.16"** %103 to i64
  %106 = sub i64 0, %105
  %107 = add i64 %104, %106
  %108 = sub i64 %104, %105
  %109 = mul i64 %107, %105
  %110 = sub i64 0, -5738860250087127793
  %111 = sub i64 %110, %104
  %112 = add i64 %111, -5738860250087127793
  %113 = sub i64 0, %104
  %114 = sub i64 0, %105
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %105
  %117 = sub i64 0, %105
  %118 = add i64 %104, %117
  %119 = sub i64 %104, %105
  %120 = mul i64 %118, %105
  %121 = shl i64 %104, %105
  %122 = shl i64 %104, %105
  %123 = shl i64 %104, %105
  %124 = add i64 %104, -3121546244165073826
  %125 = sub i64 %124, %105
  %126 = sub i64 %125, -3121546244165073826
  %127 = sub i64 %104, %105
  %128 = mul i64 %126, %105
  %129 = sub i64 0, %105
  %130 = add i64 %104, %129
  %131 = sub i64 %104, %105
  %132 = shl i64 %130, 8
  %133 = sdiv exact i64 %130, 8
  store i64 %133, i64* %101, align 8
  %134 = load i64, i64* %101, align 8
  %135 = icmp ne i64 %134, 0
  store i32 52875537, i32* %20
  br label %136

; <label>:136:                                    ; preds = %97, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt4pairIS0_IiiEiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIS0_IiiEiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %9, align 8
  %11 = icmp eq %"struct.std::pair.16"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.16"* @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %"struct.std::pair.16"* @_ZNKSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.16"* @_ZNKSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.16"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.457
  %6 = load i32, i32* @y.458
  %7 = sub i32 %5, -133664270
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -133664270
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1020549113, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1020549113, label %19
    i32 7816660, label %39
    i32 1230041299, label %58
    i32 152530682, label %60
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
  %38 = select i1 %36, i32 7816660, i32 152530682
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %42, align 8
  store %"struct.std::pair.16"* %43, %"struct.std::pair.16"** %2
  %44 = load i32, i32* @x.457
  %45 = load i32, i32* @y.458
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
  %57 = select i1 %55, i32 1230041299, i32 152530682
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %2
  ret %"struct.std::pair.16"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %61, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %63, align 8
  store i32 7816660, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.459
  %3 = load i32, i32* @y.460
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
  br i1 %13, label %15, label %214

; <label>:15:                                     ; preds = %1, %214
  %16 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %16, align 8
  %17 = load %"class.std::deque"*, %"class.std::deque"** %16, align 8
  %18 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %19, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 0
  %22 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %21, align 8
  %23 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %24, i32 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 2
  %27 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %27, i64 -1
  %29 = icmp ne %"struct.std::pair.16"* %22, %28
  %30 = load i32, i32* @x.459
  %31 = load i32, i32* @y.460
  %32 = sub i32 %30, 1309666252
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1309666252
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
  br i1 %54, label %56, label %214

; <label>:56:                                     ; preds = %15
  br i1 %29, label %57, label %73

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %59 to %"class.std::allocator.13"*
  %61 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %64, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %60, %"struct.std::pair.16"* %65)
          to label %66 unwind label %211

; <label>:66:                                     ; preds = %57
  %67 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %68, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  %71 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %71, i32 1
  store %"struct.std::pair.16"* %72, %"struct.std::pair.16"** %70, align 8
  br label %169

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* @x.459
  %75 = load i32, i32* @y.460
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %229

; <label>:99:                                     ; preds = %73, %229
  %100 = load i32, i32* @x.459
  %101 = load i32, i32* @y.460
  %102 = sub i32 %100, -1053141053
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1053141053
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
  br i1 %124, label %126, label %229

; <label>:126:                                    ; preds = %99
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* %17)
          to label %127 unwind label %211

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.459
  %129 = load i32, i32* @y.460
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
  br i1 %151, label %153, label %230

; <label>:153:                                    ; preds = %127, %230
  %154 = load i32, i32* @x.459
  %155 = load i32, i32* @y.460
  %156 = add i32 %154, 1134566398
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1134566398
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %230

; <label>:168:                                    ; preds = %153
  br label %169

; <label>:169:                                    ; preds = %168, %66
  %170 = load i32, i32* @x.459
  %171 = load i32, i32* @y.460
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %231

; <label>:183:                                    ; preds = %169, %231
  %184 = load i32, i32* @x.459
  %185 = load i32, i32* @y.460
  %186 = sub i32 %184, 61997605
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 61997605
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %231

; <label>:210:                                    ; preds = %183
  ret void

; <label>:211:                                    ; preds = %126, %57
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  call void @__clang_call_terminate(i8* %213) #10
  unreachable

; <label>:214:                                    ; preds = %15, %1
  %215 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %215, align 8
  %216 = load %"class.std::deque"*, %"class.std::deque"** %215, align 8
  %217 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %218, i32 0, i32 2
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i32 0, i32 0
  %221 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %220, align 8
  %222 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %223, i32 0, i32 2
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %224, i32 0, i32 2
  %226 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %226, i64 -1
  %228 = icmp ne %"struct.std::pair.16"* %221, %227
  br label %15

; <label>:229:                                    ; preds = %99, %73
  br label %99

; <label>:230:                                    ; preds = %153, %127
  br label %153

; <label>:231:                                    ; preds = %183, %169
  br label %183
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1), %"struct.std::pair.16"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.461
  %6 = load i32, i32* @y.462
  %7 = add i32 %5, -1977352469
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1977352469
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1441244875, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1441244875, label %19
    i32 -1204361300, label %27
    i32 1511240004, label %48
    i32 -1632366276, label %49
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
  %26 = select i1 %24, i32 -1204361300, i32 -1632366276
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.13"*, align 8
  %29 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %28, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %29, align 8
  %30 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %28, align 8
  %31 = bitcast %"class.std::allocator.13"* %30 to %"class.__gnu_cxx::new_allocator.14"*
  %32 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %31, %"struct.std::pair.16"* %32)
  %33 = load i32, i32* @x.461
  %34 = load i32, i32* @y.462
  %35 = sub i32 %33, -350283050
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -350283050
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1511240004, i32 -1632366276
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.13"*, align 8
  %51 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %50, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %51, align 8
  %52 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %50, align 8
  %53 = bitcast %"class.std::allocator.13"* %52 to %"class.__gnu_cxx::new_allocator.14"*
  %54 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %53, %"struct.std::pair.16"* %54)
  store i32 -1204361300, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.463
  %5 = load i32, i32* @y.464
  %6 = sub i32 %4, 322434169
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 322434169
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -905964723, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -905964723, label %18
    i32 1742660893, label %38
    i32 -1935480613, label %99
    i32 -881691219, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %134

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
  %37 = select i1 %35, i32 1742660893, i32 -881691219
  store i32 %37, i32* %14
  br label %134

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %41) #3
  %43 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %46, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %42, %"struct.std::pair.16"* %47)
  %48 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %49 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %50, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 1
  %53 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %52, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %48, %"struct.std::pair.16"* %53) #3
  %54 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %55, i32 0, i32 2
  %57 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %58, i32 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %61, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %56, %"struct.std::pair.16"** %62) #3
  %63 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %64, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %66, align 8
  %68 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store %"struct.std::pair.16"* %67, %"struct.std::pair.16"** %71, align 8
  %72 = load i32, i32* @x.463
  %73 = load i32, i32* @y.464
  %74 = add i32 %72, -565991606
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -565991606
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1935480613, i32 -881691219
  store i32 %98, i32* %14
  br label %134

; <label>:99:                                     ; preds = %15
  ret void

; <label>:100:                                    ; preds = %15
  %101 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %101, align 8
  %102 = load %"class.std::deque"*, %"class.std::deque"** %101, align 8
  %103 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %104 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %103) #3
  %105 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %106, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 0
  %109 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %108, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %104, %"struct.std::pair.16"* %109)
  %110 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %111 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %112, i32 0, i32 2
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 1
  %115 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %114, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %110, %"struct.std::pair.16"* %115) #3
  %116 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %117, i32 0, i32 2
  %119 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %120, i32 0, i32 2
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %121, i32 0, i32 3
  %123 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %123, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %118, %"struct.std::pair.16"** %124) #3
  %125 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %126, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %127, i32 0, i32 1
  %129 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %128, align 8
  %130 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %131, i32 0, i32 2
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %132, i32 0, i32 0
  store %"struct.std::pair.16"* %129, %"struct.std::pair.16"** %133, align 8
  store i32 1742660893, i32* %14
  br label %134

; <label>:134:                                    ; preds = %100, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.14"*, %"struct.std::pair.16"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090687672.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
