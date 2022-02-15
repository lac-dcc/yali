; ModuleID = 'Project_CodeNet_C++1400/p03725/s013453723.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s013453723.cpp"
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
%class.anon = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.18" = type { i32 }
%"struct.std::_Head_base.19" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Tuple_impl.22", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.25" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { i32* }
%"struct.std::_Head_base.25" = type { i32* }
%"struct.std::_Head_base.26" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::allocator.27" = type { i8 }
%"class.__gnu_cxx::new_allocator.28" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_Z4mk2dIiESt6vectorIS0_IT_SaIS1_EESaIS3_EEmmRKS1_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EEC2Ev = comdat any

$_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE7emplaceIJRiS7_S7_EEEvDpOT_ = comdat any

$_ZNKSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE5emptyEv = comdat any

$_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEvEERS1_RKS_IJDpT_EE = comdat any

$_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE7emplaceIJRiS7_iEEEvDpOT_ = comdat any

$_Z3finIiEvRKT_ = comdat any

$_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

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

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt5tupleIJiiiEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE8allocateERS3_m = comdat any

$_ZNSaIPSt5tupleIJiiiEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt5tupleIJiiiEEEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt5tupleIJiiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2ERKS4_ = comdat any

$_ZSt4moveIRSt5dequeISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EEC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2EOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt5tupleIJiiiEEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_implC2EOS2_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt5tupleIJiiiEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2ERKS3_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt5tupleIJiiiEERS2_PS2_EEvRT_S7_ = comdat any

$_ZSt4swapIPPSt5tupleIJiiiEEEvRT_S5_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJiiiEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt4moveIRPPSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JRiS5_S5_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JRiS5_S5_EEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJiiiEEC2IJRiS2_S2_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt5tupleIJiiiEES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPSt5tupleIJiiiEES3_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPSt5tupleIJiiiEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPSt5tupleIJiiiEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJiiiEEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIPPSt5tupleIJiiiEELb0EE7_S_baseES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJiiiEEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE5emptyEv = comdat any

$_ZSteqISt5tupleIJiiiEERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

$_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EdeEv = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJiiiEEERS1_RKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JRiS5_iEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JRiS5_iEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJiiiEEC2IJRiS2_iEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_iEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE2dh = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE2dw = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013453723.cpp, i8* null }]
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
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::queue", align 8
  %19 = alloca %"class.std::deque", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::tuple.20", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %3)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %4)
  %42 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  store i32* %2, i32** %42, align 8
  %43 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 1
  store i32* %3, i32** %43, align 8
  %44 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  store i32* %4, i32** %44, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %6, i64 %46, %"class.std::allocator"* dereferenceable(1) %7)
          to label %47 unwind label %226

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 267230846
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 267230846
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
  br i1 %72, label %74, label %1113

; <label>:74:                                     ; preds = %47, %1113
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %7) #3
  store i32 0, i32* %12, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 709907925
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 709907925
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
  br i1 %99, label %101, label %1113

; <label>:101:                                    ; preds = %74
  br label %102

; <label>:102:                                    ; preds = %294, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -679907937
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -679907937
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %1114

; <label>:129:                                    ; preds = %102, %1114
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 272123808
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 272123808
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
  br i1 %157, label %159, label %1114

; <label>:159:                                    ; preds = %129
  br i1 %132, label %160, label %301

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %6, i64 %162) #3
  %164 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %163)
          to label %165 unwind label %230

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -128260601
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -128260601
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %1118

; <label>:192:                                    ; preds = %165, %1118
  store i32 0, i32* %13, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1724581817
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1724581817
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %1118

; <label>:207:                                    ; preds = %192
  br label %208

; <label>:208:                                    ; preds = %292, %207
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %293

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %6, i64 %214) #3
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %215, i64 %217)
          to label %219 unwind label %230

; <label>:219:                                    ; preds = %212
  %220 = load i8, i8* %218, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 83
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %12, align 4
  store i32 %224, i32* %10, align 4
  %225 = load i32, i32* %13, align 4
  store i32 %225, i32* %11, align 4
  br label %234

; <label>:226:                                    ; preds = %0
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %8, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %9, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %7) #3
  br label %1108

; <label>:230:                                    ; preds = %359, %212, %160
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %8, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %9, align 4
  br label %1053

; <label>:234:                                    ; preds = %223, %219
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %1119

; <label>:261:                                    ; preds = %235, %1119
  %262 = load i32, i32* %13, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %13, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1554809188
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1554809188
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %1119

; <label>:292:                                    ; preds = %261
  br label %208

; <label>:293:                                    ; preds = %208
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %12, align 4
  br label %102

; <label>:301:                                    ; preds = %159
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %1125

; <label>:327:                                    ; preds = %301, %1125
  %328 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* bitcast ([4 x i32]* @_ZZ4mainE2dh to i8*), i64 16, i32 16, i1 false)
  %329 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* bitcast ([4 x i32]* @_ZZ4mainE2dw to i8*), i64 16, i32 16, i1 false)
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  store i32 -100, i32* %17, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %1125

; <label>:359:                                    ; preds = %327
  invoke void @_Z4mk2dIiESt6vectorIS0_IT_SaIS1_EESaIS3_EEmmRKS1_(%"class.std::vector.3"* sret %16, i64 %331, i64 %333, i32* dereferenceable(4) %17)
          to label %360 unwind label %230

; <label>:360:                                    ; preds = %359
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::deque"* %19)
          to label %361 unwind label %467

; <label>:361:                                    ; preds = %360
  invoke void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %18, %"class.std::deque"* dereferenceable(80) %19)
          to label %362 unwind label %512

; <label>:362:                                    ; preds = %361
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* %19) #3
  invoke void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE7emplaceIJRiS7_S7_EEEvDpOT_(%"class.std::queue"* %18, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %4)
          to label %363 unwind label %569

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -704327541
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -704327541
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %1132

; <label>:378:                                    ; preds = %363, %1132
  %379 = load i32, i32* %2, align 4
  %380 = load i32, i32* %3, align 4
  %381 = add i32 %379, 634777812
  %382 = add i32 %381, %380
  %383 = sub i32 %382, 634777812
  %384 = add nsw i32 %379, %380
  store i32 %383, i32* %20, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1917828694
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1917828694
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  br i1 %409, label %411, label %1132

; <label>:411:                                    ; preds = %378
  br label %412

; <label>:412:                                    ; preds = %948, %748, %466, %411
  %413 = invoke zeroext i1 @_ZNKSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %18)
          to label %414 unwind label %569

; <label>:414:                                    ; preds = %412
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1549346804
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1549346804
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %1153

; <label>:429:                                    ; preds = %414, %1153
  %430 = xor i1 %413, true
  %431 = and i1 true, %430
  %432 = xor i1 true, true
  %433 = and i1 %413, %432
  %434 = or i1 %431, %433
  %435 = xor i1 %413, true
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -177543987
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -177543987
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %1153

; <label>:450:                                    ; preds = %429
  br i1 %434, label %451, label %949

; <label>:451:                                    ; preds = %450
  %452 = invoke dereferenceable(12) %"class.std::tuple"* @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %18)
          to label %453 unwind label %569

; <label>:453:                                    ; preds = %451
  call void @_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_(%"class.std::tuple.20"* sret %24, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22, i32* dereferenceable(4) %23) #3
  %454 = invoke dereferenceable(24) %"class.std::tuple.20"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.20"* %24, %"class.std::tuple"* dereferenceable(12) %452)
          to label %455 unwind label %569

; <label>:455:                                    ; preds = %453
  invoke void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %18)
          to label %456 unwind label %569

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %23, align 4
  %458 = load i32, i32* %21, align 4
  %459 = sext i32 %458 to i64
  %460 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.3"* %16, i64 %459) #3
  %461 = load i32, i32* %22, align 4
  %462 = sext i32 %461 to i64
  %463 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %460, i64 %462) #3
  %464 = load i32, i32* %463, align 4
  %465 = icmp sle i32 %457, %464
  br i1 %465, label %466, label %613

; <label>:466:                                    ; preds = %456
  br label %412

; <label>:467:                                    ; preds = %360
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  br i1 %479, label %481, label %1183

; <label>:481:                                    ; preds = %467, %1183
  %482 = landingpad { i8*, i32 }
          cleanup
  %483 = extractvalue { i8*, i32 } %482, 0
  store i8* %483, i8** %8, align 8
  %484 = extractvalue { i8*, i32 } %482, 1
  store i32 %484, i32* %9, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 589532511
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 589532511
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %1183

; <label>:511:                                    ; preds = %481
  br label %1052

; <label>:512:                                    ; preds = %361
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1810341012
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1810341012
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %1187

; <label>:539:                                    ; preds = %512, %1187
  %540 = landingpad { i8*, i32 }
          cleanup
  %541 = extractvalue { i8*, i32 } %540, 0
  store i8* %541, i8** %8, align 8
  %542 = extractvalue { i8*, i32 } %540, 1
  store i32 %542, i32* %9, align 4
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* %19) #3
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
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
  br i1 %566, label %568, label %1187

; <label>:568:                                    ; preds = %539
  br label %1052

; <label>:569:                                    ; preds = %996, %858, %783, %659, %613, %455, %453, %451, %412, %362
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %1191

; <label>:595:                                    ; preds = %569, %1191
  %596 = landingpad { i8*, i32 }
          cleanup
  %597 = extractvalue { i8*, i32 } %596, 0
  store i8* %597, i8** %8, align 8
  %598 = extractvalue { i8*, i32 } %596, 1
  store i32 %598, i32* %9, align 4
  call void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %18) #3
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  br i1 %610, label %612, label %1191

; <label>:612:                                    ; preds = %595
  br label %1052

; <label>:613:                                    ; preds = %456
  %614 = load i32, i32* %21, align 4
  %615 = load i32, i32* %22, align 4
  %616 = invoke i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %5, i32 %614, i32 %615)
          to label %617 unwind label %569

; <label>:617:                                    ; preds = %613
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -1929061404
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1929061404
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  br i1 %630, label %632, label %1195

; <label>:632:                                    ; preds = %617, %1195
  store i32 %616, i32* %25, align 4
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 1004783080
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1004783080
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  br i1 %657, label %659, label %1195

; <label>:659:                                    ; preds = %632
  %660 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %25)
          to label %661 unwind label %569

; <label>:661:                                    ; preds = %659
  %662 = load i32, i32* %660, align 4
  store i32 %662, i32* %20, align 4
  %663 = load i32, i32* %20, align 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %708

; <label>:665:                                    ; preds = %661
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1452355716
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1452355716
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  br i1 %690, label %692, label %1196

; <label>:692:                                    ; preds = %665, %1196
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 901181185
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 901181185
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  br i1 %705, label %707, label %1196

; <label>:707:                                    ; preds = %692
  br label %949

; <label>:708:                                    ; preds = %661
  %709 = load i32, i32* %23, align 4
  %710 = load i32, i32* %21, align 4
  %711 = sext i32 %710 to i64
  %712 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.3"* %16, i64 %711) #3
  %713 = load i32, i32* %22, align 4
  %714 = sext i32 %713 to i64
  %715 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %712, i64 %714) #3
  store i32 %709, i32* %715, align 4
  %716 = load i32, i32* %23, align 4
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %749

; <label>:718:                                    ; preds = %708
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -449916407
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -449916407
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  br i1 %731, label %733, label %1197

; <label>:733:                                    ; preds = %718, %1197
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, -1076266551
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1076266551
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  br i1 %746, label %748, label %1197

; <label>:748:                                    ; preds = %733
  br label %412

; <label>:749:                                    ; preds = %708
  store i32 0, i32* %26, align 4
  br label %750

; <label>:750:                                    ; preds = %901, %749
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1341804424
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1341804424
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %1198

; <label>:765:                                    ; preds = %750, %1198
  %766 = load i32, i32* %26, align 4
  %767 = icmp slt i32 %766, 4
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, -475391193
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -475391193
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  br i1 %780, label %782, label %1198

; <label>:782:                                    ; preds = %765
  br i1 %767, label %783, label %907

; <label>:783:                                    ; preds = %782
  %784 = load i32, i32* %21, align 4
  %785 = load i32, i32* %26, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 %784, %789
  %791 = add nsw i32 %784, %788
  store i32 %790, i32* %27, align 4
  %792 = load i32, i32* %22, align 4
  %793 = load i32, i32* %26, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = add i32 %792, 2136297359
  %798 = add i32 %797, %796
  %799 = sub i32 %798, 2136297359
  %800 = add nsw i32 %792, %796
  store i32 %799, i32* %28, align 4
  %801 = load i32, i32* %27, align 4
  %802 = sext i32 %801 to i64
  %803 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %6, i64 %802) #3
  %804 = load i32, i32* %28, align 4
  %805 = sext i32 %804 to i64
  %806 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %803, i64 %805)
          to label %807 unwind label %569

; <label>:807:                                    ; preds = %783
  %808 = load i8, i8* %806, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp ne i32 %809, 46
  br i1 %810, label %811, label %812

; <label>:811:                                    ; preds = %807
  br label %901

; <label>:812:                                    ; preds = %807
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = add i32 %813, 635236764
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 635236764
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  br i1 %837, label %839, label %1201

; <label>:839:                                    ; preds = %812, %1201
  %840 = load i32, i32* %23, align 4
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub nsw i32 %840, 1
  store i32 %842, i32* %29, align 4
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, -708443772
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -708443772
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  br i1 %856, label %858, label %1201

; <label>:858:                                    ; preds = %839
  invoke void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE7emplaceIJRiS7_iEEEvDpOT_(%"class.std::queue"* %18, i32* dereferenceable(4) %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
          to label %859 unwind label %569

; <label>:859:                                    ; preds = %858
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = add i32 %860, -20687980
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -20687980
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  br i1 %884, label %886, label %1223

; <label>:886:                                    ; preds = %859, %1223
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  br i1 %898, label %900, label %1223

; <label>:900:                                    ; preds = %886
  br label %901

; <label>:901:                                    ; preds = %900, %811
  %902 = load i32, i32* %26, align 4
  %903 = sub i32 %902, -291610424
  %904 = add i32 %903, 1
  %905 = add i32 %904, -291610424
  %906 = add nsw i32 %902, 1
  store i32 %905, i32* %26, align 4
  br label %750

; <label>:907:                                    ; preds = %782
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, -1276781511
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1276781511
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  br i1 %932, label %934, label %1224

; <label>:934:                                    ; preds = %907, %1224
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  br i1 %946, label %948, label %1224

; <label>:948:                                    ; preds = %934
  br label %412

; <label>:949:                                    ; preds = %707, %450
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = add i32 %950, 1436111239
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1436111239
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 false, true
  %963 = and i1 %960, false
  %964 = and i1 %958, %962
  %965 = and i1 %961, false
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 false, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  br i1 %974, label %976, label %1225

; <label>:976:                                    ; preds = %949, %1225
  %977 = load i32, i32* %20, align 4
  %978 = sub i32 %977, 166455092
  %979 = add i32 %978, 1
  %980 = add i32 %979, 166455092
  %981 = add nsw i32 %977, 1
  store i32 %980, i32* %30, align 4
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 %982, 1336110886
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 1336110886
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  br i1 %994, label %996, label %1225

; <label>:996:                                    ; preds = %976
  invoke void @_Z3finIiEvRKT_(i32* dereferenceable(4) %30)
          to label %997 unwind label %569

; <label>:997:                                    ; preds = %996
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 %998, -1151980782
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1151980782
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 false, true
  %1011 = and i1 %1008, false
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, false
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 false, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  br i1 %1022, label %1024, label %1242

; <label>:1024:                                   ; preds = %997, %1242
  store i32 0, i32* %1, align 4
  call void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %18) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* %16) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %6) #3
  %1025 = load i32, i32* %1, align 4
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  br i1 %1049, label %1051, label %1242

; <label>:1051:                                   ; preds = %1024
  ret i32 %1025

; <label>:1052:                                   ; preds = %612, %568, %511
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* %16) #3
  br label %1053

; <label>:1053:                                   ; preds = %1052, %230
  %1054 = load i32, i32* @x.1
  %1055 = load i32, i32* @y.2
  %1056 = add i32 %1054, -1814600676
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -1814600676
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 true, true
  %1067 = and i1 %1064, true
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, true
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 true, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  br i1 %1078, label %1080, label %1244

; <label>:1080:                                   ; preds = %1053, %1244
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %6) #3
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = add i32 %1081, -1050585329
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1050585329
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  br i1 %1105, label %1107, label %1244

; <label>:1107:                                   ; preds = %1080
  br label %1108

; <label>:1108:                                   ; preds = %1107, %226
  %1109 = load i8*, i8** %8, align 8
  %1110 = load i32, i32* %9, align 4
  %1111 = insertvalue { i8*, i32 } undef, i8* %1109, 0
  %1112 = insertvalue { i8*, i32 } %1111, i32 %1110, 1
  resume { i8*, i32 } %1112

; <label>:1113:                                   ; preds = %74, %47
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %7) #3
  store i32 0, i32* %12, align 4
  br label %74

; <label>:1114:                                   ; preds = %129, %102
  %1115 = load i32, i32* %12, align 4
  %1116 = load i32, i32* %2, align 4
  %1117 = icmp slt i32 %1115, %1116
  br label %129

; <label>:1118:                                   ; preds = %192, %165
  store i32 0, i32* %13, align 4
  br label %192

; <label>:1119:                                   ; preds = %261, %235
  %1120 = load i32, i32* %13, align 4
  %1121 = sub i32 %1120, -1113889220
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, -1113889220
  %1124 = add nsw i32 %1120, 1
  store i32 %1123, i32* %13, align 4
  br label %261

; <label>:1125:                                   ; preds = %327, %301
  %1126 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1126, i8* bitcast ([4 x i32]* @_ZZ4mainE2dh to i8*), i64 16, i32 16, i1 false)
  %1127 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1127, i8* bitcast ([4 x i32]* @_ZZ4mainE2dw to i8*), i64 16, i32 16, i1 false)
  %1128 = load i32, i32* %2, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = load i32, i32* %3, align 4
  %1131 = sext i32 %1130 to i64
  store i32 -100, i32* %17, align 4
  br label %327

; <label>:1132:                                   ; preds = %378, %363
  %1133 = load i32, i32* %2, align 4
  %1134 = load i32, i32* %3, align 4
  %1135 = sub i32 0, %1133
  %1136 = add i32 0, %1135
  %1137 = sub i32 0, %1133
  %1138 = sub i32 %1136, 1774501510
  %1139 = add i32 %1138, %1134
  %1140 = add i32 %1139, 1774501510
  %1141 = add i32 %1136, %1134
  %1142 = sub i32 0, 1214916581
  %1143 = sub i32 %1142, %1133
  %1144 = add i32 %1143, 1214916581
  %1145 = sub i32 0, %1133
  %1146 = sub i32 0, %1134
  %1147 = sub i32 %1144, %1146
  %1148 = add i32 %1144, %1134
  %1149 = sub i32 %1133, -2011120836
  %1150 = add i32 %1149, %1134
  %1151 = add i32 %1150, -2011120836
  %1152 = add nsw i32 %1133, %1134
  store i32 %1151, i32* %20, align 4
  br label %378

; <label>:1153:                                   ; preds = %429, %414
  %1154 = add i1 %413, true
  %1155 = sub i1 %1154, true
  %1156 = sub i1 %1155, true
  %1157 = sub i1 %413, true
  %1158 = mul i1 %1156, true
  %1159 = shl i1 %413, true
  %1160 = add i1 false, false
  %1161 = sub i1 %1160, %413
  %1162 = sub i1 %1161, false
  %1163 = sub i1 false, %413
  %1164 = add i1 %1162, true
  %1165 = add i1 %1164, true
  %1166 = sub i1 %1165, true
  %1167 = add i1 %1162, true
  %1168 = sub i1 false, true
  %1169 = add i1 %413, %1168
  %1170 = sub i1 %413, true
  %1171 = mul i1 %1169, true
  %1172 = xor i1 %413, true
  %1173 = and i1 true, %1172
  %1174 = xor i1 true, true
  %1175 = and i1 %413, %1174
  %1176 = xor i1 true, true
  %1177 = and i1 %1176, true
  %1178 = and i1 true, %1174
  %1179 = or i1 %1173, %1175
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = xor i1 %413, true
  br label %429

; <label>:1183:                                   ; preds = %481, %467
  %1184 = landingpad { i8*, i32 }
          cleanup
  %1185 = extractvalue { i8*, i32 } %1184, 0
  store i8* %1185, i8** %8, align 8
  %1186 = extractvalue { i8*, i32 } %1184, 1
  store i32 %1186, i32* %9, align 4
  br label %481

; <label>:1187:                                   ; preds = %539, %512
  %1188 = landingpad { i8*, i32 }
          cleanup
  %1189 = extractvalue { i8*, i32 } %1188, 0
  store i8* %1189, i8** %8, align 8
  %1190 = extractvalue { i8*, i32 } %1188, 1
  store i32 %1190, i32* %9, align 4
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* %19) #3
  br label %539

; <label>:1191:                                   ; preds = %595, %569
  %1192 = landingpad { i8*, i32 }
          cleanup
  %1193 = extractvalue { i8*, i32 } %1192, 0
  store i8* %1193, i8** %8, align 8
  %1194 = extractvalue { i8*, i32 } %1192, 1
  store i32 %1194, i32* %9, align 4
  call void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %18) #3
  br label %595

; <label>:1195:                                   ; preds = %632, %617
  store i32 %616, i32* %25, align 4
  br label %632

; <label>:1196:                                   ; preds = %692, %665
  br label %692

; <label>:1197:                                   ; preds = %733, %718
  br label %733

; <label>:1198:                                   ; preds = %765, %750
  %1199 = load i32, i32* %26, align 4
  %1200 = icmp slt i32 %1199, 4
  br label %765

; <label>:1201:                                   ; preds = %839, %812
  %1202 = load i32, i32* %23, align 4
  %1203 = add i32 %1202, 387867293
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 387867293
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1205, 1
  %1208 = sub i32 0, 911916341
  %1209 = sub i32 %1208, %1202
  %1210 = add i32 %1209, 911916341
  %1211 = sub i32 0, %1202
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1210, %1212
  %1214 = add i32 %1210, 1
  %1215 = sub i32 %1202, -911730100
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, -911730100
  %1218 = sub i32 %1202, 1
  %1219 = mul i32 %1217, 1
  %1220 = sub i32 0, 1
  %1221 = add i32 %1202, %1220
  %1222 = sub nsw i32 %1202, 1
  store i32 %1221, i32* %29, align 4
  br label %839

; <label>:1223:                                   ; preds = %886, %859
  br label %886

; <label>:1224:                                   ; preds = %934, %907
  br label %934

; <label>:1225:                                   ; preds = %976, %949
  %1226 = load i32, i32* %20, align 4
  %1227 = add i32 %1226, -1514714677
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, -1514714677
  %1230 = sub i32 %1226, 1
  %1231 = mul i32 %1229, 1
  %1232 = add i32 0, 1308669830
  %1233 = sub i32 %1232, %1226
  %1234 = sub i32 %1233, 1308669830
  %1235 = sub i32 0, %1226
  %1236 = sub i32 0, 1
  %1237 = sub i32 %1234, %1236
  %1238 = add i32 %1234, 1
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1226, %1239
  %1241 = add nsw i32 %1226, 1
  store i32 %1240, i32* %30, align 4
  br label %976

; <label>:1242:                                   ; preds = %1024, %997
  store i32 0, i32* %1, align 4
  call void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %18) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* %16) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %6) #3
  %1243 = load i32, i32* %1, align 4
  br label %1024

; <label>:1244:                                   ; preds = %1080, %1053
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %6) #3
  br label %1080
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
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
  br i1 %15, label %17, label %149

; <label>:17:                                     ; preds = %3, %149
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %20, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = load i64, i64* %19, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %20, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %24, i64 %25, %"class.std::allocator"* dereferenceable(1) %26)
  %27 = load i64, i64* %19, align 8
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
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
  br i1 %51, label %53, label %149

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %23, i64 %27)
          to label %54 unwind label %97

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -1971525656
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1971525656
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %160

; <label>:69:                                     ; preds = %54, %160
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -441590478
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -441590478
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %160

; <label>:96:                                     ; preds = %69
  ret void

; <label>:97:                                     ; preds = %53
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1271770158
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1271770158
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %161

; <label>:124:                                    ; preds = %97, %161
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %21, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %22, align 4
  %128 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %128) #3
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, 446575231
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 446575231
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %161

; <label>:143:                                    ; preds = %124
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i8*, i8** %21, align 8
  %146 = load i32, i32* %22, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148

; <label>:149:                                    ; preds = %17, %3
  %150 = alloca %"class.std::vector"*, align 8
  %151 = alloca i64, align 8
  %152 = alloca %"class.std::allocator"*, align 8
  %153 = alloca i8*
  %154 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %150, align 8
  store i64 %1, i64* %151, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %152, align 8
  %155 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8
  %156 = bitcast %"class.std::vector"* %155 to %"struct.std::_Vector_base"*
  %157 = load i64, i64* %151, align 8
  %158 = load %"class.std::allocator"*, %"class.std::allocator"** %152, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %156, i64 %157, %"class.std::allocator"* dereferenceable(1) %158)
  %159 = load i64, i64* %151, align 8
  br label %17

; <label>:160:                                    ; preds = %69, %54
  br label %69

; <label>:161:                                    ; preds = %124, %97
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %21, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %22, align 4
  %165 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %165) #3
  br label %124
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4mk2dIiESt6vectorIS0_IT_SaIS1_EESaIS3_EEmmRKS1_(%"class.std::vector.3"* noalias sret, i64, i64, i32* dereferenceable(4)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::allocator.5", align 1
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i32* %3, i32** %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i32*, i32** %7, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.10"* %9) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* %8, i64 %13, i32* dereferenceable(4) %14, %"class.std::allocator.10"* dereferenceable(1) %9)
          to label %15 unwind label %18

; <label>:15:                                     ; preds = %4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %9) #3
  %16 = load i64, i64* %5, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.5"* %12) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* %0, i64 %16, %"class.std::vector.8"* dereferenceable(24) %8, %"class.std::allocator.5"* dereferenceable(1) %12)
          to label %17 unwind label %22

; <label>:17:                                     ; preds = %15
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.5"* %12) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %8) #3
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %10, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %11, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %9) #3
  br label %26

; <label>:22:                                     ; preds = %15
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.5"* %12) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %8) #3
  br label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = add i32 %27, 1799046641
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1799046641
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %73

; <label>:53:                                     ; preds = %26, %73
  %54 = load i8*, i8** %10, align 8
  %55 = load i32, i32* %11, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, -330537872
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -330537872
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %53
  resume { i8*, i32 } %57

; <label>:73:                                     ; preds = %53, %26
  %74 = load i8*, i8** %10, align 8
  %75 = load i32, i32* %11, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EEC2EOS3_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.13"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  br i1 %36, label %38, label %60

; <label>:38:                                     ; preds = %12, %60
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %5, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %6, align 4
  %42 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* %42) #3
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = add i32 %43, -2017722065
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2017722065
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %60

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %59) #10
  unreachable

; <label>:60:                                     ; preds = %38, %12
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  %64 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* %64) #3
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE7emplaceIJRiS7_S7_EEEvDpOT_(%"class.std::queue"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.19
  %8 = load i32, i32* @y.20
  %9 = add i32 %7, -589149767
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -589149767
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 163427729, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 163427729, label %21
    i32 1547163775, label %41
    i32 -1459543086, label %69
    i32 871408284, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %83

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
  %40 = select i1 %38, i32 1547163775, i32 871408284
  store i32 %40, i32* %17
  br label %83

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::queue"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i32* %3, i32** %45, align 8
  %46 = load %"class.std::queue"*, %"class.std::queue"** %42, align 8
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %46, i32 0, i32 0
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32*, i32** %44, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32*, i32** %45, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %52) #3
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::deque"* %47, i32* dereferenceable(4) %49, i32* dereferenceable(4) %51, i32* dereferenceable(4) %53)
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, 1747696403
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1747696403
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1459543086, i32 871408284
  store i32 %68, i32* %17
  br label %83

; <label>:69:                                     ; preds = %18
  ret void

; <label>:70:                                     ; preds = %18
  %71 = alloca %"class.std::queue"*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %73, align 8
  store i32* %3, i32** %74, align 8
  %75 = load %"class.std::queue"*, %"class.std::queue"** %71, align 8
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %75, i32 0, i32 0
  %77 = load i32*, i32** %72, align 8
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %77) #3
  %79 = load i32*, i32** %73, align 8
  %80 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %79) #3
  %81 = load i32*, i32** %74, align 8
  %82 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %81) #3
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::deque"* %76, i32* dereferenceable(4) %78, i32* dereferenceable(4) %80, i32* dereferenceable(4) %82)
  store i32 1547163775, i32* %17
  br label %83

; <label>:83:                                     ; preds = %70, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -1082870728
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1082870728
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 404339792, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 404339792, label %19
    i32 475283384, label %39
    i32 -1744065533, label %71
    i32 590371501, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 475283384, i32 590371501
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = call dereferenceable(12) %"class.std::tuple"* @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE5frontEv(%"class.std::deque"* %42) #3
  store %"class.std::tuple"* %43, %"class.std::tuple"** %2
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = sub i32 %44, -315761954
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -315761954
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
  %70 = select i1 %68, i32 -1744065533, i32 590371501
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %74, align 8
  %75 = load %"class.std::queue"*, %"class.std::queue"** %74, align 8
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %75, i32 0, i32 0
  %77 = call dereferenceable(12) %"class.std::tuple"* @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE5frontEv(%"class.std::deque"* %76) #3
  store i32 475283384, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_(%"class.std::tuple.20"* noalias sret, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32* %3, i32** %7, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %7, align 8
  invoke void @_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.20"* %0, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %4
  ret void

; <label>:12:                                     ; preds = %4
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.20"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.20"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.20"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.20"* %0, %"class.std::tuple.20"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = bitcast %"class.std::tuple"* %6 to %"struct.std::_Tuple_impl"*
  %8 = bitcast %"class.std::tuple.20"* %5 to %"struct.std::_Tuple_impl.21"*
  %9 = call dereferenceable(24) %"struct.std::_Tuple_impl.21"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJiiiEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.21"* %8, %"struct.std::_Tuple_impl"* dereferenceable(12) %7)
  ret %"class.std::tuple.20"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
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
  store i32 1505895822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1505895822, label %17
    i32 847893031, label %25
    i32 -375926557, label %44
    i32 817402501, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 847893031, i32 817402501
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %26, align 8
  %27 = load %"class.std::queue"*, %"class.std::queue"** %26, align 8
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %27, i32 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE9pop_frontEv(%"class.std::deque"* %28) #3
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = add i32 %29, -991826748
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -991826748
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -375926557, i32 817402501
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %46, align 8
  %47 = load %"class.std::queue"*, %"class.std::queue"** %46, align 8
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %47, i32 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE9pop_frontEv(%"class.std::deque"* %48) #3
  store i32 847893031, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, 1853259382
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1853259382
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 741516342, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 741516342, label %20
    i32 -1888193815, label %40
    i32 683017612, label %64
    i32 2081486381, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -1888193815, i32 2081486381
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.3"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %44 = bitcast %"class.std::vector.3"* %43 to %"struct.std::_Vector_base.4"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::vector.8"*, %"class.std::vector.8"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %48
  store %"class.std::vector.8"* %49, %"class.std::vector.8"** %3
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
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
  %63 = select i1 %61, i32 683017612, i32 2081486381
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector.3"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.3"*, %"class.std::vector.3"** %67, align 8
  %70 = bitcast %"class.std::vector.3"* %69 to %"struct.std::_Vector_base.4"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %74
  store i32 -1888193815, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #0 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %class.anon*, %class.anon** %4, align 8
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %12 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, 1701330591
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1701330591
  %18 = sub nsw i32 %14, 1
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %17, 397909571
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 397909571
  %23 = sub nsw i32 %17, %19
  store i32 %22, i32* %8, align 4
  %24 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %28, 750052844
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 750052844
  %34 = sub nsw i32 %28, %30
  store i32 %33, i32* %9, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 2
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %38
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %38, %41
  %47 = sub i32 %45, 284133774
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 284133774
  %50 = sub nsw i32 %45, 1
  %51 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %49, %53
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
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
  store i32 -941401880, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -941401880, label %16
    i32 -359682080, label %21
    i32 2015222683, label %36
    i32 -1571686744, label %53
    i32 -145222239, label %54
    i32 674247507, label %56
    i32 -644664166, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -359682080, i32 -145222239
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.37
  %23 = load i32, i32* @y.38
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
  %35 = select i1 %33, i32 2015222683, i32 -644664166
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 %38, 1185327881
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1185327881
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1571686744, i32 -644664166
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 674247507, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 674247507, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 2015222683, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEE7emplaceIJRiS7_iEEEvDpOT_(%"class.std::queue"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  store i32 -460844399, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -460844399, label %20
    i32 -1450292673, label %40
    i32 -224770207, label %80
    i32 1028610704, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 -1450292673, i32 1028610704
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::queue"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i32* %3, i32** %44, align 8
  %45 = load %"class.std::queue"*, %"class.std::queue"** %41, align 8
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %45, i32 0, i32 0
  %47 = load i32*, i32** %42, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32*, i32** %43, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32*, i32** %44, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %51) #3
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_(%"class.std::deque"* %46, i32* dereferenceable(4) %48, i32* dereferenceable(4) %50, i32* dereferenceable(4) %52)
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = sub i32 %53, 698262482
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 698262482
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
  %79 = select i1 %77, i32 -224770207, i32 1028610704
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.std::queue"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  store i32* %3, i32** %85, align 8
  %86 = load %"class.std::queue"*, %"class.std::queue"** %82, align 8
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %86, i32 0, i32 0
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %88) #3
  %90 = load i32*, i32** %84, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32*, i32** %85, align 8
  %93 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %92) #3
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_(%"class.std::deque"* %87, i32* dereferenceable(4) %89, i32* dereferenceable(4) %91, i32* dereferenceable(4) %93)
  store i32 -1450292673, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #10
  %7 = alloca i32
  store i32 -399186001, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -399186001, label %11
    i32 1961685390, label %27
    i32 1601246512, label %42
    i32 -1641375338, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = add i32 %12, 1968256359
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1968256359
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1961685390, i32 -1641375338
  store i32 %26, i32* %7
  br label %44

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
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
  %41 = select i1 %39, i32 1601246512, i32 -1641375338
  store i32 %41, i32* %7
  br label %44

; <label>:42:                                     ; preds = %8
  ret void

; <label>:43:                                     ; preds = %8
  store i32 1961685390, i32* %7
  br label %44

; <label>:44:                                     ; preds = %43, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
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
  br i1 %13, label %15, label %108

; <label>:15:                                     ; preds = %1, %108
  %16 = alloca %"class.std::vector.3"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %16, align 8
  %19 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8
  %20 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %22, align 8
  %24 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %26, align 8
  %28 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  %29 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %28) #3
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
  %32 = add i32 %30, 1160655807
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1160655807
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
  br i1 %54, label %56, label %108

; <label>:56:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.8"* %23, %"class.std::vector.8"* %27, %"class.std::allocator.5"* dereferenceable(1) %29)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = sub i32 %60, -1597291846
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1597291846
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %123

; <label>:74:                                     ; preds = %59, %123
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %17, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %18, align 4
  %78 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %78) #3
  %79 = load i32, i32* @x.45
  %80 = load i32, i32* @y.46
  %81 = sub i32 %79, 83991177
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 83991177
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %123

; <label>:105:                                    ; preds = %74
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %107) #10
  unreachable

; <label>:108:                                    ; preds = %15, %1
  %109 = alloca %"class.std::vector.3"*, align 8
  %110 = alloca i8*
  %111 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %109, align 8
  %112 = load %"class.std::vector.3"*, %"class.std::vector.3"** %109, align 8
  %113 = bitcast %"class.std::vector.3"* %112 to %"struct.std::_Vector_base.4"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %114, i32 0, i32 0
  %116 = load %"class.std::vector.8"*, %"class.std::vector.8"** %115, align 8
  %117 = bitcast %"class.std::vector.3"* %112 to %"struct.std::_Vector_base.4"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %"class.std::vector.8"*, %"class.std::vector.8"** %119, align 8
  %121 = bitcast %"class.std::vector.3"* %112 to %"struct.std::_Vector_base.4"*
  %122 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %121) #3
  br label %15

; <label>:123:                                    ; preds = %74, %59
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %17, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %18, align 4
  %127 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %127) #3
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
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
  br i1 %13, label %15, label %125

; <label>:15:                                     ; preds = %1, %125
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 %30, -2049914016
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2049914016
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %125

; <label>:44:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %45 unwind label %76

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
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
  br i1 %57, label %59, label %140

; <label>:59:                                     ; preds = %45, %140
  %60 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %60) #3
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = add i32 %61, 1596366150
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1596366150
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %140

; <label>:75:                                     ; preds = %59
  ret void

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* @x.47
  %78 = load i32, i32* @y.48
  %79 = sub i32 %77, 316711545
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 316711545
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
  br i1 %101, label %103, label %142

; <label>:103:                                    ; preds = %76, %142
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %17, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %18, align 4
  %107 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %107) #3
  %108 = load i32, i32* @x.47
  %109 = load i32, i32* @y.48
  %110 = sub i32 %108, 1556176036
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1556176036
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %142

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %124) #10
  unreachable

; <label>:125:                                    ; preds = %15, %1
  %126 = alloca %"class.std::vector"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %126, align 8
  %129 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8
  %130 = bitcast %"class.std::vector"* %129 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %132, align 8
  %134 = bitcast %"class.std::vector"* %129 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %135, i32 0, i32 1
  %137 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %136, align 8
  %138 = bitcast %"class.std::vector"* %129 to %"struct.std::_Vector_base"*
  %139 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %138) #3
  br label %15

; <label>:140:                                    ; preds = %59, %45
  %141 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %141) #3
  br label %59

; <label>:142:                                    ; preds = %103, %76
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %17, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %18, align 4
  %146 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %146) #3
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %67

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %76

; <label>:39:                                     ; preds = %13, %76
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 %40, 904204157
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 904204157
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
  br i1 %64, label %66, label %76

; <label>:66:                                     ; preds = %39
  ret void

; <label>:67:                                     ; preds = %3
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8*, i8** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %39, %13
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, -161900021
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -161900021
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %103

; <label>:16:                                     ; preds = %1, %103
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %30 = ptrtoint %"class.std::__cxx11::basic_string"* %26 to i64
  %31 = ptrtoint %"class.std::__cxx11::basic_string"* %29 to i64
  %32 = add i64 %30, 7914952092789947265
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 7914952092789947265
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 32
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
  %39 = add i32 %37, 216544279
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 216544279
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
  br i1 %61, label %63, label %103

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %20, %"class.std::__cxx11::basic_string"* %23, i64 %36)
          to label %64 unwind label %96

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.57
  %66 = load i32, i32* @y.58
  %67 = add i32 %65, -959779236
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -959779236
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %151

; <label>:79:                                     ; preds = %64, %151
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %80) #3
  %81 = load i32, i32* @x.57
  %82 = load i32, i32* @y.58
  %83 = sub i32 %81, 1369981140
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1369981140
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %151

; <label>:95:                                     ; preds = %79
  ret void

; <label>:96:                                     ; preds = %63
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %18, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %19, align 4
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %100) #3
  br label %101

; <label>:101:                                    ; preds = %96
  %102 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %102) #10
  unreachable

; <label>:103:                                    ; preds = %16, %1
  %104 = alloca %"struct.std::_Vector_base"*, align 8
  %105 = alloca i8*
  %106 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %104, align 8
  %107 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %104, align 8
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %108, i32 0, i32 0
  %110 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %111, i32 0, i32 2
  %113 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %112, align 8
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %114, i32 0, i32 0
  %116 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %115, align 8
  %117 = ptrtoint %"class.std::__cxx11::basic_string"* %113 to i64
  %118 = ptrtoint %"class.std::__cxx11::basic_string"* %116 to i64
  %119 = sub i64 0, %117
  %120 = add i64 0, %119
  %121 = sub i64 0, %117
  %122 = sub i64 %120, -574503125162412812
  %123 = add i64 %122, %118
  %124 = add i64 %123, -574503125162412812
  %125 = add i64 %120, %118
  %126 = add i64 %117, -4287635464408936204
  %127 = sub i64 %126, %118
  %128 = sub i64 %127, -4287635464408936204
  %129 = sub i64 %117, %118
  %130 = mul i64 %128, %118
  %131 = sub i64 0, %117
  %132 = add i64 0, %131
  %133 = sub i64 0, %117
  %134 = add i64 %132, -7547957466894386572
  %135 = add i64 %134, %118
  %136 = sub i64 %135, -7547957466894386572
  %137 = add i64 %132, %118
  %138 = sub i64 %117, 4418452883971844458
  %139 = sub i64 %138, %118
  %140 = add i64 %139, 4418452883971844458
  %141 = sub i64 %117, %118
  %142 = sub i64 0, %140
  %143 = add i64 0, %142
  %144 = sub i64 0, %140
  %145 = sub i64 0, %143
  %146 = sub i64 0, 32
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 32
  %150 = sdiv exact i64 %140, 32
  br label %16

; <label>:151:                                    ; preds = %79, %64
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %152) #3
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 196147064, i32* %10
  %11 = alloca %"class.std::__cxx11::basic_string"*
  br label %12

; <label>:12:                                     ; preds = %2, %132
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 196147064, label %15
    i32 -1324725445, label %19
    i32 811705973, label %34
    i32 1958338664, label %66
    i32 -1386927705, label %68
    i32 1191714013, label %95
    i32 -1783284836, label %122
    i32 -2074585946, label %123
    i32 -1483676805, label %125
    i32 -1447803752, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1324725445, i32 -1386927705
  store i32 %18, i32* %10
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.69
  %21 = load i32, i32* @y.70
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
  %33 = select i1 %31, i32 811705973, i32 -1483676805
  store i32 %33, i32* %10
  br label %132

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %7, align 8
  %39 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %3
  %40 = load i32, i32* @x.69
  %41 = load i32, i32* @y.70
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1958338664, i32 -1483676805
  store i32 %65, i32* %10
  br label %132

; <label>:66:                                     ; preds = %12
  store i32 -2074585946, i32* %10
  %67 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"** %11
  br label %132

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.69
  %70 = load i32, i32* @y.70
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 1191714013, i32 -1447803752
  store i32 %94, i32* %10
  br label %132

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.69
  %97 = load i32, i32* @y.70
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1783284836, i32 -1447803752
  store i32 %121, i32* %10
  br label %132

; <label>:122:                                    ; preds = %12
  store i32 -2074585946, i32* %10
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %11
  br label %132

; <label>:123:                                    ; preds = %12
  %124 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  ret %"class.std::__cxx11::basic_string"* %124

; <label>:125:                                    ; preds = %12
  %126 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %127 to %"class.std::allocator"*
  %129 = load i64, i64* %7, align 8
  %130 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %128, i64 %129)
  store i32 811705973, i32* %10
  br label %132

; <label>:131:                                    ; preds = %12
  store i32 1191714013, i32* %10
  br label %132

; <label>:132:                                    ; preds = %131, %125, %122, %95, %68, %66, %34, %19, %15, %14
  br label %12
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
  store i32 -139680138, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -139680138, label %17
    i32 -1905137540, label %22
    i32 1342747719, label %50
    i32 -1673898594, label %77
    i32 -552981027, label %78
    i32 -73393738, label %94
    i32 -949367346, label %126
    i32 -1868770650, label %128
    i32 328328994, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1905137540, i32 -552981027
  store i32 %21, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.73
  %24 = load i32, i32* @y.74
  %25 = add i32 %23, 1845857844
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1845857844
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
  %49 = select i1 %47, i32 1342747719, i32 -1868770650
  store i32 %49, i32* %13
  br label %166

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
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
  %76 = select i1 %74, i32 -1673898594, i32 -1868770650
  store i32 %76, i32* %13
  br label %166

; <label>:77:                                     ; preds = %14
  unreachable

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.73
  %80 = load i32, i32* @y.74
  %81 = sub i32 %79, -1113816012
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1113816012
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -73393738, i32 328328994
  store i32 %93, i32* %13
  br label %166

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = mul i64 %95, 32
  %97 = call i8* @_Znwm(i64 %96)
  %98 = bitcast i8* %97 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %98, %"class.std::__cxx11::basic_string"** %4
  %99 = load i32, i32* @x.73
  %100 = load i32, i32* @y.74
  %101 = add i32 %99, -472565281
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -472565281
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
  %125 = select i1 %123, i32 -949367346, i32 328328994
  store i32 %125, i32* %13
  br label %166

; <label>:126:                                    ; preds = %14
  %127 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %127

; <label>:128:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1342747719, i32* %13
  br label %166

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = shl i64 %130, 32
  %132 = sub i64 0, 32
  %133 = add i64 %130, %132
  %134 = sub i64 %130, 32
  %135 = mul i64 %133, 32
  %136 = shl i64 %130, 32
  %137 = sub i64 0, 32
  %138 = add i64 %130, %137
  %139 = sub i64 %130, 32
  %140 = mul i64 %138, 32
  %141 = sub i64 0, 32
  %142 = add i64 %130, %141
  %143 = sub i64 %130, 32
  %144 = mul i64 %142, 32
  %145 = add i64 0, 6261857068687205731
  %146 = sub i64 %145, %130
  %147 = sub i64 %146, 6261857068687205731
  %148 = sub i64 0, %130
  %149 = add i64 %147, -1887196377165878764
  %150 = add i64 %149, 32
  %151 = sub i64 %150, -1887196377165878764
  %152 = add i64 %147, 32
  %153 = sub i64 0, 3688773681089126246
  %154 = sub i64 %153, %130
  %155 = add i64 %154, 3688773681089126246
  %156 = sub i64 0, %130
  %157 = sub i64 0, %155
  %158 = sub i64 0, 32
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 32
  %162 = shl i64 %130, 32
  %163 = mul i64 %130, 32
  %164 = call i8* @_Znwm(i64 %163)
  %165 = bitcast i8* %164 to %"class.std::__cxx11::basic_string"*
  store i32 -73393738, i32* %13
  br label %166

; <label>:166:                                    ; preds = %129, %128, %94, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
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
  store i32 1035335885, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1035335885, label %20
    i32 899846040, label %40
    i32 1477547462, label %61
    i32 -1351991922, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 899846040, i32 -1351991922
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %44, i64 %45)
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %4
  %47 = load i32, i32* @x.77
  %48 = load i32, i32* @y.78
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
  %60 = select i1 %58, i32 1477547462, i32 -1351991922
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %64, align 8
  store i64 %1, i64* %65, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %66, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %67, i64 %68)
  store i32 899846040, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  ret %"class.std::__cxx11::basic_string"* %8
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

; <label>:9:                                      ; preds = %57, %2
  %10 = load i32, i32* @x.83
  %11 = load i32, i32* @y.84
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %297

; <label>:23:                                     ; preds = %9, %297
  %24 = load i64, i64* %4, align 8
  %25 = icmp ugt i64 %24, 0
  %26 = load i32, i32* @x.83
  %27 = load i32, i32* @y.84
  %28 = add i32 %26, -214122712
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -214122712
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  br i1 %50, label %52, label %297

; <label>:52:                                     ; preds = %23
  br i1 %25, label %53, label %75

; <label>:53:                                     ; preds = %52
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %55 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %54) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %55)
          to label %56 unwind label %65

; <label>:56:                                     ; preds = %53
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %4, align 8
  %59 = add i64 %58, -1070489752159923616
  %60 = add i64 %59, -1
  %61 = sub i64 %60, -1070489752159923616
  %62 = add i64 %58, -1
  store i64 %61, i64* %4, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i32 1
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %9

; <label>:65:                                     ; preds = %53
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %6, align 8
  %71 = call i8* @__cxa_begin_catch(i8* %70) #3
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"* %73)
          to label %74 unwind label %131

; <label>:74:                                     ; preds = %69
  invoke void @__cxa_rethrow() #13
          to label %267 unwind label %131

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* @x.83
  %77 = load i32, i32* @y.84
  %78 = sub i32 %76, -2112337277
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2112337277
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
  br i1 %100, label %102, label %300

; <label>:102:                                    ; preds = %75, %300
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %104 = load i32, i32* @x.83
  %105 = load i32, i32* @y.84
  %106 = sub i32 %104, 1342032003
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1342032003
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %300

; <label>:130:                                    ; preds = %102
  ret %"class.std::__cxx11::basic_string"* %103

; <label>:131:                                    ; preds = %74, %69
  %132 = load i32, i32* @x.83
  %133 = load i32, i32* @y.84
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %302

; <label>:157:                                    ; preds = %131, %302
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %6, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* @x.83
  %162 = load i32, i32* @y.84
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
  br i1 %172, label %174, label %302

; <label>:174:                                    ; preds = %157
  invoke void @__cxa_end_catch()
          to label %175 unwind label %211

; <label>:175:                                    ; preds = %174
  br label %177
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* @x.83
  %179 = load i32, i32* @y.84
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
  br i1 %189, label %191, label %306

; <label>:191:                                    ; preds = %177, %306
  %192 = load i8*, i8** %6, align 8
  %193 = load i32, i32* %7, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  %196 = load i32, i32* @x.83
  %197 = load i32, i32* @y.84
  %198 = add i32 %196, -22212352
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -22212352
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %306

; <label>:210:                                    ; preds = %191
  resume { i8*, i32 } %195

; <label>:211:                                    ; preds = %174
  %212 = load i32, i32* @x.83
  %213 = load i32, i32* @y.84
  %214 = sub i32 %212, 2134636088
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2134636088
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %311

; <label>:238:                                    ; preds = %211, %311
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #10
  %241 = load i32, i32* @x.83
  %242 = load i32, i32* @y.84
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %311

; <label>:266:                                    ; preds = %238
  unreachable

; <label>:267:                                    ; preds = %74
  %268 = load i32, i32* @x.83
  %269 = load i32, i32* @y.84
  %270 = sub i32 %268, 1552155601
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1552155601
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %314

; <label>:282:                                    ; preds = %267, %314
  %283 = load i32, i32* @x.83
  %284 = load i32, i32* @y.84
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
  br i1 %294, label %296, label %314

; <label>:296:                                    ; preds = %282
  unreachable

; <label>:297:                                    ; preds = %23, %9
  %298 = load i64, i64* %4, align 8
  %299 = icmp ugt i64 %298, 0
  br label %23

; <label>:300:                                    ; preds = %102, %75
  %301 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %102

; <label>:302:                                    ; preds = %157, %131
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %6, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %7, align 4
  br label %157

; <label>:306:                                    ; preds = %191, %177
  %307 = load i8*, i8** %6, align 8
  %308 = load i32, i32* %7, align 4
  %309 = insertvalue { i8*, i32 } undef, i8* %307, 0
  %310 = insertvalue { i8*, i32 } %309, i32 %308, 1
  br label %191

; <label>:311:                                    ; preds = %238, %211
  %312 = landingpad { i8*, i32 }
          catch i8* null
  %313 = extractvalue { i8*, i32 } %312, 0
  call void @__clang_call_terminate(i8* %313) #10
  br label %238

; <label>:314:                                    ; preds = %282, %267
  br label %282
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
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
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6)
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = alloca i32
  store i32 537493102, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 537493102, label %9
    i32 -327673401, label %14
    i32 -1767560685, label %17
    i32 1711621843, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp ne %"class.std::__cxx11::basic_string"* %10, %11
  %13 = select i1 %12, i32 -327673401, i32 1711621843
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %16)
  store i32 -1767560685, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 1
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %3, align 8
  store i32 537493102, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
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
  store i32 1123190998, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1123190998, label %15
    i32 -1364312762, label %19
    i32 43942298, label %25
    i32 -222842648, label %53
    i32 -1276370864, label %69
    i32 230212794, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 -1364312762, i32 43942298
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::__cxx11::basic_string"* %23, i64 %24)
  store i32 43942298, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.97
  %27 = load i32, i32* @y.98
  %28 = add i32 %26, -2019285052
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2019285052
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
  %52 = select i1 %50, i32 -222842648, i32 230212794
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.97
  %55 = load i32, i32* @y.98
  %56 = sub i32 %54, -5672708
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -5672708
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1276370864, i32 230212794
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -222842648, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
  %8 = add i32 %6, 301918722
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 301918722
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -49036473, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -49036473, label %20
    i32 -309169420, label %40
    i32 1961876563, label %75
    i32 -491285102, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 -309169420, i32 -491285102
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %45, %"class.std::__cxx11::basic_string"* %46, i64 %47)
  %48 = load i32, i32* @x.99
  %49 = load i32, i32* @y.100
  %50 = add i32 %48, -1315722977
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1315722977
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
  %74 = select i1 %72, i32 1961876563, i32 -491285102
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %81, %"class.std::__cxx11::basic_string"* %82, i64 %83)
  store i32 -309169420, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.103
  %7 = load i32, i32* @y.104
  %8 = add i32 %6, -1853965294
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1853965294
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 744022967, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 744022967, label %20
    i32 444679769, label %28
    i32 -620781949, label %61
    i32 1289176487, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 444679769, i32 1289176487
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* %33)
  %34 = load i32, i32* @x.103
  %35 = load i32, i32* @y.104
  %36 = add i32 %34, 271254603
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 271254603
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
  %60 = select i1 %58, i32 -620781949, i32 1289176487
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %63, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"* %67)
  store i32 444679769, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"*, i64, i32* dereferenceable(4), %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %12 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.9"* %12, i64 %13, %"class.std::allocator.10"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.107
  %20 = load i32, i32* @y.108
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
  br i1 %30, label %32, label %69

; <label>:32:                                     ; preds = %18, %69
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  %36 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %36) #3
  %37 = load i32, i32* @x.107
  %38 = load i32, i32* @y.108
  %39 = add i32 %37, -988999265
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -988999265
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
  br i1 %61, label %63, label %69

; <label>:63:                                     ; preds = %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %9, align 8
  %66 = load i32, i32* %10, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %32, %18
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %9, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %10, align 4
  %73 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %73) #3
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"*, i64, %"class.std::vector.8"* dereferenceable(24), %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %12 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.4"* %12, i64 %13, %"class.std::allocator.5"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* %11, i64 %15, %"class.std::vector.8"* dereferenceable(24) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.113
  %20 = load i32, i32* @y.114
  %21 = add i32 %19, -979060376
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -979060376
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %111

; <label>:45:                                     ; preds = %18, %111
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  %49 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %49) #3
  %50 = load i32, i32* @x.113
  %51 = load i32, i32* @y.114
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
  br i1 %73, label %75, label %111

; <label>:75:                                     ; preds = %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.113
  %78 = load i32, i32* @y.114
  %79 = sub i32 %77, 731911467
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 731911467
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %116

; <label>:91:                                     ; preds = %76, %116
  %92 = load i8*, i8** %9, align 8
  %93 = load i32, i32* %10, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  %96 = load i32, i32* @x.113
  %97 = load i32, i32* @y.114
  %98 = sub i32 %96, -1393754571
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1393754571
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %116

; <label>:110:                                    ; preds = %91
  resume { i8*, i32 } %95

; <label>:111:                                    ; preds = %45, %18
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %9, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %10, align 4
  %115 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %115) #3
  br label %45

; <label>:116:                                    ; preds = %91, %76
  %117 = load i8*, i8** %9, align 8
  %118 = load i32, i32* %10, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.10"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.117
  %25 = load i32, i32* @y.118
  %26 = sub i32 %24, -294070420
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -294070420
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
  br i1 %48, label %50, label %79

; <label>:50:                                     ; preds = %23, %79
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #10
  %52 = load i32, i32* @x.117
  %53 = load i32, i32* @y.118
  %54 = sub i32 %52, -1042331269
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1042331269
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %79

; <label>:78:                                     ; preds = %50
  unreachable

; <label>:79:                                     ; preds = %50, %23
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #10
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.9"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.121
  %5 = load i32, i32* @y.122
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %64

; <label>:29:                                     ; preds = %3, %64
  %30 = alloca %"struct.std::_Vector_base.9"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.10"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %32, align 8
  %35 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %32, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, %"class.std::allocator.10"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.121
  %40 = load i32, i32* @y.122
  %41 = sub i32 %39, 883782222
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 883782222
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %64

; <label>:53:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %35, i64 %38)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %53
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %33, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %34, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %33, align 8
  %61 = load i32, i32* %34, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %29, %3
  %65 = alloca %"struct.std::_Vector_base.9"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator.10"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %67, align 8
  %70 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %65, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %70, i32 0, i32 0
  %72 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %67, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, %"class.std::allocator.10"* dereferenceable(1) %72) #3
  %73 = load i64, i64* %66, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.10"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.125
  %3 = load i32, i32* @y.126
  %4 = add i32 %2, -715488558
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -715488558
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
  br i1 %26, label %28, label %85

; <label>:28:                                     ; preds = %1, %85
  %29 = alloca %"struct.std::_Vector_base.9"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %29, align 8
  %32 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, 6138357454155974210
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 6138357454155974210
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.125
  %50 = load i32, i32* @y.126
  %51 = add i32 %49, 1433385162
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1433385162
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
  br i1 %73, label %75, label %85

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"* %32, i32* %35, i64 %48)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %30, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %31, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %84) #10
  unreachable

; <label>:85:                                     ; preds = %28, %1
  %86 = alloca %"struct.std::_Vector_base.9"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %86, align 8
  %89 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %86, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %89, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 2
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %89, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8
  %99 = ptrtoint i32* %95 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 0, 4053266734947741174
  %102 = sub i64 %101, %99
  %103 = add i64 %102, 4053266734947741174
  %104 = sub i64 0, %99
  %105 = sub i64 %103, 7752629008607389583
  %106 = add i64 %105, %100
  %107 = add i64 %106, 7752629008607389583
  %108 = add i64 %103, %100
  %109 = sub i64 %99, 7995463943527420770
  %110 = sub i64 %109, %100
  %111 = add i64 %110, 7995463943527420770
  %112 = sub i64 %99, %100
  %113 = shl i64 %111, 4
  %114 = sub i64 0, 4
  %115 = add i64 %111, %114
  %116 = sub i64 %111, 4
  %117 = mul i64 %115, 4
  %118 = shl i64 %111, 4
  %119 = sub i64 0, %111
  %120 = add i64 0, %119
  %121 = sub i64 0, %111
  %122 = sub i64 0, %120
  %123 = sub i64 0, 4
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 4
  %127 = add i64 %111, 2930911258459970991
  %128 = sub i64 %127, 4
  %129 = sub i64 %128, 2930911258459970991
  %130 = sub i64 %111, 4
  %131 = mul i64 %129, 4
  %132 = sdiv exact i64 %111, 4
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
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
  store i32 -1095838044, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1095838044, label %18
    i32 -471347695, label %26
    i32 -90947879, label %50
    i32 -861651791, label %51
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
  %25 = select i1 %23, i32 -471347695, i32 -861651791
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %28, align 8
  %29 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator.10"*
  %31 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %28, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"* %30, %"class.std::allocator.10"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 0
  store i32* null, i32** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 1
  store i32* null, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* null, i32** %34, align 8
  %35 = load i32, i32* @x.127
  %36 = load i32, i32* @y.128
  %37 = add i32 %35, 309569341
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 309569341
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -90947879, i32 -861651791
  store i32 %49, i32* %14
  br label %60

; <label>:50:                                     ; preds = %15
  ret void

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %53 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %52, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %53, align 8
  %54 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %52, align 8
  %55 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54 to %"class.std::allocator.10"*
  %56 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %53, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"* %55, %"class.std::allocator.10"* dereferenceable(1) %56) #3
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 0
  store i32* null, i32** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 1
  store i32* null, i32** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 2
  store i32* null, i32** %59, align 8
  store i32 -471347695, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.9"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = add i32 %4, 1429566409
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1429566409
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1515047515, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1515047515, label %18
    i32 1714545351, label %38
    i32 -535185430, label %69
    i32 708487267, label %70
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
  %37 = select i1 %35, i32 1714545351, i32 708487267
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator.10"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %41) #3
  %42 = load i32, i32* @x.131
  %43 = load i32, i32* @y.132
  %44 = add i32 %42, 1677493924
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1677493924
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
  %68 = select i1 %66, i32 -535185430, i32 708487267
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator.10"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %73) #3
  store i32 1714545351, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.9"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.135
  %9 = load i32, i32* @y.136
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
  store i32 1400192380, i32* %17
  %18 = alloca i32*
  br label %19

; <label>:19:                                     ; preds = %2, %84
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1400192380, label %22
    i32 1118713116, label %30
    i32 870659037, label %65
    i32 1668069721, label %68
    i32 1741984883, label %75
    i32 -150024358, label %76
    i32 446037285, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1118713116, i32 446037285
  store i32 %29, i32* %17
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base.9"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %31, align 8
  store %"struct.std::_Vector_base.9"* %34, %"struct.std::_Vector_base.9"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.135
  %39 = load i32, i32* @y.136
  %40 = sub i32 %38, -623820682
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -623820682
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
  %64 = select i1 %62, i32 870659037, i32 446037285
  store i32 %64, i32* %17
  br label %84

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1668069721, i32 1741984883
  store i32 %67, i32* %17
  br label %84

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70 to %"class.std::allocator.10"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %71, i64 %73)
  store i32 -150024358, i32* %17
  store i32* %74, i32** %18
  br label %84

; <label>:75:                                     ; preds = %19
  store i32 -150024358, i32* %17
  store i32* null, i32** %18
  br label %84

; <label>:76:                                     ; preds = %19
  %77 = load i32*, i32** %18
  ret i32* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"struct.std::_Vector_base.9"*, align 8
  %80 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %79, align 8
  %82 = load i64, i64* %80, align 8
  %83 = icmp ne i64 %82, 0
  store i32 1118713116, i32* %17
  br label %84

; <label>:84:                                     ; preds = %78, %75, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.137
  %7 = load i32, i32* @y.138
  %8 = sub i32 %6, 1593130109
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1593130109
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1434228805, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1434228805, label %20
    i32 -946658256, label %28
    i32 1812684575, label %50
    i32 -1342531584, label %52
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
  %27 = select i1 %25, i32 -946658256, i32 -1342531584
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.10"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %29, align 8
  %32 = bitcast %"class.std::allocator.10"* %31 to %"class.__gnu_cxx::new_allocator.11"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.137
  %36 = load i32, i32* @y.138
  %37 = sub i32 %35, 186305914
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 186305914
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1812684575, i32 -1342531584
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32*, i32** %3
  ret i32* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.10"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %53, align 8
  %56 = bitcast %"class.std::allocator.10"* %55 to %"class.__gnu_cxx::new_allocator.11"*
  %57 = load i64, i64* %54, align 8
  %58 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %56, i64 %57, i8* null)
  store i32 -946658256, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 88432683, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 88432683, label %17
    i32 -1076895656, label %22
    i32 1873581115, label %38
    i32 -1784559284, label %66
    i32 1041780165, label %67
    i32 -80409800, label %83
    i32 583122701, label %102
    i32 2034498542, label %104
    i32 605771702, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1076895656, i32 1041780165
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.139
  %24 = load i32, i32* @y.140
  %25 = add i32 %23, -1777839554
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1777839554
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1873581115, i32 2034498542
  store i32 %37, i32* %13
  br label %133

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  %39 = load i32, i32* @x.139
  %40 = load i32, i32* @y.140
  %41 = add i32 %39, 1037838363
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1037838363
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
  %65 = select i1 %63, i32 -1784559284, i32 2034498542
  store i32 %65, i32* %13
  br label %133

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.139
  %69 = load i32, i32* @y.140
  %70 = add i32 %68, -890642074
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -890642074
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -80409800, i32 605771702
  store i32 %82, i32* %13
  br label %133

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 4
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i32*
  store i32* %87, i32** %4
  %88 = load i32, i32* @x.139
  %89 = load i32, i32* @y.140
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
  %101 = select i1 %99, i32 583122701, i32 605771702
  store i32 %101, i32* %13
  br label %133

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32*, i32** %4
  ret i32* %103

; <label>:104:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1873581115, i32* %13
  br label %133

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, 4
  %108 = add i64 %106, %107
  %109 = sub i64 %106, 4
  %110 = mul i64 %108, 4
  %111 = sub i64 0, %106
  %112 = add i64 0, %111
  %113 = sub i64 0, %106
  %114 = add i64 %112, 3139295909909260776
  %115 = add i64 %114, 4
  %116 = sub i64 %115, 3139295909909260776
  %117 = add i64 %112, 4
  %118 = shl i64 %106, 4
  %119 = shl i64 %106, 4
  %120 = shl i64 %106, 4
  %121 = sub i64 %106, 3636190456916850351
  %122 = sub i64 %121, 4
  %123 = add i64 %122, 3636190456916850351
  %124 = sub i64 %106, 4
  %125 = mul i64 %123, 4
  %126 = sub i64 0, 4
  %127 = add i64 %106, %126
  %128 = sub i64 %106, 4
  %129 = mul i64 %127, 4
  %130 = mul i64 %106, 4
  %131 = call i8* @_Znwm(i64 %130)
  %132 = bitcast i8* %131 to i32*
  store i32 -80409800, i32* %13
  br label %133

; <label>:133:                                    ; preds = %105, %104, %83, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
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
  store i32 -298290374, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -298290374, label %18
    i32 1332392995, label %26
    i32 -1967201068, label %46
    i32 249086847, label %48
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
  %25 = select i1 %23, i32 1332392995, i32 249086847
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %27, align 8
  %28 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator.10"*
  store %"class.std::allocator.10"* %30, %"class.std::allocator.10"** %2
  %31 = load i32, i32* @x.147
  %32 = load i32, i32* @y.148
  %33 = add i32 %31, 1798654439
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1798654439
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1967201068, i32 249086847
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2
  ret %"class.std::allocator.10"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %49, align 8
  %50 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator.10"*
  store i32 1332392995, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
  %9 = sub i32 %7, 640545209
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 640545209
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1943299619, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1943299619, label %21
    i32 -1426401173, label %29
    i32 -1815508239, label %63
    i32 -1737451570, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %73

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1426401173, i32 -1737451570
  store i32 %28, i32* %17
  br label %73

; <label>:29:                                     ; preds = %18
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
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.151
  %38 = load i32, i32* @y.152
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1815508239, i32 -1737451570
  store i32 %62, i32* %17
  br label %73

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32*, align 8
  store i32* %0, i32** %66, align 8
  store i64 %1, i64* %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load i32*, i32** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %69, i64 %70, i32* dereferenceable(4) %71)
  store i32 -1426401173, i32* %17
  br label %73

; <label>:73:                                     ; preds = %65, %29, %21, %20
  br label %18
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
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.155
  %12 = load i32, i32* @y.156
  %13 = sub i32 %11, 848476223
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 848476223
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 151188435, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %239
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 151188435, label %25
    i32 -1257446334, label %33
    i32 -731338308, label %72
    i32 705458136, label %73
    i32 1670726166, label %88
    i32 -780294841, label %119
    i32 1380725341, label %122
    i32 1716432129, label %137
    i32 2003004530, label %168
    i32 -13645464, label %169
    i32 1266136249, label %182
    i32 -1749204332, label %198
    i32 -1746382010, label %216
    i32 -541880212, label %218
    i32 1428756525, label %227
    i32 1565769360, label %231
    i32 -1811703753, label %236
  ]

; <label>:24:                                     ; preds = %22
  br label %239

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1257446334, i32 -541880212
  store i32 %32, i32* %21
  br label %239

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i64, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  store i64 %1, i64* %35, align 8
  store i32* %2, i32** %36, align 8
  %40 = load i32*, i32** %36, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load volatile i32*, i32** %7
  store i32 %41, i32* %42, align 4
  %43 = load i64, i64* %35, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.155
  %46 = load i32, i32* @y.156
  %47 = add i32 %45, 1581211335
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1581211335
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -731338308, i32 -541880212
  store i32 %71, i32* %21
  br label %239

; <label>:72:                                     ; preds = %22
  store i32 705458136, i32* %21
  br label %239

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.155
  %75 = load i32, i32* @y.156
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1670726166, i32 1428756525
  store i32 %87, i32* %21
  br label %239

; <label>:88:                                     ; preds = %22
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = icmp ugt i64 %90, 0
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.155
  %93 = load i32, i32* @y.156
  %94 = add i32 %92, 2116086400
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2116086400
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -780294841, i32 1428756525
  store i32 %118, i32* %21
  br label %239

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 1380725341, i32 1266136249
  store i32 %121, i32* %21
  br label %239

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.155
  %124 = load i32, i32* @y.156
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1716432129, i32 1565769360
  store i32 %136, i32* %21
  br label %239

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32**, i32*** %8
  %141 = load i32*, i32** %140, align 8
  store i32 %139, i32* %141, align 4
  %142 = load i32, i32* @x.155
  %143 = load i32, i32* @y.156
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 2003004530, i32 1565769360
  store i32 %167, i32* %21
  br label %239

; <label>:168:                                    ; preds = %22
  store i32 -13645464, i32* %21
  br label %239

; <label>:169:                                    ; preds = %22
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, -1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %171, -1
  %177 = load volatile i64*, i64** %6
  store i64 %175, i64* %177, align 8
  %178 = load volatile i32**, i32*** %8
  %179 = load i32*, i32** %178, align 8
  %180 = getelementptr inbounds i32, i32* %179, i32 1
  %181 = load volatile i32**, i32*** %8
  store i32* %180, i32** %181, align 8
  store i32 705458136, i32* %21
  br label %239

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.155
  %184 = load i32, i32* @y.156
  %185 = add i32 %183, 1551627595
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1551627595
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1749204332, i32 -1811703753
  store i32 %197, i32* %21
  br label %239

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32**, i32*** %8
  %200 = load i32*, i32** %199, align 8
  store i32* %200, i32** %4
  %201 = load i32, i32* @x.155
  %202 = load i32, i32* @y.156
  %203 = add i32 %201, 1472400046
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1472400046
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1746382010, i32 -1811703753
  store i32 %215, i32* %21
  br label %239

; <label>:216:                                    ; preds = %22
  %217 = load volatile i32*, i32** %4
  ret i32* %217

; <label>:218:                                    ; preds = %22
  %219 = alloca i32*, align 8
  %220 = alloca i64, align 8
  %221 = alloca i32*, align 8
  %222 = alloca i32, align 4
  %223 = alloca i64, align 8
  store i32* %0, i32** %219, align 8
  store i64 %1, i64* %220, align 8
  store i32* %2, i32** %221, align 8
  %224 = load i32*, i32** %221, align 8
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %222, align 4
  %226 = load i64, i64* %220, align 8
  store i64 %226, i64* %223, align 8
  store i32 -1257446334, i32* %21
  br label %239

; <label>:227:                                    ; preds = %22
  %228 = load volatile i64*, i64** %6
  %229 = load i64, i64* %228, align 8
  %230 = icmp ugt i64 %229, 0
  store i32 1670726166, i32* %21
  br label %239

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32**, i32*** %8
  %235 = load i32*, i32** %234, align 8
  store i32 %233, i32* %235, align 4
  store i32 1716432129, i32* %21
  br label %239

; <label>:236:                                    ; preds = %22
  %237 = load volatile i32**, i32*** %8
  %238 = load i32*, i32** %237, align 8
  store i32 -1749204332, i32* %21
  br label %239

; <label>:239:                                    ; preds = %236, %231, %227, %218, %198, %182, %169, %168, %137, %122, %119, %88, %73, %72, %33, %25, %24
  br label %22
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
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
  store i32 595797471, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 595797471, label %18
    i32 -256131588, label %38
    i32 -502642700, label %67
    i32 1335784853, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -256131588, i32 1335784853
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.159
  %42 = load i32, i32* @y.160
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
  %66 = select i1 %64, i32 -502642700, i32 1335784853
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32*, i32** %2
  ret i32* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  %71 = load i32*, i32** %70, align 8
  store i32 -256131588, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.9"*
  %6 = alloca %"struct.std::_Vector_base.9"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %6, align 8
  store %"struct.std::_Vector_base.9"* %9, %"struct.std::_Vector_base.9"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 1939169861, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1939169861, label %15
    i32 58630146, label %19
    i32 893632341, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 58630146, i32 893632341
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.10"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 893632341, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = add i32 %4, 910640921
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 910640921
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1240020510, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1240020510, label %18
    i32 1947506792, label %38
    i32 1060525485, label %67
    i32 889159169, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 1947506792, i32 889159169
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %41 = load i32, i32* @x.167
  %42 = load i32, i32* @y.168
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
  %66 = select i1 %64, i32 1060525485, i32 889159169
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %69, align 8
  store i32 1947506792, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.169
  %20 = load i32, i32* @y.170
  %21 = add i32 %19, 179051533
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 179051533
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %64

; <label>:45:                                     ; preds = %18, %64
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.169
  %51 = load i32, i32* @y.170
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
  br i1 %61, label %63, label %64

; <label>:63:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:64:                                     ; preds = %45, %18
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"*, i64, %"class.std::vector.8"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %14 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  %16 = call %"class.std::vector.8"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.8"* %11, i64 %12, %"class.std::vector.8"* dereferenceable(24) %13, %"class.std::allocator.5"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.8"* %16, %"class.std::vector.8"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %15 = ptrtoint %"class.std::vector.8"* %11 to i64
  %16 = ptrtoint %"class.std::vector.8"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"* %5, %"class.std::vector.8"* %8, i64 %20)
          to label %21 unwind label %76

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.173
  %23 = load i32, i32* @y.174
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  br i1 %45, label %47, label %83

; <label>:47:                                     ; preds = %21, %83
  %48 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %48) #3
  %49 = load i32, i32* @x.173
  %50 = load i32, i32* @y.174
  %51 = sub i32 %49, -37487141
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -37487141
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
  br i1 %73, label %75, label %83

; <label>:75:                                     ; preds = %47
  ret void

; <label>:76:                                     ; preds = %1
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %3, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %4, align 4
  %80 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %80) #3
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %82) #10
  unreachable

; <label>:83:                                     ; preds = %47, %21
  %84 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %84) #3
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = add i32 %5, 1659589575
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1659589575
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1254674746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1254674746, label %19
    i32 907485784, label %39
    i32 -2127117927, label %62
    i32 1274305383, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 907485784, i32 1274305383
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.5"* %43, %"class.std::allocator.5"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %42, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %42, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %47, align 8
  %48 = load i32, i32* @x.175
  %49 = load i32, i32* @y.176
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
  %61 = select i1 %59, i32 -2127117927, i32 1274305383
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %64, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %65, align 8
  %66 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %66 to %"class.std::allocator.5"*
  %68 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %65, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.5"* %67, %"class.std::allocator.5"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %66, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %66, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %66, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %71, align 8
  store i32 907485784, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.8"* %7, %"class.std::vector.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.8"* %19, %"class.std::vector.8"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %8, %"struct.std::_Vector_base.4"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1626530667, i32* %10
  %11 = alloca %"class.std::vector.8"*
  br label %12

; <label>:12:                                     ; preds = %2, %135
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1626530667, label %15
    i32 -1014436726, label %19
    i32 -1337072610, label %47
    i32 1729653369, label %80
    i32 515712660, label %82
    i32 578026060, label %110
    i32 1511638768, label %125
    i32 655501802, label %126
    i32 301434552, label %128
    i32 2143778033, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1014436726, i32 515712660
  store i32 %18, i32* %10
  br label %135

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.185
  %21 = load i32, i32* @y.186
  %22 = sub i32 %20, 2036187900
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2036187900
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
  %46 = select i1 %44, i32 -1337072610, i32 301434552
  store i32 %46, i32* %10
  br label %135

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %49 to %"class.std::allocator.5"*
  %51 = load i64, i64* %7, align 8
  %52 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1) %50, i64 %51)
  store %"class.std::vector.8"* %52, %"class.std::vector.8"** %3
  %53 = load i32, i32* @x.185
  %54 = load i32, i32* @y.186
  %55 = sub i32 %53, 281926621
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 281926621
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
  %79 = select i1 %77, i32 1729653369, i32 301434552
  store i32 %79, i32* %10
  br label %135

; <label>:80:                                     ; preds = %12
  store i32 655501802, i32* %10
  %81 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  store %"class.std::vector.8"* %81, %"class.std::vector.8"** %11
  br label %135

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.185
  %84 = load i32, i32* @y.186
  %85 = sub i32 %83, -1392259779
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1392259779
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
  %109 = select i1 %107, i32 578026060, i32 2143778033
  store i32 %109, i32* %10
  br label %135

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @x.185
  %112 = load i32, i32* @y.186
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1511638768, i32 2143778033
  store i32 %124, i32* %10
  br label %135

; <label>:125:                                    ; preds = %12
  store i32 655501802, i32* %10
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %11
  br label %135

; <label>:126:                                    ; preds = %12
  %127 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11
  ret %"class.std::vector.8"* %127

; <label>:128:                                    ; preds = %12
  %129 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %130 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %129, i32 0, i32 0
  %131 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %130 to %"class.std::allocator.5"*
  %132 = load i64, i64* %7, align 8
  %133 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1) %131, i64 %132)
  store i32 -1337072610, i32* %10
  br label %135

; <label>:134:                                    ; preds = %12
  store i32 578026060, i32* %10
  br label %135

; <label>:135:                                    ; preds = %134, %128, %125, %110, %82, %80, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -68928027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -68928027, label %16
    i32 676177702, label %21
    i32 -425174023, label %48
    i32 1190865602, label %64
    i32 -12362378, label %65
    i32 1836195878, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 676177702, i32 -12362378
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.189
  %23 = load i32, i32* @y.190
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -425174023, i32 1836195878
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %49 = load i32, i32* @x.189
  %50 = load i32, i32* @y.190
  %51 = sub i32 %49, -370412977
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -370412977
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1190865602, i32 1836195878
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 24
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -425174023, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.8"*, i64, %"class.std::vector.8"* dereferenceable(24), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"class.std::vector.8"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.8"* %9, i64 %10, %"class.std::vector.8"* dereferenceable(24) %11)
  ret %"class.std::vector.8"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
  %7 = add i32 %5, -1048627026
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1048627026
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 568889829, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 568889829, label %19
    i32 -1432618042, label %39
    i32 1319065546, label %59
    i32 1221328551, label %61
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
  %38 = select i1 %36, i32 -1432618042, i32 1221328551
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %40, align 8
  %41 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %43, %"class.std::allocator.5"** %2
  %44 = load i32, i32* @x.197
  %45 = load i32, i32* @y.198
  %46 = add i32 %44, -568779943
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -568779943
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1319065546, i32 1221328551
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %62, align 8
  %63 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %64 to %"class.std::allocator.5"*
  store i32 -1432618042, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.8"*, i64, %"class.std::vector.8"* dereferenceable(24)) #0 comdat {
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
  %11 = call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %8, i64 %9, %"class.std::vector.8"* dereferenceable(24) %10)
  ret %"class.std::vector.8"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"*, i64, %"class.std::vector.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %16 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.8"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.8"* %16, %"class.std::vector.8"* dereferenceable(24) %17)
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, -1744141892856368576
  %22 = add i64 %21, -1
  %23 = add i64 %22, -1744141892856368576
  %24 = add i64 %20, -1
  store i64 %23, i64* %5, align 8
  %25 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %25, i32 1
  store %"class.std::vector.8"* %26, %"class.std::vector.8"** %7, align 8
  br label %11

; <label>:27:                                     ; preds = %14
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.201
  %33 = load i32, i32* @y.202
  %34 = add i32 %32, -1589781140
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1589781140
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
  br i1 %56, label %58, label %259

; <label>:58:                                     ; preds = %31, %259
  %59 = load i8*, i8** %8, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %62 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %63 = load i32, i32* @x.201
  %64 = load i32, i32* @y.202
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
  br i1 %74, label %76, label %259

; <label>:76:                                     ; preds = %58
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.8"* %61, %"class.std::vector.8"* %62)
          to label %77 unwind label %80

; <label>:77:                                     ; preds = %76
  invoke void @__cxa_rethrow() #13
          to label %218 unwind label %80

; <label>:78:                                     ; preds = %11
  %79 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  ret %"class.std::vector.8"* %79

; <label>:80:                                     ; preds = %77, %76
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %162

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.201
  %86 = load i32, i32* @y.202
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %264

; <label>:98:                                     ; preds = %84, %264
  %99 = load i32, i32* @x.201
  %100 = load i32, i32* @y.202
  %101 = sub i32 %99, -1213554694
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1213554694
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %264

; <label>:113:                                    ; preds = %98
  br label %115
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x.201
  %117 = load i32, i32* @y.202
  %118 = sub i32 %116, -2031829626
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2031829626
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %265

; <label>:130:                                    ; preds = %115, %265
  %131 = load i8*, i8** %8, align 8
  %132 = load i32, i32* %9, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  %135 = load i32, i32* @x.201
  %136 = load i32, i32* @y.202
  %137 = add i32 %135, 254320900
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 254320900
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %265

; <label>:161:                                    ; preds = %130
  resume { i8*, i32 } %134

; <label>:162:                                    ; preds = %80
  %163 = load i32, i32* @x.201
  %164 = load i32, i32* @y.202
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %270

; <label>:188:                                    ; preds = %162, %270
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #10
  %191 = load i32, i32* @x.201
  %192 = load i32, i32* @y.202
  %193 = add i32 %191, -856215260
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -856215260
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
  br i1 %215, label %217, label %270

; <label>:217:                                    ; preds = %188
  unreachable

; <label>:218:                                    ; preds = %77
  %219 = load i32, i32* @x.201
  %220 = load i32, i32* @y.202
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %273

; <label>:232:                                    ; preds = %218, %273
  %233 = load i32, i32* @x.201
  %234 = load i32, i32* @y.202
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %273

; <label>:258:                                    ; preds = %232
  unreachable

; <label>:259:                                    ; preds = %58, %31
  %260 = load i8*, i8** %8, align 8
  %261 = call i8* @__cxa_begin_catch(i8* %260) #3
  %262 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %263 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  br label %58

; <label>:264:                                    ; preds = %98, %84
  br label %98

; <label>:265:                                    ; preds = %130, %115
  %266 = load i8*, i8** %8, align 8
  %267 = load i32, i32* %9, align 4
  %268 = insertvalue { i8*, i32 } undef, i8* %266, 0
  %269 = insertvalue { i8*, i32 } %268, i32 %267, 1
  br label %130

; <label>:270:                                    ; preds = %188, %162
  %271 = landingpad { i8*, i32 }
          catch i8* null
  %272 = extractvalue { i8*, i32 } %271, 0
  call void @__clang_call_terminate(i8* %272) #10
  br label %188

; <label>:273:                                    ; preds = %232, %218
  br label %232
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.8"*
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.8"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.8"* %7, %"class.std::vector.8"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.8"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %5, %"class.std::vector.8"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.8"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  ret %"class.std::vector.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %12) #3
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %15 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %16 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.10"* sret %5, %"class.std::allocator.10"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.9"* %11, i64 %13, %"class.std::allocator.10"* dereferenceable(1) %5)
          to label %17 unwind label %81

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.211
  %19 = load i32, i32* @y.212
  %20 = add i32 %18, -140869154
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -140869154
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %137

; <label>:32:                                     ; preds = %17, %137
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %5) #3
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %34 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.8"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %34, i32** %35, align 8
  %36 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %37 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.8"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %44 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* @x.211
  %50 = load i32, i32* @y.212
  %51 = sub i32 %49, -609466355
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -609466355
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
  br i1 %73, label %75, label %137

; <label>:75:                                     ; preds = %32
  %76 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %46, i32* %48, i32* %42, %"class.std::allocator.10"* dereferenceable(1) %44)
          to label %77 unwind label %85

; <label>:77:                                     ; preds = %75
  %78 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 1
  store i32* %76, i32** %80, align 8
  ret void

; <label>:81:                                     ; preds = %2
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %6, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %5) #3
  br label %132

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.211
  %87 = load i32, i32* @y.212
  %88 = add i32 %86, 1599137010
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1599137010
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %154

; <label>:100:                                    ; preds = %85, %154
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %6, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %7, align 4
  %104 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %104) #3
  %105 = load i32, i32* @x.211
  %106 = load i32, i32* @y.212
  %107 = sub i32 %105, -643115099
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -643115099
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
  br i1 %129, label %131, label %154

; <label>:131:                                    ; preds = %100
  br label %132

; <label>:132:                                    ; preds = %131, %81
  %133 = load i8*, i8** %6, align 8
  %134 = load i32, i32* %7, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %32, %17
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %5) #3
  %138 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %139 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.8"* %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %139, i32** %140, align 8
  %141 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %142 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.8"* %141) #3
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %142, i32** %143, align 8
  %144 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %145, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8
  %148 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %149 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %148) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8
  br label %32

; <label>:154:                                    ; preds = %100, %85
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %6, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %7, align 4
  %158 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %158) #3
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = sub i32 %5, -551064974
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -551064974
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 495115450, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 495115450, label %19
    i32 -1222237389, label %27
    i32 497433538, label %58
    i32 2115395393, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1222237389, i32 2115395393
  store i32 %26, i32* %15
  br label %100

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %28, align 8
  %29 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8
  %30 = bitcast %"class.std::vector.8"* %29 to %"struct.std::_Vector_base.9"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::vector.8"* %29 to %"struct.std::_Vector_base.9"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = ptrtoint i32* %33 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 4
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.213
  %45 = load i32, i32* @y.214
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
  %57 = select i1 %55, i32 497433538, i32 2115395393
  store i32 %57, i32* %15
  br label %100

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %61, align 8
  %62 = load %"class.std::vector.8"*, %"class.std::vector.8"** %61, align 8
  %63 = bitcast %"class.std::vector.8"* %62 to %"struct.std::_Vector_base.9"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8
  %67 = bitcast %"class.std::vector.8"* %62 to %"struct.std::_Vector_base.9"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = ptrtoint i32* %66 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = shl i64 %71, %72
  %74 = add i64 %71, -2705196032234132888
  %75 = sub i64 %74, %72
  %76 = sub i64 %75, -2705196032234132888
  %77 = sub i64 %71, %72
  %78 = mul i64 %76, %72
  %79 = sub i64 0, %71
  %80 = add i64 0, %79
  %81 = sub i64 0, %71
  %82 = add i64 %80, -7862647587175497602
  %83 = add i64 %82, %72
  %84 = sub i64 %83, -7862647587175497602
  %85 = add i64 %80, %72
  %86 = shl i64 %71, %72
  %87 = add i64 %71, -6214917514125729901
  %88 = sub i64 %87, %72
  %89 = sub i64 %88, -6214917514125729901
  %90 = sub i64 %71, %72
  %91 = shl i64 %89, 4
  %92 = add i64 0, 2457554712075386779
  %93 = sub i64 %92, %89
  %94 = sub i64 %93, 2457554712075386779
  %95 = sub i64 0, %89
  %96 = sub i64 0, 4
  %97 = sub i64 %94, %96
  %98 = add i64 %94, 4
  %99 = sdiv exact i64 %89, 4
  store i32 -1222237389, i32* %15
  br label %100

; <label>:100:                                    ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.10"* noalias sret, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %3, align 8
  %4 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.10"* sret %0, %"class.std::allocator.10"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = add i32 %5, -1072191759
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1072191759
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -993773837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -993773837, label %19
    i32 -989555853, label %27
    i32 -1907871553, label %52
    i32 -1774662750, label %54
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
  %26 = select i1 %24, i32 -989555853, i32 -1774662750
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca i32*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %32 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.9"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  store i32* %35, i32** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, i32** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  store i32* %37, i32** %2
  %38 = load i32, i32* @x.221
  %39 = load i32, i32* @y.222
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
  %51 = select i1 %49, i32 -1907871553, i32 -1774662750
  store i32 %51, i32* %15
  br label %65

; <label>:52:                                     ; preds = %16
  %53 = load volatile i32*, i32** %2
  ret i32* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.std::vector.8"*, align 8
  %57 = alloca i32*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %56, align 8
  %58 = load %"class.std::vector.8"*, %"class.std::vector.8"** %56, align 8
  %59 = bitcast %"class.std::vector.8"* %58 to %"struct.std::_Vector_base.9"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  store i32* %62, i32** %57, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %55, i32** dereferenceable(8) %57) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 -989555853, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
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
  store i32 1199503398, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1199503398, label %18
    i32 1904608378, label %26
    i32 -2052019918, label %63
    i32 -320099683, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1904608378, i32 -320099683
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector.8"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %28, align 8
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8
  %31 = bitcast %"class.std::vector.8"* %30 to %"struct.std::_Vector_base.9"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %27, i32** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  store i32* %36, i32** %2
  %37 = load i32, i32* @x.223
  %38 = load i32, i32* @y.224
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2052019918, i32 -320099683
  store i32 %62, i32* %14
  br label %76

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32*, i32** %2
  ret i32* %64

; <label>:65:                                     ; preds = %15
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector.8"*, align 8
  %68 = alloca i32*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %67, align 8
  %69 = load %"class.std::vector.8"*, %"class.std::vector.8"** %67, align 8
  %70 = bitcast %"class.std::vector.8"* %69 to %"struct.std::_Vector_base.9"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  store i32* %73, i32** %68, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %66, i32** dereferenceable(8) %68) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  store i32 1904608378, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.10"* noalias sret, %"class.std::allocator.10"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %3, align 8
  %4 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %6, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.229
  %8 = load i32, i32* @y.230
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
  store i32 -925319525, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -925319525, label %20
    i32 -47255646, label %28
    i32 -664430621, label %74
    i32 1700493459, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -47255646, i32 1700493459
  store i32 %27, i32* %16
  br label %95

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32*, i32** %31, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %43, i32* %45, i32* %41)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.229
  %48 = load i32, i32* @y.230
  %49 = sub i32 %47, -1726214677
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1726214677
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
  %73 = select i1 %71, i32 -664430621, i32 1700493459
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca i32*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i32*, i32** %79, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %91, i32* %93, i32* %89)
  store i32 -47255646, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.235
  %8 = load i32, i32* @y.236
  %9 = sub i32 %7, -1391680721
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1391680721
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2057728377, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2057728377, label %21
    i32 -697652460, label %41
    i32 -864197151, label %76
    i32 -1554710502, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %99

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
  %40 = select i1 %38, i32 -697652460, i32 -1554710502
  store i32 %40, i32* %17
  br label %99

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %52)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %57)
  %59 = load i32*, i32** %44, align 8
  %60 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %53, i32* %58, i32* %60)
  store i32* %61, i32** %4
  %62 = load i32, i32* @x.235
  %63 = load i32, i32* @y.236
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -864197151, i32 -1554710502
  store i32 %75, i32* %17
  br label %99

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca i32*, align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store i32* %0, i32** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %81, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %89)
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %94)
  %96 = load i32*, i32** %81, align 8
  %97 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %96)
  %98 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %90, i32* %95, i32* %97)
  store i32 -697652460, i32* %17
  br label %99

; <label>:99:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.239
  %8 = load i32, i32* @y.240
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
  store i32 2090171899, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2090171899, label %20
    i32 1728313161, label %40
    i32 1033578812, label %64
    i32 -327064039, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 1728313161, i32 -327064039
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.239
  %50 = load i32, i32* @y.240
  %51 = sub i32 %49, 881545565
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 881545565
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1033578812, i32 -327064039
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 1728313161, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
  %7 = add i32 %5, -1355103645
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1355103645
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1716293130, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1716293130, label %19
    i32 -873642729, label %27
    i32 -434217736, label %63
    i32 -1124970970, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -873642729, i32 -1124970970
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.241
  %37 = load i32, i32* @y.242
  %38 = sub i32 %36, 777763520
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 777763520
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
  %62 = select i1 %60, i32 -434217736, i32 -1124970970
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i32* %0, i32** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %72)
  store i32 -873642729, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, 2306569176834241330
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 2306569176834241330
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1315320453, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1315320453, label %23
    i32 -1629670422, label %27
    i32 2021738132, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1629670422, i32 2021738132
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 2021738132, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  %6 = alloca i32
  store i32 1505679830, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1505679830, label %10
    i32 773991013, label %38
    i32 -160775873, label %68
    i32 -1368252384, label %71
    i32 -975189076, label %74
    i32 1996221469, label %77
    i32 1254437264, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.253
  %12 = load i32, i32* @y.254
  %13 = sub i32 %11, -918741460
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -918741460
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 773991013, i32 1254437264
  store i32 %37, i32* %6
  br label %82

; <label>:38:                                     ; preds = %7
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %40 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %41 = icmp ne %"class.std::vector.8"* %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.253
  %43 = load i32, i32* @y.254
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
  %67 = select i1 %65, i32 -160775873, i32 1254437264
  store i32 %67, i32* %6
  br label %82

; <label>:68:                                     ; preds = %7
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1368252384, i32 1996221469
  store i32 %70, i32* %6
  br label %82

; <label>:71:                                     ; preds = %7
  %72 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %73 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.8"* dereferenceable(24) %72) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.8"* %73)
  store i32 -975189076, i32* %6
  br label %82

; <label>:74:                                     ; preds = %7
  %75 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %76 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i32 1
  store %"class.std::vector.8"* %76, %"class.std::vector.8"** %4, align 8
  store i32 1505679830, i32* %6
  br label %82

; <label>:77:                                     ; preds = %7
  ret void

; <label>:78:                                     ; preds = %7
  %79 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %80 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %81 = icmp ne %"class.std::vector.8"* %79, %80
  store i32 773991013, i32* %6
  br label %82

; <label>:82:                                     ; preds = %78, %74, %71, %68, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.8"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.255
  %5 = load i32, i32* @y.256
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
  store i32 220436163, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 220436163, label %17
    i32 -620848281, label %37
    i32 1475337546, label %55
    i32 -1438542798, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -620848281, i32 -1438542798
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %38, align 8
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %38, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %39) #3
  %40 = load i32, i32* @x.255
  %41 = load i32, i32* @y.256
  %42 = add i32 %40, -33901780
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -33901780
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1475337546, i32 -1438542798
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %57, align 8
  %58 = load %"class.std::vector.8"*, %"class.std::vector.8"** %57, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %58) #3
  store i32 -620848281, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"*, %"class.std::vector.8"*, i64) #0 comdat align 2 {
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
  store i32 -1822406166, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1822406166, label %15
    i32 -108800019, label %19
    i32 -1667118385, label %47
    i32 838093517, label %67
    i32 17361339, label %68
    i32 1147517088, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %17 = icmp ne %"class.std::vector.8"* %16, null
  %18 = select i1 %17, i32 -108800019, i32 17361339
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.257
  %21 = load i32, i32* @y.258
  %22 = add i32 %20, 1512264668
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1512264668
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
  %46 = select i1 %44, i32 -1667118385, i32 1147517088
  store i32 %46, i32* %11
  br label %75

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %49 to %"class.std::allocator.5"*
  %51 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1) %50, %"class.std::vector.8"* %51, i64 %52)
  %53 = load i32, i32* @x.257
  %54 = load i32, i32* @y.258
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
  %66 = select i1 %64, i32 838093517, i32 1147517088
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 17361339, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %71 to %"class.std::allocator.5"*
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1) %72, %"class.std::vector.8"* %73, i64 %74)
  store i32 -1667118385, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1), %"class.std::vector.8"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.259
  %7 = load i32, i32* @y.260
  %8 = sub i32 %6, -1470325553
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1470325553
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -977355347, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -977355347, label %20
    i32 418533376, label %40
    i32 1300047120, label %75
    i32 36616648, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 418533376, i32 36616648
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.5"*, align 8
  %42 = alloca %"class.std::vector.8"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %41, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %45 = bitcast %"class.std::allocator.5"* %44 to %"class.__gnu_cxx::new_allocator.6"*
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"* %45, %"class.std::vector.8"* %46, i64 %47)
  %48 = load i32, i32* @x.259
  %49 = load i32, i32* @y.260
  %50 = sub i32 %48, 1105020739
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1105020739
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
  %74 = select i1 %72, i32 1300047120, i32 36616648
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.5"*, align 8
  %78 = alloca %"class.std::vector.8"*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %77, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %77, align 8
  %81 = bitcast %"class.std::allocator.5"* %80 to %"class.__gnu_cxx::new_allocator.6"*
  %82 = load %"class.std::vector.8"*, %"class.std::vector.8"** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"* %81, %"class.std::vector.8"* %82, i64 %83)
  store i32 418533376, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::vector.8"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
  %7 = sub i32 %5, -1569340018
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1569340018
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1100041658, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1100041658, label %19
    i32 -736340786, label %27
    i32 -466552878, label %44
    i32 1218406524, label %45
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
  %26 = select i1 %24, i32 -736340786, i32 1218406524
  store i32 %26, i32* %15
  br label %48

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32, i32* @x.267
  %31 = load i32, i32* @y.268
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
  %43 = select i1 %41, i32 -466552878, i32 1218406524
  store i32 %43, i32* %15
  br label %48

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32* %0, i32** %46, align 8
  store i32* %1, i32** %47, align 8
  store i32 -736340786, i32* %15
  br label %48

; <label>:48:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.8"* %7, %"class.std::vector.8"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.271
  %10 = load i32, i32* @y.272
  %11 = add i32 %9, 294790190
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 294790190
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %70

; <label>:35:                                     ; preds = %8, %70
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %6) #3
  %39 = load i32, i32* @x.271
  %40 = load i32, i32* @y.272
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  br i1 %62, label %64, label %70

; <label>:64:                                     ; preds = %35
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %4, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %35, %8
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %3, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %6) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.273
  %5 = load i32, i32* @y.274
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
  store i32 1464648154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1464648154, label %17
    i32 1800435135, label %25
    i32 488571684, label %48
    i32 1698819790, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1800435135, i32 1698819790
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %26, align 8
  %27 = load %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %27 to %"class.std::allocator.13"*
  call void @_ZNSaISt5tupleIJiiiEEEC2Ev(%"class.std::allocator.13"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %27, i32 0, i32 0
  store %"class.std::tuple"** null, %"class.std::tuple"*** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %27, i32 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %27, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %31) #3
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %27, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %32) #3
  %33 = load i32, i32* @x.273
  %34 = load i32, i32* @y.274
  %35 = add i32 %33, -400276629
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -400276629
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 488571684, i32 1698819790
  store i32 %47, i32* %13
  br label %57

; <label>:48:                                     ; preds = %14
  ret void

; <label>:49:                                     ; preds = %14
  %50 = alloca %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %50, align 8
  %51 = load %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %50, align 8
  %52 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %51 to %"class.std::allocator.13"*
  call void @_ZNSaISt5tupleIJiiiEEEC2Ev(%"class.std::allocator.13"* %52) #3
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %51, i32 0, i32 0
  store %"class.std::tuple"** null, %"class.std::tuple"*** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %51, i32 0, i32 1
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %51, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %55) #3
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %51, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %56) #3
  store i32 1800435135, i32* %13
  br label %57

; <label>:57:                                     ; preds = %49, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::tuple"**, align 8
  %9 = alloca %"class.std::tuple"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %15, 1
  store i64 %19, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 %21, 8407442714464976565
  %23 = add i64 %22, 2
  %24 = add i64 %23, 8407442714464976565
  %25 = add i64 %21, 2
  store i64 %24, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %32)
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %34, i32 0, i32 0
  store %"class.std::tuple"** %33, %"class.std::tuple"*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load %"class.std::tuple"**, %"class.std::tuple"*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %41, -5757783057181807291
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -5757783057181807291
  %46 = sub i64 %41, %42
  %47 = udiv i64 %45, 2
  %48 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %38, i64 %47
  store %"class.std::tuple"** %48, %"class.std::tuple"*** %8, align 8
  %49 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %49, i64 %50
  store %"class.std::tuple"** %51, %"class.std::tuple"*** %9, align 8
  %52 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %53 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"class.std::tuple"** %52, %"class.std::tuple"** %53)
          to label %54 unwind label %109

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.275
  %56 = load i32, i32* @y.276
  %57 = add i32 %55, 1896537637
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1896537637
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
  br i1 %79, label %81, label %219

; <label>:81:                                     ; preds = %54, %219
  %82 = load i32, i32* @x.275
  %83 = load i32, i32* @y.276
  %84 = sub i32 %82, 1561842505
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1561842505
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
  br i1 %106, label %108, label %219

; <label>:108:                                    ; preds = %81
  br label %131

; <label>:109:                                    ; preds = %2
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %10, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %10, align 8
  %115 = call i8* @__cxa_begin_catch(i8* %114) #3
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %116, i32 0, i32 0
  %118 = load %"class.std::tuple"**, %"class.std::tuple"*** %117, align 8
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %119, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"class.std::tuple"** %118, i64 %121) #3
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %122, i32 0, i32 0
  store %"class.std::tuple"** null, %"class.std::tuple"*** %123, align 8
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %124, i32 0, i32 1
  store i64 0, i64* %125, align 8
  invoke void @__cxa_rethrow() #13
          to label %218 unwind label %126

; <label>:126:                                    ; preds = %113
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %10, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %130 unwind label %215

; <label>:130:                                    ; preds = %126
  br label %210

; <label>:131:                                    ; preds = %108
  %132 = load i32, i32* @x.275
  %133 = load i32, i32* @y.276
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %220

; <label>:157:                                    ; preds = %131, %220
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %158, i32 0, i32 2
  %160 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %159, %"class.std::tuple"** %160) #3
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %161, i32 0, i32 3
  %163 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8
  %164 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %163, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %162, %"class.std::tuple"** %164) #3
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %165, i32 0, i32 2
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %166, i32 0, i32 1
  %168 = load %"class.std::tuple"*, %"class.std::tuple"** %167, align 8
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %169, i32 0, i32 2
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %170, i32 0, i32 0
  store %"class.std::tuple"* %168, %"class.std::tuple"** %171, align 8
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %172, i32 0, i32 3
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %173, i32 0, i32 1
  %175 = load %"class.std::tuple"*, %"class.std::tuple"** %174, align 8
  %176 = load i64, i64* %4, align 8
  %177 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %178 = urem i64 %176, %177
  %179 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %175, i64 %178
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %180, i32 0, i32 3
  %182 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %181, i32 0, i32 0
  store %"class.std::tuple"* %179, %"class.std::tuple"** %182, align 8
  %183 = load i32, i32* @x.275
  %184 = load i32, i32* @y.276
  %185 = sub i32 %183, -1755199473
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1755199473
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %220

; <label>:209:                                    ; preds = %157
  ret void

; <label>:210:                                    ; preds = %130
  %211 = load i8*, i8** %10, align 8
  %212 = load i32, i32* %11, align 4
  %213 = insertvalue { i8*, i32 } undef, i8* %211, 0
  %214 = insertvalue { i8*, i32 } %213, i32 %212, 1
  resume { i8*, i32 } %214

; <label>:215:                                    ; preds = %126
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #10
  unreachable

; <label>:218:                                    ; preds = %113
  unreachable

; <label>:219:                                    ; preds = %81, %54
  br label %81

; <label>:220:                                    ; preds = %157, %131
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %221, i32 0, i32 2
  %223 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %222, %"class.std::tuple"** %223) #3
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %224, i32 0, i32 3
  %226 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8
  %227 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %226, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %225, %"class.std::tuple"** %227) #3
  %228 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %228, i32 0, i32 2
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %229, i32 0, i32 1
  %231 = load %"class.std::tuple"*, %"class.std::tuple"** %230, align 8
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %232, i32 0, i32 2
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %233, i32 0, i32 0
  store %"class.std::tuple"* %231, %"class.std::tuple"** %234, align 8
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %235, i32 0, i32 3
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %236, i32 0, i32 1
  %238 = load %"class.std::tuple"*, %"class.std::tuple"** %237, align 8
  %239 = load i64, i64* %4, align 8
  %240 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %241 = sub i64 0, %240
  %242 = add i64 %239, %241
  %243 = sub i64 %239, %240
  %244 = mul i64 %242, %240
  %245 = add i64 0, 4174706563920264247
  %246 = sub i64 %245, %239
  %247 = sub i64 %246, 4174706563920264247
  %248 = sub i64 0, %239
  %249 = sub i64 %247, -1470141386541544012
  %250 = add i64 %249, %240
  %251 = add i64 %250, -1470141386541544012
  %252 = add i64 %247, %240
  %253 = add i64 0, 8398700976874256321
  %254 = sub i64 %253, %239
  %255 = sub i64 %254, 8398700976874256321
  %256 = sub i64 0, %239
  %257 = sub i64 0, %240
  %258 = sub i64 %255, %257
  %259 = add i64 %255, %240
  %260 = sub i64 0, -693548189242333322
  %261 = sub i64 %260, %239
  %262 = add i64 %261, -693548189242333322
  %263 = sub i64 0, %239
  %264 = sub i64 0, %262
  %265 = sub i64 0, %240
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %240
  %269 = add i64 0, -2688298632395347538
  %270 = sub i64 %269, %239
  %271 = sub i64 %270, -2688298632395347538
  %272 = sub i64 0, %239
  %273 = sub i64 %271, 8696650513928126050
  %274 = add i64 %273, %240
  %275 = add i64 %274, 8696650513928126050
  %276 = add i64 %271, %240
  %277 = urem i64 %239, %240
  %278 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 %277
  %279 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %279, i32 0, i32 3
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %280, i32 0, i32 0
  store %"class.std::tuple"* %278, %"class.std::tuple"** %281, align 8
  br label %157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaISt5tupleIJiiiEEED2Ev(%"class.std::allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJiiiEEEC2Ev(%"class.std::allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %"class.std::tuple"** null, %"class.std::tuple"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.285
  %7 = load i32, i32* @y.286
  %8 = sub i32 %6, -1399099656
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1399099656
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 909092772, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %76
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 909092772, label %21
    i32 1793688978, label %41
    i32 943272779, label %62
    i32 1720160608, label %65
    i32 1341170294, label %69
    i32 2100511033, label %70
    i32 -1886348163, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
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
  %40 = select i1 %38, i32 1793688978, i32 -1886348163
  store i32 %40, i32* %16
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = load volatile i64*, i64** %3
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %3
  %45 = load i64, i64* %44, align 8
  %46 = icmp ult i64 %45, 512
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.285
  %48 = load i32, i32* @y.286
  %49 = add i32 %47, -1118865733
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1118865733
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 943272779, i32 -1886348163
  store i32 %61, i32* %16
  br label %76

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1720160608, i32 1341170294
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = udiv i64 512, %67
  store i32 2100511033, i32* %16
  store i64 %68, i64* %17
  br label %76

; <label>:69:                                     ; preds = %18
  store i32 2100511033, i32* %16
  store i64 1, i64* %17
  br label %76

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %17
  ret i64 %71

; <label>:72:                                     ; preds = %18
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %74, 512
  store i32 1793688978, i32* %16
  br label %76

; <label>:76:                                     ; preds = %72, %69, %65, %62, %41, %21, %20
  br label %18
}

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
  store i32 369649498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 369649498, label %16
    i32 334498313, label %21
    i32 -1078062735, label %23
    i32 -1545817676, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 334498313, i32 -1078062735
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1545817676, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1545817676, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.27"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE8allocateERS3_m(%"class.std::allocator.27"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPSt5tupleIJiiiEEED2Ev(%"class.std::allocator.27"* %5) #3
  ret %"class.std::tuple"** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPSt5tupleIJiiiEEED2Ev(%"class.std::allocator.27"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca %"class.std::tuple"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %11, %"class.std::tuple"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %14 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %15 = icmp ult %"class.std::tuple"** %13, %14
  br i1 %15, label %16, label %115

; <label>:16:                                     ; preds = %12
  %17 = invoke %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  store %"class.std::tuple"* %17, %"class.std::tuple"** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %22 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %21, i32 1
  store %"class.std::tuple"** %22, %"class.std::tuple"*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.291
  %25 = load i32, i32* @y.292
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
  br i1 %35, label %37, label %214

; <label>:37:                                     ; preds = %23, %214
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* @x.291
  %42 = load i32, i32* @y.292
  %43 = sub i32 %41, 266668139
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 266668139
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
  br i1 %65, label %67, label %214

; <label>:67:                                     ; preds = %37
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.291
  %70 = load i32, i32* @y.292
  %71 = add i32 %69, 839959052
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 839959052
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
  br i1 %93, label %95, label %218

; <label>:95:                                     ; preds = %68, %218
  %96 = load i8*, i8** %8, align 8
  %97 = call i8* @__cxa_begin_catch(i8* %96) #3
  %98 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %99 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"class.std::tuple"** %98, %"class.std::tuple"** %99) #3
  %100 = load i32, i32* @x.291
  %101 = load i32, i32* @y.292
  %102 = sub i32 %100, -289669625
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -289669625
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %218

; <label>:114:                                    ; preds = %95
  invoke void @__cxa_rethrow() #13
          to label %160 unwind label %116

; <label>:115:                                    ; preds = %12
  br label %121

; <label>:116:                                    ; preds = %114
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %8, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %157

; <label>:120:                                    ; preds = %116
  br label %152

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x.291
  %123 = load i32, i32* @y.292
  %124 = add i32 %122, 1012003654
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1012003654
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %223

; <label>:136:                                    ; preds = %121, %223
  %137 = load i32, i32* @x.291
  %138 = load i32, i32* @y.292
  %139 = add i32 %137, 957457564
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 957457564
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %223

; <label>:151:                                    ; preds = %136
  ret void

; <label>:152:                                    ; preds = %120
  %153 = load i8*, i8** %8, align 8
  %154 = load i32, i32* %9, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156

; <label>:157:                                    ; preds = %116
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #10
  unreachable

; <label>:160:                                    ; preds = %114
  %161 = load i32, i32* @x.291
  %162 = load i32, i32* @y.292
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %224

; <label>:186:                                    ; preds = %160, %224
  %187 = load i32, i32* @x.291
  %188 = load i32, i32* @y.292
  %189 = add i32 %187, 239416430
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 239416430
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %224

; <label>:213:                                    ; preds = %186
  unreachable

; <label>:214:                                    ; preds = %37, %23
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %8, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %9, align 4
  br label %37

; <label>:218:                                    ; preds = %95, %68
  %219 = load i8*, i8** %8, align 8
  %220 = call i8* @__cxa_begin_catch(i8* %219) #3
  %221 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %222 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"class.std::tuple"** %221, %"class.std::tuple"** %222) #3
  br label %95

; <label>:223:                                    ; preds = %136, %121
  br label %136

; <label>:224:                                    ; preds = %186, %160
  br label %186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"class.std::tuple"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.27", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.27"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.27"* dereferenceable(1) %7, %"class.std::tuple"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt5tupleIJiiiEEED2Ev(%"class.std::allocator.27"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.293
  %16 = load i32, i32* @y.294
  %17 = sub i32 %15, 73186185
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 73186185
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %90

; <label>:29:                                     ; preds = %14, %90
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %8, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %9, align 4
  call void @_ZNSaIPSt5tupleIJiiiEEED2Ev(%"class.std::allocator.27"* %7) #3
  %33 = load i32, i32* @x.293
  %34 = load i32, i32* @y.294
  %35 = sub i32 %33, -661647729
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -661647729
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %90

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.293
  %50 = load i32, i32* @y.294
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
  br i1 %72, label %74, label %94

; <label>:74:                                     ; preds = %48, %94
  %75 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %75) #10
  %76 = load i32, i32* @x.293
  %77 = load i32, i32* @y.294
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %94

; <label>:89:                                     ; preds = %74
  unreachable

; <label>:90:                                     ; preds = %29, %14
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  call void @_ZNSaIPSt5tupleIJiiiEEED2Ev(%"class.std::allocator.27"* %7) #3
  br label %29

; <label>:94:                                     ; preds = %74, %48
  %95 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %95) #10
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"class.std::tuple"**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %"class.std::tuple"** %6, %"class.std::tuple"*** %7, align 8
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %"class.std::tuple"* %9, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"class.std::tuple"* %14, %"class.std::tuple"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.27"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt5tupleIJiiiEEEC2IS0_EERKSaIT_E(%"class.std::allocator.27"* %0, %"class.std::allocator.13"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE8allocateERS3_m(%"class.std::allocator.27"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.299
  %7 = load i32, i32* @y.300
  %8 = add i32 %6, 1129755730
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1129755730
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1859513012, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1859513012, label %20
    i32 -1896164505, label %28
    i32 561710058, label %50
    i32 -1184534180, label %52
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
  %27 = select i1 %25, i32 -1896164505, i32 -1184534180
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.27"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %29, align 8
  %32 = bitcast %"class.std::allocator.27"* %31 to %"class.__gnu_cxx::new_allocator.28"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"* %32, i64 %33, i8* null)
  store %"class.std::tuple"** %34, %"class.std::tuple"*** %3
  %35 = load i32, i32* @x.299
  %36 = load i32, i32* @y.300
  %37 = sub i32 %35, -495381003
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -495381003
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 561710058, i32 -1184534180
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %3
  ret %"class.std::tuple"** %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.27"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %53, align 8
  %56 = bitcast %"class.std::allocator.27"* %55 to %"class.__gnu_cxx::new_allocator.28"*
  %57 = load i64, i64* %54, align 8
  %58 = call %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"* %56, i64 %57, i8* null)
  store i32 -1896164505, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt5tupleIJiiiEEED2Ev(%"class.std::allocator.27"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.27"*, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %2, align 8
  %3 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %2, align 8
  %4 = bitcast %"class.std::allocator.27"* %3 to %"class.__gnu_cxx::new_allocator.28"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEED2Ev(%"class.__gnu_cxx::new_allocator.28"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.303
  %6 = load i32, i32* @y.304
  %7 = sub i32 %5, -394833629
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -394833629
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 485730201, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 485730201, label %19
    i32 -1484460041, label %27
    i32 -858740178, label %46
    i32 -279101068, label %48
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
  %26 = select i1 %24, i32 -1484460041, i32 -279101068
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %30 to %"class.std::allocator.13"*
  store %"class.std::allocator.13"* %31, %"class.std::allocator.13"** %2
  %32 = load i32, i32* @x.303
  %33 = load i32, i32* @y.304
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
  %45 = select i1 %43, i32 -858740178, i32 -279101068
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator.13"*, %"class.std::allocator.13"** %2
  ret %"class.std::allocator.13"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %49, align 8
  %50 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %49, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %51 to %"class.std::allocator.13"*
  store i32 -1484460041, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt5tupleIJiiiEEEC2IS0_EERKSaIT_E(%"class.std::allocator.27"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.27"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %3, align 8
  %6 = bitcast %"class.std::allocator.27"* %5 to %"class.__gnu_cxx::new_allocator.28"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.28"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.28"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.28"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1195995660, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1195995660, label %16
    i32 -936409570, label %21
    i32 -1741160246, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -936409570, i32 -1741160246
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::tuple"**
  ret %"class.std::tuple"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.28"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEED2Ev(%"class.__gnu_cxx::new_allocator.28"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.315
  %6 = load i32, i32* @y.316
  %7 = add i32 %5, -1429469660
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1429469660
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -635495970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -635495970, label %19
    i32 243872975, label %27
    i32 473265082, label %48
    i32 2022102322, label %50
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
  %26 = select i1 %24, i32 243872975, i32 2022102322
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %30 to %"class.std::allocator.13"*
  %32 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %33 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.13"* dereferenceable(1) %31, i64 %32)
  store %"class.std::tuple"* %33, %"class.std::tuple"** %2
  %34 = load i32, i32* @x.315
  %35 = load i32, i32* @y.316
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 473265082, i32 2022102322
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %51, align 8
  %52 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %51, align 8
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %53 to %"class.std::allocator.13"*
  %55 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %56 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.13"* dereferenceable(1) %54, i64 %55)
  store i32 243872975, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"class.std::tuple"**, %"class.std::tuple"**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca %"class.std::tuple"**, align 8
  %8 = alloca %"class.std::tuple"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %6, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  store %"class.std::tuple"** %10, %"class.std::tuple"*** %8, align 8
  %11 = alloca i32
  store i32 -1800333928, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1800333928, label %15
    i32 -1859300285, label %20
    i32 893221925, label %24
    i32 -930583256, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %17 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %18 = icmp ult %"class.std::tuple"** %16, %17
  %19 = select i1 %18, i32 -1859300285, i32 -930583256
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %23, %"class.std::tuple"* %22) #3
  store i32 893221925, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %26 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i32 1
  store %"class.std::tuple"** %26, %"class.std::tuple"*** %8, align 8
  store i32 -1800333928, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.319
  %7 = load i32, i32* @y.320
  %8 = add i32 %6, 474293970
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 474293970
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1917239284, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1917239284, label %20
    i32 -1676896724, label %40
    i32 41551924, label %74
    i32 1325556197, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -1676896724, i32 1325556197
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.13"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %41, align 8
  %44 = bitcast %"class.std::allocator.13"* %43 to %"class.__gnu_cxx::new_allocator.14"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %44, i64 %45, i8* null)
  store %"class.std::tuple"* %46, %"class.std::tuple"** %3
  %47 = load i32, i32* @x.319
  %48 = load i32, i32* @y.320
  %49 = add i32 %47, -449966029
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -449966029
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
  %73 = select i1 %71, i32 41551924, i32 1325556197
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.13"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %77, align 8
  %80 = bitcast %"class.std::allocator.13"* %79 to %"class.__gnu_cxx::new_allocator.14"*
  %81 = load i64, i64* %78, align 8
  %82 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %80, i64 %81, i8* null)
  store i32 -1676896724, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1901079762, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1901079762, label %16
    i32 1613883702, label %21
    i32 529365180, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1613883702, i32 529365180
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::tuple"*
  ret %"class.std::tuple"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.323
  %5 = load i32, i32* @y.324
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
  store i32 -351654320, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -351654320, label %17
    i32 2136349388, label %25
    i32 -1966995198, label %42
    i32 -1071336844, label %43
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
  %24 = select i1 %22, i32 2136349388, i32 -1071336844
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %26, align 8
  %28 = load i32, i32* @x.323
  %29 = load i32, i32* @y.324
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
  %41 = select i1 %39, i32 -1966995198, i32 -1071336844
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret i64 1537228672809129301

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %44, align 8
  store i32 2136349388, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"class.std::tuple"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.325
  %4 = load i32, i32* @y.326
  %5 = add i32 %3, -1527982181
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1527982181
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %74

; <label>:17:                                     ; preds = %2, %74
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca %"class.std::tuple"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %19, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %21 to %"class.std::allocator.13"*
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %24 = load i32, i32* @x.325
  %25 = load i32, i32* @y.326
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
  br i1 %35, label %37, label %74

; <label>:37:                                     ; preds = %17
  %38 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %39 unwind label %71

; <label>:39:                                     ; preds = %37
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.13"* dereferenceable(1) %22, %"class.std::tuple"* %23, i64 %38)
          to label %40 unwind label %71

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.325
  %42 = load i32, i32* @y.326
  %43 = add i32 %41, -2117228725
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2117228725
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %81

; <label>:55:                                     ; preds = %40, %81
  %56 = load i32, i32* @x.325
  %57 = load i32, i32* @y.326
  %58 = sub i32 %56, 712245483
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 712245483
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %81

; <label>:70:                                     ; preds = %55
  ret void

; <label>:71:                                     ; preds = %39, %37
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #10
  unreachable

; <label>:74:                                     ; preds = %17, %2
  %75 = alloca %"class.std::_Deque_base"*, align 8
  %76 = alloca %"class.std::tuple"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %75, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %76, align 8
  %77 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %75, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %78 to %"class.std::allocator.13"*
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  br label %17

; <label>:81:                                     ; preds = %55, %40
  br label %55
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.13"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* %8, %"class.std::tuple"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"*, %"class.std::tuple"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.27"* dereferenceable(1), %"class.std::tuple"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.27"*, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %4, align 8
  %8 = bitcast %"class.std::allocator.27"* %7 to %"class.__gnu_cxx::new_allocator.28"*
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.28"* %8, %"class.std::tuple"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.28"*, %"class.std::tuple"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %4, align 8
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %9 = bitcast %"class.std::tuple"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %2 unwind label %55

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.335
  %4 = load i32, i32* @y.336
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %58

; <label>:28:                                     ; preds = %2, %58
  %29 = load i32, i32* @x.335
  %30 = load i32, i32* @y.336
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
  br i1 %52, label %54, label %58

; <label>:54:                                     ; preds = %28
  ret i64 %1

; <label>:55:                                     ; preds = %0
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #10
  unreachable

; <label>:58:                                     ; preds = %28, %2
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJiiiEEED2Ev(%"class.std::allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.13"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.343
  %6 = load i32, i32* @y.344
  %7 = add i32 %5, -43033561
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -43033561
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -938168328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -938168328, label %19
    i32 1303293581, label %27
    i32 -1323081102, label %48
    i32 -641051929, label %49
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
  %26 = select i1 %24, i32 1303293581, i32 -641051929
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %31, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i32, i32* @x.343
  %34 = load i32, i32* @y.344
  %35 = sub i32 %33, -65299283
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -65299283
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1323081102, i32 -641051929
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %50, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %50, align 8
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %53, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %54) #3
  store i32 1303293581, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.349
  %7 = load i32, i32* @y.350
  %8 = add i32 %6, -1111893861
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1111893861
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1379997399, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1379997399, label %20
    i32 629938914, label %28
    i32 1988473244, label %51
    i32 -640370733, label %54
    i32 2073021449, label %76
    i32 -1355180995, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 629938914, i32 -1355180995
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %30 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  store %"class.std::_Deque_base"* %30, %"class.std::_Deque_base"** %3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::tuple"**, %"class.std::tuple"*** %33, align 8
  %35 = icmp ne %"class.std::tuple"** %34, null
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.349
  %37 = load i32, i32* @y.350
  %38 = add i32 %36, 1344311808
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1344311808
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1988473244, i32 -1355180995
  store i32 %50, i32* %16
  br label %86

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -640370733, i32 2073021449
  store i32 %53, i32* %16
  br label %86

; <label>:54:                                     ; preds = %17
  %55 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load %"class.std::tuple"**, %"class.std::tuple"*** %58, align 8
  %60 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load %"class.std::tuple"**, %"class.std::tuple"*** %63, align 8
  %65 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %64, i64 1
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %66, %"class.std::tuple"** %59, %"class.std::tuple"** %65) #3
  %67 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %68, i32 0, i32 0
  %70 = load %"class.std::tuple"**, %"class.std::tuple"*** %69, align 8
  %71 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %75, %"class.std::tuple"** %70, i64 %74) #3
  store i32 2073021449, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %78) #3
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %80, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %80, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::tuple"**, %"class.std::tuple"*** %83, align 8
  %85 = icmp ne %"class.std::tuple"** %84, null
  store i32 629938914, i32* %16
  br label %86

; <label>:86:                                     ; preds = %79, %54, %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  store %"class.std::tuple"* %9, %"class.std::tuple"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %13, %"class.std::tuple"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  store %"class.std::tuple"* %17, %"class.std::tuple"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"class.std::tuple"**, %"class.std::tuple"*** %20, align 8
  store %"class.std::tuple"** %21, %"class.std::tuple"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.355
  %6 = load i32, i32* @y.356
  %7 = add i32 %5, 795961498
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 795961498
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -124745832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -124745832, label %19
    i32 -237644692, label %27
    i32 -1643566408, label %62
    i32 402620963, label %63
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
  %26 = select i1 %24, i32 -237644692, i32 402620963
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %32) #3
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %31, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %35 = load i32, i32* @x.355
  %36 = load i32, i32* @y.356
  %37 = sub i32 %35, -1257897683
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1257897683
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
  %61 = select i1 %59, i32 -1643566408, i32 402620963
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::deque"*, align 8
  %65 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %65, align 8
  %66 = load %"class.std::deque"*, %"class.std::deque"** %64, align 8
  %67 = bitcast %"class.std::deque"* %66 to %"class.std::_Deque_base"*
  %68 = load %"class.std::deque"*, %"class.std::deque"** %65, align 8
  %69 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %68) #3
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %67, %"class.std::_Deque_base"* dereferenceable(80) %70)
  store i32 -237644692, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2EOS3_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.357
  %6 = load i32, i32* @y.358
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
  store i32 1615914741, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1615914741, label %18
    i32 1091957233, label %26
    i32 2120472911, label %50
    i32 -965495172, label %51
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
  %25 = select i1 %23, i32 1091957233, i32 -965495172
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"struct.std::integral_constant", align 1
  %30 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %31 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %32) #3
  %34 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %30 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %31, %"class.std::_Deque_base"* dereferenceable(80) %33)
  %35 = load i32, i32* @x.357
  %36 = load i32, i32* @y.358
  %37 = sub i32 %35, -1846474544
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1846474544
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2120472911, i32 -965495172
  store i32 %49, i32* %14
  br label %60

; <label>:50:                                     ; preds = %15
  ret void

; <label>:51:                                     ; preds = %15
  %52 = alloca %"class.std::_Deque_base"*, align 8
  %53 = alloca %"class.std::_Deque_base"*, align 8
  %54 = alloca %"struct.std::integral_constant", align 1
  %55 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %52, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %53, align 8
  %56 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %52, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %53, align 8
  %58 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %57) #3
  %59 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %55 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %56, %"class.std::_Deque_base"* dereferenceable(80) %58)
  store i32 1091957233, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
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
  store i32 -29091408, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -29091408, label %18
    i32 582288679, label %38
    i32 -2005027313, label %56
    i32 -1692615489, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 582288679, i32 -1692615489
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  store %"class.std::_Deque_base"* %40, %"class.std::_Deque_base"** %2
  %41 = load i32, i32* @x.359
  %42 = load i32, i32* @y.360
  %43 = add i32 %41, -567896327
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -567896327
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2005027313, i32 -1692615489
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %59, align 8
  %60 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %59, align 8
  store i32 582288679, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.361
  %4 = load i32, i32* @y.362
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
  br i1 %26, label %28, label %125

; <label>:28:                                     ; preds = %2, %125
  %29 = alloca %"struct.std::integral_constant", align 1
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %31, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %37 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %36) #3
  %38 = call dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaISt5tupleIJiiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.13"* dereferenceable(1) %37) #3
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %35, %"class.std::allocator.13"* dereferenceable(1) %38) #3
  %39 = load i32, i32* @x.361
  %40 = load i32, i32* @y.362
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
  br i1 %50, label %52, label %125

; <label>:52:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %34, i64 0)
          to label %53 unwind label %63

; <label>:53:                                     ; preds = %52
  %54 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %55, i32 0, i32 0
  %57 = load %"class.std::tuple"**, %"class.std::tuple"*** %56, align 8
  %58 = icmp ne %"class.std::tuple"** %57, null
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %60, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* dereferenceable(80) %62) #3
  br label %67

; <label>:63:                                     ; preds = %52
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %32, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %33, align 4
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %35) #3
  br label %68

; <label>:67:                                     ; preds = %59, %53
  ret void

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.361
  %70 = load i32, i32* @y.362
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %136

; <label>:94:                                     ; preds = %68, %136
  %95 = load i8*, i8** %32, align 8
  %96 = load i32, i32* %33, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  %99 = load i32, i32* @x.361
  %100 = load i32, i32* @y.362
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %136

; <label>:124:                                    ; preds = %94
  resume { i8*, i32 } %98

; <label>:125:                                    ; preds = %28, %2
  %126 = alloca %"struct.std::integral_constant", align 1
  %127 = alloca %"class.std::_Deque_base"*, align 8
  %128 = alloca %"class.std::_Deque_base"*, align 8
  %129 = alloca i8*
  %130 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %127, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %128, align 8
  %131 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %127, align 8
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %131, i32 0, i32 0
  %133 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %128, align 8
  %134 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %133) #3
  %135 = call dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaISt5tupleIJiiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.13"* dereferenceable(1) %134) #3
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %132, %"class.std::allocator.13"* dereferenceable(1) %135) #3
  br label %28

; <label>:136:                                    ; preds = %94, %68
  %137 = load i8*, i8** %32, align 8
  %138 = load i32, i32* %33, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaISt5tupleIJiiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.13"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %5 to %"class.std::allocator.13"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaISt5tupleIJiiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.13"* dereferenceable(1) %7) #3
  call void @_ZNSaISt5tupleIJiiiEEEC2ERKS1_(%"class.std::allocator.13"* %6, %"class.std::allocator.13"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %5, i32 0, i32 0
  store %"class.std::tuple"** null, %"class.std::tuple"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt5tupleIJiiiEERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt5tupleIJiiiEERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt5tupleIJiiiEEEvRT_S5_(%"class.std::tuple"*** dereferenceable(8) %12, %"class.std::tuple"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJiiiEEEC2ERKS1_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.14"* %6, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt5tupleIJiiiEERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.373
  %6 = load i32, i32* @y.374
  %7 = add i32 %5, -1972892563
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1972892563
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1232907950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1232907950, label %19
    i32 1807174524, label %27
    i32 -1779614963, label %69
    i32 -2047672428, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1807174524, i32 -2047672428
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJiiiEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJiiiEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  %37 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 8, i1 false)
  %38 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJiiiEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30) #3
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %40 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  %41 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 32, i32 8, i1 false)
  %42 = load i32, i32* @x.373
  %43 = load i32, i32* @y.374
  %44 = sub i32 %42, 1133567205
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1133567205
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
  %68 = select i1 %66, i32 -1779614963, i32 -2047672428
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Deque_iterator"*, align 8
  %72 = alloca %"struct.std::_Deque_iterator"*, align 8
  %73 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %71, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %72, align 8
  %74 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %75 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJiiiEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %74) #3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %73, %"struct.std::_Deque_iterator"* dereferenceable(32) %75) #3
  %76 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  %77 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJiiiEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %76) #3
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %79 = bitcast %"struct.std::_Deque_iterator"* %78 to i8*
  %80 = bitcast %"struct.std::_Deque_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 32, i32 8, i1 false)
  %81 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJiiiEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %73) #3
  %82 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  %83 = bitcast %"struct.std::_Deque_iterator"* %82 to i8*
  %84 = bitcast %"struct.std::_Deque_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 32, i32 8, i1 false)
  store i32 1807174524, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt5tupleIJiiiEEEvRT_S5_(%"class.std::tuple"*** dereferenceable(8), %"class.std::tuple"*** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.375
  %6 = load i32, i32* @y.376
  %7 = add i32 %5, -1846064264
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1846064264
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -992773721, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -992773721, label %19
    i32 246387097, label %39
    i32 -1963435986, label %79
    i32 796643897, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 246387097, i32 796643897
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"***, align 8
  %41 = alloca %"class.std::tuple"***, align 8
  %42 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"*** %0, %"class.std::tuple"**** %40, align 8
  store %"class.std::tuple"*** %1, %"class.std::tuple"**** %41, align 8
  %43 = load %"class.std::tuple"***, %"class.std::tuple"**** %40, align 8
  %44 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %43) #3
  %45 = load %"class.std::tuple"**, %"class.std::tuple"*** %44, align 8
  store %"class.std::tuple"** %45, %"class.std::tuple"*** %42, align 8
  %46 = load %"class.std::tuple"***, %"class.std::tuple"**** %41, align 8
  %47 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %46) #3
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %47, align 8
  %49 = load %"class.std::tuple"***, %"class.std::tuple"**** %40, align 8
  store %"class.std::tuple"** %48, %"class.std::tuple"*** %49, align 8
  %50 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %42) #3
  %51 = load %"class.std::tuple"**, %"class.std::tuple"*** %50, align 8
  %52 = load %"class.std::tuple"***, %"class.std::tuple"**** %41, align 8
  store %"class.std::tuple"** %51, %"class.std::tuple"*** %52, align 8
  %53 = load i32, i32* @x.375
  %54 = load i32, i32* @y.376
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
  %78 = select i1 %76, i32 -1963435986, i32 796643897
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"class.std::tuple"***, align 8
  %82 = alloca %"class.std::tuple"***, align 8
  %83 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"*** %0, %"class.std::tuple"**** %81, align 8
  store %"class.std::tuple"*** %1, %"class.std::tuple"**** %82, align 8
  %84 = load %"class.std::tuple"***, %"class.std::tuple"**** %81, align 8
  %85 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %84) #3
  %86 = load %"class.std::tuple"**, %"class.std::tuple"*** %85, align 8
  store %"class.std::tuple"** %86, %"class.std::tuple"*** %83, align 8
  %87 = load %"class.std::tuple"***, %"class.std::tuple"**** %82, align 8
  %88 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %87) #3
  %89 = load %"class.std::tuple"**, %"class.std::tuple"*** %88, align 8
  %90 = load %"class.std::tuple"***, %"class.std::tuple"**** %81, align 8
  store %"class.std::tuple"** %89, %"class.std::tuple"*** %90, align 8
  %91 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %83) #3
  %92 = load %"class.std::tuple"**, %"class.std::tuple"*** %91, align 8
  %93 = load %"class.std::tuple"***, %"class.std::tuple"**** %82, align 8
  store %"class.std::tuple"** %92, %"class.std::tuple"*** %93, align 8
  store i32 246387097, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJiiiEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"***, align 8
  store %"class.std::tuple"*** %0, %"class.std::tuple"**** %2, align 8
  %3 = load %"class.std::tuple"***, %"class.std::tuple"**** %2, align 8
  ret %"class.std::tuple"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.383
  %6 = load i32, i32* @y.384
  %7 = add i32 %5, -630253058
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -630253058
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1867910242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1867910242, label %19
    i32 164958004, label %39
    i32 629298585, label %68
    i32 308773297, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 164958004, i32 308773297
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.383
  %43 = load i32, i32* @y.384
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
  %67 = select i1 %65, i32 629298585, i32 308773297
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 164958004, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::deque"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.385
  %13 = load i32, i32* @y.386
  %14 = add i32 %12, -1315393678
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1315393678
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1347309747, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %272
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1347309747, label %26
    i32 -884346260, label %46
    i32 -1898811470, label %96
    i32 777586560, label %99
    i32 -1441765545, label %115
    i32 -1569115913, label %157
    i32 -645107724, label %158
    i32 -917014340, label %169
    i32 -1149916747, label %197
    i32 -2082491230, label %225
    i32 1287795621, label %226
    i32 -255096459, label %244
    i32 2129855771, label %271
  ]

; <label>:25:                                     ; preds = %23
  br label %272

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -884346260, i32 1287795621
  store i32 %45, i32* %22
  br label %272

; <label>:46:                                     ; preds = %23
  %47 = alloca %"class.std::deque"*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  store %"class.std::deque"* %0, %"class.std::deque"** %47, align 8
  %51 = load volatile i32**, i32*** %9
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %8
  store i32* %2, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %3, i32** %53, align 8
  %54 = load %"class.std::deque"*, %"class.std::deque"** %47, align 8
  store %"class.std::deque"* %54, %"class.std::deque"** %6
  %55 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %56 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %59, align 8
  %61 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %63, i32 0, i32 3
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 2
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 -1
  %68 = icmp ne %"class.std::tuple"* %60, %67
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.385
  %70 = load i32, i32* @y.386
  %71 = add i32 %69, -545075684
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -545075684
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1898811470, i32 1287795621
  store i32 %95, i32* %22
  br label %272

; <label>:96:                                     ; preds = %23
  %97 = load volatile i1, i1* %5
  %98 = select i1 %97, i32 777586560, i32 -645107724
  store i32 %98, i32* %22
  br label %272

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.385
  %101 = load i32, i32* @y.386
  %102 = add i32 %100, 1266386373
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1266386373
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1441765545, i32 -255096459
  store i32 %114, i32* %22
  br label %272

; <label>:115:                                    ; preds = %23
  %116 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %117 = bitcast %"class.std::deque"* %116 to %"class.std::_Deque_base"*
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %118 to %"class.std::allocator.13"*
  %120 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %121 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %122, i32 0, i32 3
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 0
  %125 = load %"class.std::tuple"*, %"class.std::tuple"** %124, align 8
  %126 = load volatile i32**, i32*** %9
  %127 = load i32*, i32** %126, align 8
  %128 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %127) #3
  %129 = load volatile i32**, i32*** %8
  %130 = load i32*, i32** %129, align 8
  %131 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %130) #3
  %132 = load volatile i32**, i32*** %7
  %133 = load i32*, i32** %132, align 8
  %134 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %133) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JRiS5_S5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %119, %"class.std::tuple"* %125, i32* dereferenceable(4) %128, i32* dereferenceable(4) %131, i32* dereferenceable(4) %134)
  %135 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %136 = bitcast %"class.std::deque"* %135 to %"class.std::_Deque_base"*
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %137, i32 0, i32 3
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %138, i32 0, i32 0
  %140 = load %"class.std::tuple"*, %"class.std::tuple"** %139, align 8
  %141 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %140, i32 1
  store %"class.std::tuple"* %141, %"class.std::tuple"** %139, align 8
  %142 = load i32, i32* @x.385
  %143 = load i32, i32* @y.386
  %144 = add i32 %142, 639002571
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 639002571
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1569115913, i32 -255096459
  store i32 %156, i32* %22
  br label %272

; <label>:157:                                    ; preds = %23
  store i32 -917014340, i32* %22
  br label %272

; <label>:158:                                    ; preds = %23
  %159 = load volatile i32**, i32*** %9
  %160 = load i32*, i32** %159, align 8
  %161 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %160) #3
  %162 = load volatile i32**, i32*** %8
  %163 = load i32*, i32** %162, align 8
  %164 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %163) #3
  %165 = load volatile i32**, i32*** %7
  %166 = load i32*, i32** %165, align 8
  %167 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %166) #3
  %168 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_EEEvDpOT_(%"class.std::deque"* %168, i32* dereferenceable(4) %161, i32* dereferenceable(4) %164, i32* dereferenceable(4) %167)
  store i32 -917014340, i32* %22
  br label %272

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.385
  %171 = load i32, i32* @y.386
  %172 = add i32 %170, -231459952
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -231459952
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1149916747, i32 2129855771
  store i32 %196, i32* %22
  br label %272

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* @x.385
  %199 = load i32, i32* @y.386
  %200 = sub i32 %198, -1667218724
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1667218724
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2082491230, i32 2129855771
  store i32 %224, i32* %22
  br label %272

; <label>:225:                                    ; preds = %23
  ret void

; <label>:226:                                    ; preds = %23
  %227 = alloca %"class.std::deque"*, align 8
  %228 = alloca i32*, align 8
  %229 = alloca i32*, align 8
  %230 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %227, align 8
  store i32* %1, i32** %228, align 8
  store i32* %2, i32** %229, align 8
  store i32* %3, i32** %230, align 8
  %231 = load %"class.std::deque"*, %"class.std::deque"** %227, align 8
  %232 = bitcast %"class.std::deque"* %231 to %"class.std::_Deque_base"*
  %233 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %233, i32 0, i32 3
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %234, i32 0, i32 0
  %236 = load %"class.std::tuple"*, %"class.std::tuple"** %235, align 8
  %237 = bitcast %"class.std::deque"* %231 to %"class.std::_Deque_base"*
  %238 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %238, i32 0, i32 3
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %239, i32 0, i32 2
  %241 = load %"class.std::tuple"*, %"class.std::tuple"** %240, align 8
  %242 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %241, i64 -1
  %243 = icmp ne %"class.std::tuple"* %236, %242
  store i32 -884346260, i32* %22
  br label %272

; <label>:244:                                    ; preds = %23
  %245 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %246 = bitcast %"class.std::deque"* %245 to %"class.std::_Deque_base"*
  %247 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %246, i32 0, i32 0
  %248 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %247 to %"class.std::allocator.13"*
  %249 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %250 = bitcast %"class.std::deque"* %249 to %"class.std::_Deque_base"*
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %251, i32 0, i32 3
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %252, i32 0, i32 0
  %254 = load %"class.std::tuple"*, %"class.std::tuple"** %253, align 8
  %255 = load volatile i32**, i32*** %9
  %256 = load i32*, i32** %255, align 8
  %257 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %256) #3
  %258 = load volatile i32**, i32*** %8
  %259 = load i32*, i32** %258, align 8
  %260 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %259) #3
  %261 = load volatile i32**, i32*** %7
  %262 = load i32*, i32** %261, align 8
  %263 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %262) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JRiS5_S5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %248, %"class.std::tuple"* %254, i32* dereferenceable(4) %257, i32* dereferenceable(4) %260, i32* dereferenceable(4) %263)
  %264 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %265 = bitcast %"class.std::deque"* %264 to %"class.std::_Deque_base"*
  %266 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %266, i32 0, i32 3
  %268 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %267, i32 0, i32 0
  %269 = load %"class.std::tuple"*, %"class.std::tuple"** %268, align 8
  %270 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %269, i32 1
  store %"class.std::tuple"* %270, %"class.std::tuple"** %268, align 8
  store i32 -1441765545, i32* %22
  br label %272

; <label>:271:                                    ; preds = %23
  store i32 -1149916747, i32* %22
  br label %272

; <label>:272:                                    ; preds = %271, %244, %226, %197, %169, %158, %157, %115, %99, %96, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JRiS5_S5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1), %"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.389
  %9 = load i32, i32* @y.390
  %10 = sub i32 %8, 1796458078
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1796458078
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 765451212, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 765451212, label %22
    i32 1287723215, label %42
    i32 -1400909700, label %72
    i32 600152558, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %88

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
  %41 = select i1 %39, i32 1287723215, i32 600152558
  store i32 %41, i32* %18
  br label %88

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::allocator.13"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %43, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %44, align 8
  store i32* %2, i32** %45, align 8
  store i32* %3, i32** %46, align 8
  store i32* %4, i32** %47, align 8
  %48 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %43, align 8
  %49 = bitcast %"class.std::allocator.13"* %48 to %"class.__gnu_cxx::new_allocator.14"*
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %51 = load i32*, i32** %45, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32*, i32** %46, align 8
  %54 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %53) #3
  %55 = load i32*, i32** %47, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JRiS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %49, %"class.std::tuple"* %50, i32* dereferenceable(4) %52, i32* dereferenceable(4) %54, i32* dereferenceable(4) %56)
  %57 = load i32, i32* @x.389
  %58 = load i32, i32* @y.390
  %59 = sub i32 %57, 125456099
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 125456099
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1400909700, i32 600152558
  store i32 %71, i32* %18
  br label %88

; <label>:72:                                     ; preds = %19
  ret void

; <label>:73:                                     ; preds = %19
  %74 = alloca %"class.std::allocator.13"*, align 8
  %75 = alloca %"class.std::tuple"*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %74, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %75, align 8
  store i32* %2, i32** %76, align 8
  store i32* %3, i32** %77, align 8
  store i32* %4, i32** %78, align 8
  %79 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %74, align 8
  %80 = bitcast %"class.std::allocator.13"* %79 to %"class.__gnu_cxx::new_allocator.14"*
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8
  %82 = load i32*, i32** %76, align 8
  %83 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %82) #3
  %84 = load i32*, i32** %77, align 8
  %85 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %84) #3
  %86 = load i32*, i32** %78, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JRiS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %80, %"class.std::tuple"* %81, i32* dereferenceable(4) %83, i32* dereferenceable(4) %85, i32* dereferenceable(4) %87)
  store i32 1287723215, i32* %18
  br label %88

; <label>:88:                                     ; preds = %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_EEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %11, i64 1)
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %12)
  %14 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %"class.std::tuple"**, %"class.std::tuple"*** %17, align 8
  %19 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 1
  store %"class.std::tuple"* %13, %"class.std::tuple"** %19, align 8
  %20 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %21 to %"class.std::allocator.13"*
  %23 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %7, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  %32 = load i32*, i32** %8, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %32) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JRiS5_S5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %22, %"class.std::tuple"* %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
          to label %34 unwind label %107

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @x.391
  %36 = load i32, i32* @y.392
  %37 = add i32 %35, -816822079
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -816822079
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
  br i1 %59, label %61, label %238

; <label>:61:                                     ; preds = %34, %238
  %62 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %63, i32 0, i32 3
  %65 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load %"class.std::tuple"**, %"class.std::tuple"*** %68, align 8
  %70 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %69, i64 1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %64, %"class.std::tuple"** %70) #3
  %71 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 1
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8
  %76 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %77, i32 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 0
  store %"class.std::tuple"* %75, %"class.std::tuple"** %79, align 8
  %80 = load i32, i32* @x.391
  %81 = load i32, i32* @y.392
  %82 = sub i32 %80, 1595086464
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1595086464
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %238

; <label>:106:                                    ; preds = %61
  br label %228

; <label>:107:                                    ; preds = %4
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %9, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.391
  %113 = load i32, i32* @y.392
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %257

; <label>:125:                                    ; preds = %111, %257
  %126 = load i8*, i8** %9, align 8
  %127 = call i8* @__cxa_begin_catch(i8* %126) #3
  %128 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %129 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %130, i32 0, i32 3
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %131, i32 0, i32 3
  %133 = load %"class.std::tuple"**, %"class.std::tuple"*** %132, align 8
  %134 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %133, i64 1
  %135 = load %"class.std::tuple"*, %"class.std::tuple"** %134, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %128, %"class.std::tuple"* %135) #3
  %136 = load i32, i32* @x.391
  %137 = load i32, i32* @y.392
  %138 = sub i32 %136, 1899176330
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1899176330
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %257

; <label>:150:                                    ; preds = %125
  invoke void @__cxa_rethrow() #13
          to label %237 unwind label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.391
  %153 = load i32, i32* @y.392
  %154 = add i32 %152, 2002466732
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2002466732
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %268

; <label>:166:                                    ; preds = %151, %268
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %9, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* @x.391
  %171 = load i32, i32* @y.392
  %172 = sub i32 %170, 1590363056
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1590363056
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %268

; <label>:184:                                    ; preds = %166
  invoke void @__cxa_end_catch()
          to label %185 unwind label %234

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.391
  %187 = load i32, i32* @y.392
  %188 = add i32 %186, -1191159614
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1191159614
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %272

; <label>:200:                                    ; preds = %185, %272
  %201 = load i32, i32* @x.391
  %202 = load i32, i32* @y.392
  %203 = sub i32 %201, 2044611974
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2044611974
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %272

; <label>:227:                                    ; preds = %200
  br label %229

; <label>:228:                                    ; preds = %106
  ret void

; <label>:229:                                    ; preds = %227
  %230 = load i8*, i8** %9, align 8
  %231 = load i32, i32* %10, align 4
  %232 = insertvalue { i8*, i32 } undef, i8* %230, 0
  %233 = insertvalue { i8*, i32 } %232, i32 %231, 1
  resume { i8*, i32 } %233

; <label>:234:                                    ; preds = %184
  %235 = landingpad { i8*, i32 }
          catch i8* null
  %236 = extractvalue { i8*, i32 } %235, 0
  call void @__clang_call_terminate(i8* %236) #10
  unreachable

; <label>:237:                                    ; preds = %150
  unreachable

; <label>:238:                                    ; preds = %61, %34
  %239 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %240, i32 0, i32 3
  %242 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %243, i32 0, i32 3
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %244, i32 0, i32 3
  %246 = load %"class.std::tuple"**, %"class.std::tuple"*** %245, align 8
  %247 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %246, i64 1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %241, %"class.std::tuple"** %247) #3
  %248 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %249, i32 0, i32 3
  %251 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %250, i32 0, i32 1
  %252 = load %"class.std::tuple"*, %"class.std::tuple"** %251, align 8
  %253 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %254 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %254, i32 0, i32 3
  %256 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %255, i32 0, i32 0
  store %"class.std::tuple"* %252, %"class.std::tuple"** %256, align 8
  br label %61

; <label>:257:                                    ; preds = %125, %111
  %258 = load i8*, i8** %9, align 8
  %259 = call i8* @__cxa_begin_catch(i8* %258) #3
  %260 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %261 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %262 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %262, i32 0, i32 3
  %264 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %263, i32 0, i32 3
  %265 = load %"class.std::tuple"**, %"class.std::tuple"*** %264, align 8
  %266 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %265, i64 1
  %267 = load %"class.std::tuple"*, %"class.std::tuple"** %266, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %260, %"class.std::tuple"* %267) #3
  br label %125

; <label>:268:                                    ; preds = %166, %151
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %9, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %10, align 4
  br label %166

; <label>:272:                                    ; preds = %200, %185
  br label %200
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JRiS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"*, %"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %13 = bitcast %"class.std::tuple"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::tuple"*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32*, i32** %9, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i32*, i32** %10, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %19) #3
  call void @_ZNSt5tupleIJiiiEEC2IJRiS2_S2_EvEEDpOT_(%"class.std::tuple"* %14, i32* dereferenceable(4) %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %20)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2IJRiS2_S2_EvEEDpOT_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.395
  %8 = load i32, i32* @y.396
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
  store i32 -415727516, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -415727516, label %20
    i32 -458834788, label %40
    i32 1772696652, label %80
    i32 1635804028, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 -458834788, i32 1635804028
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::tuple"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i32* %3, i32** %44, align 8
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %46 = bitcast %"class.std::tuple"* %45 to %"struct.std::_Tuple_impl"*
  %47 = load i32*, i32** %42, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32*, i32** %43, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32*, i32** %44, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %51) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %46, i32* dereferenceable(4) %48, i32* dereferenceable(4) %50, i32* dereferenceable(4) %52)
  %53 = load i32, i32* @x.395
  %54 = load i32, i32* @y.396
  %55 = add i32 %53, -1306191261
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1306191261
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
  %79 = select i1 %77, i32 1772696652, i32 1635804028
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.std::tuple"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  store i32* %3, i32** %85, align 8
  %86 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8
  %87 = bitcast %"class.std::tuple"* %86 to %"struct.std::_Tuple_impl"*
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %88) #3
  %90 = load i32*, i32** %84, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32*, i32** %85, align 8
  %93 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %92) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %87, i32* dereferenceable(4) %89, i32* dereferenceable(4) %91, i32* dereferenceable(4) %93)
  store i32 -458834788, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.16"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.16"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.19"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.19"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.16"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.399
  %7 = load i32, i32* @y.400
  %8 = add i32 %6, -269165760
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -269165760
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1139417899, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1139417899, label %20
    i32 -337275059, label %28
    i32 1293758425, label %56
    i32 -208699123, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -337275059, i32 -208699123
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %29, align 8
  %33 = bitcast %"struct.std::_Tuple_impl.16"* %32 to %"struct.std::_Tuple_impl.17"*
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.17"* %33, i32* dereferenceable(4) %35)
  %36 = bitcast %"struct.std::_Tuple_impl.16"* %32 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 4
  %38 = bitcast i8* %37 to %"struct.std::_Head_base.18"*
  %39 = load i32*, i32** %30, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %39) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.18"* %38, i32* dereferenceable(4) %40)
  %41 = load i32, i32* @x.399
  %42 = load i32, i32* @y.400
  %43 = add i32 %41, -565586019
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -565586019
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1293758425, i32 -208699123
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %58, align 8
  %62 = bitcast %"struct.std::_Tuple_impl.16"* %61 to %"struct.std::_Tuple_impl.17"*
  %63 = load i32*, i32** %60, align 8
  %64 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %63) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.17"* %62, i32* dereferenceable(4) %64)
  %65 = bitcast %"struct.std::_Tuple_impl.16"* %61 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 4
  %67 = bitcast i8* %66 to %"struct.std::_Head_base.18"*
  %68 = load i32*, i32** %59, align 8
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %68) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.18"* %67, i32* dereferenceable(4) %69)
  store i32 -337275059, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.19"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.19"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.19"* %0, %"struct.std::_Head_base.19"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.19"*, %"struct.std::_Head_base.19"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.19", %"struct.std::_Head_base.19"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.17"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.17"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.17"* %0, %"struct.std::_Tuple_impl.17"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.17"*, %"struct.std::_Tuple_impl.17"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.17"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.18"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.405
  %6 = load i32, i32* @y.406
  %7 = sub i32 %5, 866943760
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 866943760
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1564901282, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1564901282, label %19
    i32 -223931929, label %27
    i32 1086054162, label %61
    i32 1962078611, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -223931929, i32 1962078611
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.18"*, align 8
  %29 = alloca i32*, align 8
  store %"struct.std::_Head_base.18"* %0, %"struct.std::_Head_base.18"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"struct.std::_Head_base.18"*, %"struct.std::_Head_base.18"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %31, align 4
  %35 = load i32, i32* @x.405
  %36 = load i32, i32* @y.406
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 1086054162, i32 1962078611
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Head_base.18"*, align 8
  %64 = alloca i32*, align 8
  store %"struct.std::_Head_base.18"* %0, %"struct.std::_Head_base.18"** %63, align 8
  store i32* %1, i32** %64, align 8
  %65 = load %"struct.std::_Head_base.18"*, %"struct.std::_Head_base.18"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %65, i32 0, i32 0
  %67 = load i32*, i32** %64, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %66, align 4
  store i32 -223931929, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.407
  %6 = load i32, i32* @y.408
  %7 = sub i32 %5, 1520813391
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1520813391
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1706531233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1706531233, label %19
    i32 -831511736, label %39
    i32 80205615, label %74
    i32 -403242107, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -831511736, i32 -403242107
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base"*, align 8
  %41 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %42, i32 0, i32 0
  %44 = load i32*, i32** %41, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* @x.407
  %48 = load i32, i32* @y.408
  %49 = sub i32 %47, -228077553
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -228077553
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
  %73 = select i1 %71, i32 80205615, i32 -403242107
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Head_base"*, align 8
  %77 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %76, align 8
  store i32* %1, i32** %77, align 8
  %78 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %76, align 8
  %79 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %78, i32 0, i32 0
  %80 = load i32*, i32** %77, align 8
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %80) #3
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %79, align 4
  store i32 -831511736, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"class.std::tuple"**, %"class.std::tuple"*** %22, align 8
  %24 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %25 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %26, i32 0, i32 0
  %28 = load %"class.std::tuple"**, %"class.std::tuple"*** %27, align 8
  %29 = ptrtoint %"class.std::tuple"** %23 to i64
  %30 = ptrtoint %"class.std::tuple"** %28 to i64
  %31 = sub i64 %29, 3909050699590385740
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 3909050699590385740
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 8
  %36 = sub i64 %17, -299632359033807150
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -299632359033807150
  %39 = sub i64 %17, %35
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 -289240237, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %109
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -289240237, label %44
    i32 -638006986, label %49
    i32 -859779278, label %52
    i32 1466015047, label %80
    i32 1239652442, label %107
    i32 907938640, label %108
  ]

; <label>:43:                                     ; preds = %41
  br label %109

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 -638006986, i32 -859779278
  store i32 %48, i32* %40
  br label %109

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 -859779278, i32* %40
  br label %109

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x.409
  %54 = load i32, i32* @y.410
  %55 = add i32 %53, 1223729375
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1223729375
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
  %79 = select i1 %77, i32 1466015047, i32 907938640
  store i32 %79, i32* %40
  br label %109

; <label>:80:                                     ; preds = %41
  %81 = load i32, i32* @x.409
  %82 = load i32, i32* @y.410
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 1239652442, i32 907938640
  store i32 %106, i32* %40
  br label %109

; <label>:107:                                    ; preds = %41
  ret void

; <label>:108:                                    ; preds = %41
  store i32 1466015047, i32* %40
  br label %109

; <label>:109:                                    ; preds = %108, %80, %52, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::tuple"**
  %6 = alloca %"class.std::tuple"**
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::deque"*
  %10 = alloca %"class.std::deque"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::tuple"**, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::tuple"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %10, align 8
  store i64 %1, i64* %11, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, i8* %12, align 1
  %19 = load %"class.std::deque"*, %"class.std::deque"** %10, align 8
  store %"class.std::deque"* %19, %"class.std::deque"** %9
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %"class.std::tuple"**, %"class.std::tuple"*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %28, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %31 = load %"class.std::tuple"**, %"class.std::tuple"*** %30, align 8
  %32 = ptrtoint %"class.std::tuple"** %25 to i64
  %33 = ptrtoint %"class.std::tuple"** %31 to i64
  %34 = sub i64 %32, -243636869056236177
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -243636869056236177
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  %39 = add i64 %38, -4654855622130492388
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -4654855622130492388
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %13, align 8
  %43 = load i64, i64* %13, align 8
  %44 = load i64, i64* %11, align 8
  %45 = add i64 %43, 4157185690238135020
  %46 = add i64 %45, %44
  %47 = sub i64 %46, 4157185690238135020
  %48 = add i64 %43, %44
  store i64 %47, i64* %14, align 8
  %49 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %50 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8
  %54 = load i64, i64* %14, align 8
  %55 = mul i64 2, %54
  store i64 %55, i64* %7
  %56 = alloca i32
  store i32 -163324112, i32* %56
  %57 = alloca i64
  %58 = alloca i64
  br label %59

; <label>:59:                                     ; preds = %3, %432
  %60 = load i32, i32* %56
  switch i32 %60, label %61 [
    i32 -163324112, label %62
    i32 41377660, label %67
    i32 1873101409, label %87
    i32 -1343293253, label %89
    i32 -136416750, label %90
    i32 -1397675168, label %103
    i32 1700350132, label %119
    i32 1227254467, label %147
    i32 352622588, label %179
    i32 -547517497, label %180
    i32 -1308857871, label %195
    i32 -264189235, label %222
    i32 -863145663, label %223
    i32 1308383048, label %258
    i32 -1562705878, label %260
    i32 219949473, label %261
    i32 2122620959, label %290
    i32 333121696, label %357
    i32 -1420760130, label %358
    i32 -1336468128, label %372
    i32 -303027030, label %390
    i32 -394070127, label %391
  ]

; <label>:61:                                     ; preds = %59
  br label %432

; <label>:62:                                     ; preds = %59
  %63 = load volatile i64, i64* %8
  %64 = load volatile i64, i64* %7
  %65 = icmp ugt i64 %63, %64
  %66 = select i1 %65, i32 41377660, i32 -863145663
  store i32 %66, i32* %56
  br label %432

; <label>:67:                                     ; preds = %59
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %69 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %70, i32 0, i32 0
  %72 = load %"class.std::tuple"**, %"class.std::tuple"*** %71, align 8
  %73 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %74 = bitcast %"class.std::deque"* %73 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %14, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub i64 %77, %78
  %82 = udiv i64 %80, 2
  %83 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %72, i64 %82
  store %"class.std::tuple"** %83, %"class.std::tuple"*** %6
  %84 = load i8, i8* %12, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 1873101409, i32 -1343293253
  store i32 %86, i32* %56
  br label %432

; <label>:87:                                     ; preds = %59
  %88 = load i64, i64* %11, align 8
  store i32 -136416750, i32* %56
  store i64 %88, i64* %57
  br label %432

; <label>:89:                                     ; preds = %59
  store i32 -136416750, i32* %56
  store i64 0, i64* %57
  br label %432

; <label>:90:                                     ; preds = %59
  %91 = load i64, i64* %57
  %92 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %6
  %93 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %92, i64 %91
  store %"class.std::tuple"** %93, %"class.std::tuple"*** %15, align 8
  %94 = load %"class.std::tuple"**, %"class.std::tuple"*** %15, align 8
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %96 = bitcast %"class.std::deque"* %95 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 3
  %100 = load %"class.std::tuple"**, %"class.std::tuple"*** %99, align 8
  %101 = icmp ult %"class.std::tuple"** %94, %100
  %102 = select i1 %101, i32 -1397675168, i32 1700350132
  store i32 %102, i32* %56
  br label %432

; <label>:103:                                    ; preds = %59
  %104 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %105 = bitcast %"class.std::deque"* %104 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %106, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 3
  %109 = load %"class.std::tuple"**, %"class.std::tuple"*** %108, align 8
  %110 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %111 = bitcast %"class.std::deque"* %110 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %112, i32 0, i32 3
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 3
  %115 = load %"class.std::tuple"**, %"class.std::tuple"*** %114, align 8
  %116 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %115, i64 1
  %117 = load %"class.std::tuple"**, %"class.std::tuple"*** %15, align 8
  %118 = call %"class.std::tuple"** @_ZSt4copyIPPSt5tupleIJiiiEES3_ET0_T_S5_S4_(%"class.std::tuple"** %109, %"class.std::tuple"** %116, %"class.std::tuple"** %117)
  store i32 -547517497, i32* %56
  br label %432

; <label>:119:                                    ; preds = %59
  %120 = load i32, i32* @x.411
  %121 = load i32, i32* @y.412
  %122 = sub i32 %120, 1490462539
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1490462539
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1227254467, i32 -1336468128
  store i32 %146, i32* %56
  br label %432

; <label>:147:                                    ; preds = %59
  %148 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %149 = bitcast %"class.std::deque"* %148 to %"class.std::_Deque_base"*
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %150, i32 0, i32 2
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %151, i32 0, i32 3
  %153 = load %"class.std::tuple"**, %"class.std::tuple"*** %152, align 8
  %154 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %155 = bitcast %"class.std::deque"* %154 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %156, i32 0, i32 3
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 3
  %159 = load %"class.std::tuple"**, %"class.std::tuple"*** %158, align 8
  %160 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %159, i64 1
  %161 = load %"class.std::tuple"**, %"class.std::tuple"*** %15, align 8
  %162 = load i64, i64* %13, align 8
  %163 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %161, i64 %162
  %164 = call %"class.std::tuple"** @_ZSt13copy_backwardIPPSt5tupleIJiiiEES3_ET0_T_S5_S4_(%"class.std::tuple"** %153, %"class.std::tuple"** %160, %"class.std::tuple"** %163)
  %165 = load i32, i32* @x.411
  %166 = load i32, i32* @y.412
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
  %178 = select i1 %176, i32 352622588, i32 -1336468128
  store i32 %178, i32* %56
  br label %432

; <label>:179:                                    ; preds = %59
  store i32 -547517497, i32* %56
  br label %432

; <label>:180:                                    ; preds = %59
  %181 = load i32, i32* @x.411
  %182 = load i32, i32* @y.412
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1308857871, i32 -303027030
  store i32 %194, i32* %56
  br label %432

; <label>:195:                                    ; preds = %59
  %196 = load i32, i32* @x.411
  %197 = load i32, i32* @y.412
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
  %221 = select i1 %219, i32 -264189235, i32 -303027030
  store i32 %221, i32* %56
  br label %432

; <label>:222:                                    ; preds = %59
  store i32 -1420760130, i32* %56
  br label %432

; <label>:223:                                    ; preds = %59
  %224 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %225 = bitcast %"class.std::deque"* %224 to %"class.std::_Deque_base"*
  %226 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %226, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %230 = bitcast %"class.std::deque"* %229 to %"class.std::_Deque_base"*
  %231 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %231, i32 0, i32 1
  %233 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %11)
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 %228, %235
  %237 = add i64 %228, %234
  %238 = add i64 %236, -5835059159429419789
  %239 = add i64 %238, 2
  %240 = sub i64 %239, -5835059159429419789
  %241 = add i64 %236, 2
  store i64 %240, i64* %16, align 8
  %242 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %243 = bitcast %"class.std::deque"* %242 to %"class.std::_Deque_base"*
  %244 = load i64, i64* %16, align 8
  %245 = call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %243, i64 %244)
  store %"class.std::tuple"** %245, %"class.std::tuple"*** %17, align 8
  %246 = load %"class.std::tuple"**, %"class.std::tuple"*** %17, align 8
  %247 = load i64, i64* %16, align 8
  %248 = load i64, i64* %14, align 8
  %249 = add i64 %247, -4081700890361921752
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, -4081700890361921752
  %252 = sub i64 %247, %248
  %253 = udiv i64 %251, 2
  %254 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %246, i64 %253
  store %"class.std::tuple"** %254, %"class.std::tuple"*** %5
  %255 = load i8, i8* %12, align 1
  %256 = trunc i8 %255 to i1
  %257 = select i1 %256, i32 1308383048, i32 -1562705878
  store i32 %257, i32* %56
  br label %432

; <label>:258:                                    ; preds = %59
  %259 = load i64, i64* %11, align 8
  store i32 219949473, i32* %56
  store i64 %259, i64* %58
  br label %432

; <label>:260:                                    ; preds = %59
  store i32 219949473, i32* %56
  store i64 0, i64* %58
  br label %432

; <label>:261:                                    ; preds = %59
  %262 = load i64, i64* %58
  store i64 %262, i64* %4
  %263 = load i32, i32* @x.411
  %264 = load i32, i32* @y.412
  %265 = sub i32 %263, -893052582
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -893052582
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
  %289 = select i1 %287, i32 2122620959, i32 -394070127
  store i32 %289, i32* %56
  br label %432

; <label>:290:                                    ; preds = %59
  %291 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  %292 = load volatile i64, i64* %4
  %293 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %291, i64 %292
  store %"class.std::tuple"** %293, %"class.std::tuple"*** %15, align 8
  %294 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %295 = bitcast %"class.std::deque"* %294 to %"class.std::_Deque_base"*
  %296 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %296, i32 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %297, i32 0, i32 3
  %299 = load %"class.std::tuple"**, %"class.std::tuple"*** %298, align 8
  %300 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %301 = bitcast %"class.std::deque"* %300 to %"class.std::_Deque_base"*
  %302 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %302, i32 0, i32 3
  %304 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %303, i32 0, i32 3
  %305 = load %"class.std::tuple"**, %"class.std::tuple"*** %304, align 8
  %306 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %305, i64 1
  %307 = load %"class.std::tuple"**, %"class.std::tuple"*** %15, align 8
  %308 = call %"class.std::tuple"** @_ZSt4copyIPPSt5tupleIJiiiEES3_ET0_T_S5_S4_(%"class.std::tuple"** %299, %"class.std::tuple"** %306, %"class.std::tuple"** %307)
  %309 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %310 = bitcast %"class.std::deque"* %309 to %"class.std::_Deque_base"*
  %311 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %312 = bitcast %"class.std::deque"* %311 to %"class.std::_Deque_base"*
  %313 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %313, i32 0, i32 0
  %315 = load %"class.std::tuple"**, %"class.std::tuple"*** %314, align 8
  %316 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %317 = bitcast %"class.std::deque"* %316 to %"class.std::_Deque_base"*
  %318 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %318, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %310, %"class.std::tuple"** %315, i64 %320) #3
  %321 = load %"class.std::tuple"**, %"class.std::tuple"*** %17, align 8
  %322 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %323 = bitcast %"class.std::deque"* %322 to %"class.std::_Deque_base"*
  %324 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %324, i32 0, i32 0
  store %"class.std::tuple"** %321, %"class.std::tuple"*** %325, align 8
  %326 = load i64, i64* %16, align 8
  %327 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %328 = bitcast %"class.std::deque"* %327 to %"class.std::_Deque_base"*
  %329 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %329, i32 0, i32 1
  store i64 %326, i64* %330, align 8
  %331 = load i32, i32* @x.411
  %332 = load i32, i32* @y.412
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 333121696, i32 -394070127
  store i32 %356, i32* %56
  br label %432

; <label>:357:                                    ; preds = %59
  store i32 -1420760130, i32* %56
  br label %432

; <label>:358:                                    ; preds = %59
  %359 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %360 = bitcast %"class.std::deque"* %359 to %"class.std::_Deque_base"*
  %361 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %361, i32 0, i32 2
  %363 = load %"class.std::tuple"**, %"class.std::tuple"*** %15, align 8
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %362, %"class.std::tuple"** %363) #3
  %364 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %365 = bitcast %"class.std::deque"* %364 to %"class.std::_Deque_base"*
  %366 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %366, i32 0, i32 3
  %368 = load %"class.std::tuple"**, %"class.std::tuple"*** %15, align 8
  %369 = load i64, i64* %13, align 8
  %370 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %368, i64 %369
  %371 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %370, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %367, %"class.std::tuple"** %371) #3
  ret void

; <label>:372:                                    ; preds = %59
  %373 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %374 = bitcast %"class.std::deque"* %373 to %"class.std::_Deque_base"*
  %375 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %375, i32 0, i32 2
  %377 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %376, i32 0, i32 3
  %378 = load %"class.std::tuple"**, %"class.std::tuple"*** %377, align 8
  %379 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %380 = bitcast %"class.std::deque"* %379 to %"class.std::_Deque_base"*
  %381 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %381, i32 0, i32 3
  %383 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %382, i32 0, i32 3
  %384 = load %"class.std::tuple"**, %"class.std::tuple"*** %383, align 8
  %385 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %384, i64 1
  %386 = load %"class.std::tuple"**, %"class.std::tuple"*** %15, align 8
  %387 = load i64, i64* %13, align 8
  %388 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %386, i64 %387
  %389 = call %"class.std::tuple"** @_ZSt13copy_backwardIPPSt5tupleIJiiiEES3_ET0_T_S5_S4_(%"class.std::tuple"** %378, %"class.std::tuple"** %385, %"class.std::tuple"** %388)
  store i32 1227254467, i32* %56
  br label %432

; <label>:390:                                    ; preds = %59
  store i32 -1308857871, i32* %56
  br label %432

; <label>:391:                                    ; preds = %59
  %392 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  %393 = load volatile i64, i64* %4
  %394 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %392, i64 %393
  store %"class.std::tuple"** %394, %"class.std::tuple"*** %15, align 8
  %395 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %396 = bitcast %"class.std::deque"* %395 to %"class.std::_Deque_base"*
  %397 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %397, i32 0, i32 2
  %399 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %398, i32 0, i32 3
  %400 = load %"class.std::tuple"**, %"class.std::tuple"*** %399, align 8
  %401 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %402 = bitcast %"class.std::deque"* %401 to %"class.std::_Deque_base"*
  %403 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %403, i32 0, i32 3
  %405 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %404, i32 0, i32 3
  %406 = load %"class.std::tuple"**, %"class.std::tuple"*** %405, align 8
  %407 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %406, i64 1
  %408 = load %"class.std::tuple"**, %"class.std::tuple"*** %15, align 8
  %409 = call %"class.std::tuple"** @_ZSt4copyIPPSt5tupleIJiiiEES3_ET0_T_S5_S4_(%"class.std::tuple"** %400, %"class.std::tuple"** %407, %"class.std::tuple"** %408)
  %410 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %411 = bitcast %"class.std::deque"* %410 to %"class.std::_Deque_base"*
  %412 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %413 = bitcast %"class.std::deque"* %412 to %"class.std::_Deque_base"*
  %414 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %414, i32 0, i32 0
  %416 = load %"class.std::tuple"**, %"class.std::tuple"*** %415, align 8
  %417 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %418 = bitcast %"class.std::deque"* %417 to %"class.std::_Deque_base"*
  %419 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %418, i32 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %419, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %411, %"class.std::tuple"** %416, i64 %421) #3
  %422 = load %"class.std::tuple"**, %"class.std::tuple"*** %17, align 8
  %423 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %424 = bitcast %"class.std::deque"* %423 to %"class.std::_Deque_base"*
  %425 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %425, i32 0, i32 0
  store %"class.std::tuple"** %422, %"class.std::tuple"*** %426, align 8
  %427 = load i64, i64* %16, align 8
  %428 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %429 = bitcast %"class.std::deque"* %428 to %"class.std::_Deque_base"*
  %430 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %429, i32 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %430, i32 0, i32 1
  store i64 %427, i64* %431, align 8
  store i32 2122620959, i32* %56
  br label %432

; <label>:432:                                    ; preds = %391, %390, %372, %357, %290, %261, %260, %258, %223, %222, %195, %180, %179, %147, %119, %103, %90, %89, %87, %67, %62, %61
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt4copyIPPSt5tupleIJiiiEES3_ET0_T_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.413
  %8 = load i32, i32* @y.414
  %9 = sub i32 %7, 1238561216
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1238561216
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1246369164, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1246369164, label %21
    i32 1088276357, label %29
    i32 1398835749, label %54
    i32 -1117400323, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1088276357, i32 -1117400323
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::tuple"**, align 8
  %31 = alloca %"class.std::tuple"**, align 8
  %32 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %30, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %31, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %32, align 8
  %33 = load %"class.std::tuple"**, %"class.std::tuple"*** %30, align 8
  %34 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJiiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %33)
  %35 = load %"class.std::tuple"**, %"class.std::tuple"*** %31, align 8
  %36 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJiiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %35)
  %37 = load %"class.std::tuple"**, %"class.std::tuple"*** %32, align 8
  %38 = call %"class.std::tuple"** @_ZSt14__copy_move_a2ILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %34, %"class.std::tuple"** %36, %"class.std::tuple"** %37)
  store %"class.std::tuple"** %38, %"class.std::tuple"*** %4
  %39 = load i32, i32* @x.413
  %40 = load i32, i32* @y.414
  %41 = sub i32 %39, 476028257
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 476028257
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1398835749, i32 -1117400323
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  ret %"class.std::tuple"** %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"class.std::tuple"**, align 8
  %58 = alloca %"class.std::tuple"**, align 8
  %59 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %57, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %58, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %59, align 8
  %60 = load %"class.std::tuple"**, %"class.std::tuple"*** %57, align 8
  %61 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJiiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %60)
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %58, align 8
  %63 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJiiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %62)
  %64 = load %"class.std::tuple"**, %"class.std::tuple"*** %59, align 8
  %65 = call %"class.std::tuple"** @_ZSt14__copy_move_a2ILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %61, %"class.std::tuple"** %63, %"class.std::tuple"** %64)
  store i32 1088276357, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt13copy_backwardIPPSt5tupleIJiiiEES3_ET0_T_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.415
  %8 = load i32, i32* @y.416
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
  store i32 1251232255, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1251232255, label %20
    i32 1573663052, label %40
    i32 -1738107917, label %77
    i32 -1963802518, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 1573663052, i32 -1963802518
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::tuple"**, align 8
  %42 = alloca %"class.std::tuple"**, align 8
  %43 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %41, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %42, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %43, align 8
  %44 = load %"class.std::tuple"**, %"class.std::tuple"*** %41, align 8
  %45 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJiiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %44)
  %46 = load %"class.std::tuple"**, %"class.std::tuple"*** %42, align 8
  %47 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJiiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %46)
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %43, align 8
  %49 = call %"class.std::tuple"** @_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %45, %"class.std::tuple"** %47, %"class.std::tuple"** %48)
  store %"class.std::tuple"** %49, %"class.std::tuple"*** %4
  %50 = load i32, i32* @x.415
  %51 = load i32, i32* @y.416
  %52 = sub i32 %50, 744257739
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 744257739
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
  %76 = select i1 %74, i32 -1738107917, i32 -1963802518
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  ret %"class.std::tuple"** %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::tuple"**, align 8
  %81 = alloca %"class.std::tuple"**, align 8
  %82 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %80, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %81, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %82, align 8
  %83 = load %"class.std::tuple"**, %"class.std::tuple"*** %80, align 8
  %84 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJiiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %83)
  %85 = load %"class.std::tuple"**, %"class.std::tuple"*** %81, align 8
  %86 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJiiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %85)
  %87 = load %"class.std::tuple"**, %"class.std::tuple"*** %82, align 8
  %88 = call %"class.std::tuple"** @_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %84, %"class.std::tuple"** %86, %"class.std::tuple"** %87)
  store i32 1573663052, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt14__copy_move_a2ILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJiiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %7)
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJiiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %9)
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %12 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJiiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %11)
  %13 = call %"class.std::tuple"** @_ZSt13__copy_move_aILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %8, %"class.std::tuple"** %10, %"class.std::tuple"** %12)
  ret %"class.std::tuple"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJiiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"**) #5 comdat {
  %2 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %2, align 8
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8
  %4 = call %"class.std::tuple"** @_ZNSt10_Iter_baseIPPSt5tupleIJiiiEELb0EE7_S_baseES3_(%"class.std::tuple"** %3)
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt13__copy_move_aILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca i8, align 1
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %11 = call %"class.std::tuple"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJiiiEEEEPT_PKS6_S9_S7_(%"class.std::tuple"** %8, %"class.std::tuple"** %9, %"class.std::tuple"** %10)
  ret %"class.std::tuple"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJiiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"**) #0 comdat {
  %2 = alloca %"class.std::tuple"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.423
  %6 = load i32, i32* @y.424
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
  store i32 460361141, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 460361141, label %18
    i32 605094858, label %26
    i32 -1870168626, label %45
    i32 310025212, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 605094858, i32 310025212
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %27, align 8
  %28 = load %"class.std::tuple"**, %"class.std::tuple"*** %27, align 8
  %29 = call %"class.std::tuple"** @_ZNSt10_Iter_baseIPPSt5tupleIJiiiEELb0EE7_S_baseES3_(%"class.std::tuple"** %28)
  store %"class.std::tuple"** %29, %"class.std::tuple"*** %2
  %30 = load i32, i32* @x.423
  %31 = load i32, i32* @y.424
  %32 = add i32 %30, -978579533
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -978579533
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1870168626, i32 310025212
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %2
  ret %"class.std::tuple"** %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %48, align 8
  %49 = load %"class.std::tuple"**, %"class.std::tuple"*** %48, align 8
  %50 = call %"class.std::tuple"** @_ZNSt10_Iter_baseIPPSt5tupleIJiiiEELb0EE7_S_baseES3_(%"class.std::tuple"** %49)
  store i32 605094858, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJiiiEEEEPT_PKS6_S9_S7_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca %"class.std::tuple"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %6, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %7, align 8
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %11 = ptrtoint %"class.std::tuple"** %9 to i64
  %12 = ptrtoint %"class.std::tuple"** %10 to i64
  %13 = add i64 %11, -577862316979406623
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -577862316979406623
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1788393892, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1788393892, label %23
    i32 -1375840666, label %27
    i32 2097313124, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1375840666, i32 2097313124
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %29 = bitcast %"class.std::tuple"** %28 to i8*
  %30 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %31 = bitcast %"class.std::tuple"** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 2097313124, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %35, i64 %36
  ret %"class.std::tuple"** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt10_Iter_baseIPPSt5tupleIJiiiEELb0EE7_S_baseES3_(%"class.std::tuple"**) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %2, align 8
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8
  ret %"class.std::tuple"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJiiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %7)
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJiiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %9)
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %12 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJiiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %11)
  %13 = call %"class.std::tuple"** @_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %8, %"class.std::tuple"** %10, %"class.std::tuple"** %12)
  ret %"class.std::tuple"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJiiiEES3_ET1_T0_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.431
  %8 = load i32, i32* @y.432
  %9 = sub i32 %7, 1622275322
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1622275322
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 827179231, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 827179231, label %21
    i32 598181771, label %41
    i32 1107439511, label %77
    i32 -1481534939, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 598181771, i32 -1481534939
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::tuple"**, align 8
  %43 = alloca %"class.std::tuple"**, align 8
  %44 = alloca %"class.std::tuple"**, align 8
  %45 = alloca i8, align 1
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %42, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %43, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %"class.std::tuple"**, %"class.std::tuple"*** %42, align 8
  %47 = load %"class.std::tuple"**, %"class.std::tuple"*** %43, align 8
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %44, align 8
  %49 = call %"class.std::tuple"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJiiiEEEEPT_PKS6_S9_S7_(%"class.std::tuple"** %46, %"class.std::tuple"** %47, %"class.std::tuple"** %48)
  store %"class.std::tuple"** %49, %"class.std::tuple"*** %4
  %50 = load i32, i32* @x.431
  %51 = load i32, i32* @y.432
  %52 = sub i32 %50, 1558970813
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1558970813
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
  %76 = select i1 %74, i32 1107439511, i32 -1481534939
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  ret %"class.std::tuple"** %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.std::tuple"**, align 8
  %81 = alloca %"class.std::tuple"**, align 8
  %82 = alloca %"class.std::tuple"**, align 8
  %83 = alloca i8, align 1
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %80, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %81, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load %"class.std::tuple"**, %"class.std::tuple"*** %80, align 8
  %85 = load %"class.std::tuple"**, %"class.std::tuple"*** %81, align 8
  %86 = load %"class.std::tuple"**, %"class.std::tuple"*** %82, align 8
  %87 = call %"class.std::tuple"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJiiiEEEEPT_PKS6_S9_S7_(%"class.std::tuple"** %84, %"class.std::tuple"** %85, %"class.std::tuple"** %86)
  store i32 598181771, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJiiiEEEEPT_PKS6_S9_S7_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca %"class.std::tuple"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %6, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %7, align 8
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %11 = ptrtoint %"class.std::tuple"** %9 to i64
  %12 = ptrtoint %"class.std::tuple"** %10 to i64
  %13 = sub i64 %11, -680808700153619870
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -680808700153619870
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -40479740, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -40479740, label %23
    i32 136443637, label %27
    i32 411041243, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 136443637, i32 411041243
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -1288684664971096169
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -1288684664971096169
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %28, i64 %32
  %35 = bitcast %"class.std::tuple"** %34 to i8*
  %36 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %37 = bitcast %"class.std::tuple"** %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 411041243, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, -4831264120597855083
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -4831264120597855083
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %41, i64 %45
  ret %"class.std::tuple"** %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt5tupleIJiiiEERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt5tupleIJiiiEERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = icmp eq %"class.std::tuple"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.20"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.20"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple.20"* %0, %"class.std::tuple.20"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %5, align 8
  %10 = bitcast %"class.std::tuple.20"* %9 to %"struct.std::_Tuple_impl.21"*
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.21"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.21"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.21"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.21"* %0, %"struct.std::_Tuple_impl.21"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.21"*, %"struct.std::_Tuple_impl.21"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.21"* %9 to %"struct.std::_Tuple_impl.22"*
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.22"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %13 = bitcast %"struct.std::_Tuple_impl.21"* %9 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.26"*
  %16 = load i32*, i32** %6, align 8
  call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.26"* %15, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.22"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.443
  %7 = load i32, i32* @y.444
  %8 = sub i32 %6, -435662075
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -435662075
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1441313539, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1441313539, label %20
    i32 -1494202731, label %28
    i32 1478495525, label %66
    i32 384949162, label %67
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
  %27 = select i1 %25, i32 -1494202731, i32 384949162
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Tuple_impl.22"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.22"* %0, %"struct.std::_Tuple_impl.22"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.22"** %29, align 8
  %33 = bitcast %"struct.std::_Tuple_impl.22"* %32 to %"struct.std::_Tuple_impl.23"*
  %34 = load i32*, i32** %31, align 8
  call void @_ZNSt11_Tuple_implILm2EJRiEEC2ES0_(%"struct.std::_Tuple_impl.23"* %33, i32* dereferenceable(4) %34)
  %35 = bitcast %"struct.std::_Tuple_impl.22"* %32 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Head_base.25"*
  %38 = load i32*, i32** %30, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.25"* %37, i32* dereferenceable(4) %38)
  %39 = load i32, i32* @x.443
  %40 = load i32, i32* @y.444
  %41 = add i32 %39, -164222871
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -164222871
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
  %65 = select i1 %63, i32 1478495525, i32 384949162
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Tuple_impl.22"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.22"* %0, %"struct.std::_Tuple_impl.22"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.22"** %68, align 8
  %72 = bitcast %"struct.std::_Tuple_impl.22"* %71 to %"struct.std::_Tuple_impl.23"*
  %73 = load i32*, i32** %70, align 8
  call void @_ZNSt11_Tuple_implILm2EJRiEEC2ES0_(%"struct.std::_Tuple_impl.23"* %72, i32* dereferenceable(4) %73)
  %74 = bitcast %"struct.std::_Tuple_impl.22"* %71 to i8*
  %75 = getelementptr inbounds i8, i8* %74, i64 8
  %76 = bitcast i8* %75 to %"struct.std::_Head_base.25"*
  %77 = load i32*, i32** %69, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.25"* %76, i32* dereferenceable(4) %77)
  store i32 -1494202731, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.26"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.445
  %6 = load i32, i32* @y.446
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
  store i32 1843142864, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1843142864, label %18
    i32 -63699894, label %26
    i32 -838001499, label %46
    i32 -659787241, label %47
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
  %25 = select i1 %23, i32 -63699894, i32 -659787241
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Head_base.26"*, align 8
  %28 = alloca i32*, align 8
  store %"struct.std::_Head_base.26"* %0, %"struct.std::_Head_base.26"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"struct.std::_Head_base.26"*, %"struct.std::_Head_base.26"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.26", %"struct.std::_Head_base.26"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  store i32* %31, i32** %30, align 8
  %32 = load i32, i32* @x.445
  %33 = load i32, i32* @y.446
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
  %45 = select i1 %43, i32 -838001499, i32 -659787241
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Head_base.26"*, align 8
  %49 = alloca i32*, align 8
  store %"struct.std::_Head_base.26"* %0, %"struct.std::_Head_base.26"** %48, align 8
  store i32* %1, i32** %49, align 8
  %50 = load %"struct.std::_Head_base.26"*, %"struct.std::_Head_base.26"** %48, align 8
  %51 = getelementptr inbounds %"struct.std::_Head_base.26", %"struct.std::_Head_base.26"* %50, i32 0, i32 0
  %52 = load i32*, i32** %49, align 8
  store i32* %52, i32** %51, align 8
  store i32 -63699894, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRiEEC2ES0_(%"struct.std::_Tuple_impl.23"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.23"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.23"* %0, %"struct.std::_Tuple_impl.23"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.23"*, %"struct.std::_Tuple_impl.23"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.23"* %5 to %"struct.std::_Head_base.24"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(%"struct.std::_Head_base.24"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.25"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.25"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.25"* %0, %"struct.std::_Head_base.25"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.25"*, %"struct.std::_Head_base.25"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.25", %"struct.std::_Head_base.25"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(%"struct.std::_Head_base.24"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.24"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.24"* %0, %"struct.std::_Head_base.24"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.24"*, %"struct.std::_Head_base.24"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.24", %"struct.std::_Head_base.24"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %"class.std::tuple"* @_ZNKSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNKSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.455
  %6 = load i32, i32* @y.456
  %7 = add i32 %5, -1700810355
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1700810355
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1728946385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1728946385, label %19
    i32 1060349635, label %27
    i32 -1616837114, label %46
    i32 -386886166, label %48
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
  %26 = select i1 %24, i32 1060349635, i32 -386886166
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  store %"class.std::tuple"* %31, %"class.std::tuple"** %2
  %32 = load i32, i32* @x.455
  %33 = load i32, i32* @y.456
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
  %45 = select i1 %43, i32 -1616837114, i32 -386886166
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %49, align 8
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  store i32 1060349635, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl.21"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJiiiEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.21"*, %"struct.std::_Tuple_impl"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.21"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl.21"* %0, %"struct.std::_Tuple_impl.21"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.21"*, %"struct.std::_Tuple_impl.21"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %6) #3
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.21"* dereferenceable(24) %5) #3
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %11 = call dereferenceable(8) %"struct.std::_Tuple_impl.16"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %10) #3
  %12 = call dereferenceable(16) %"struct.std::_Tuple_impl.22"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.21"* dereferenceable(24) %5) #3
  %13 = call dereferenceable(16) %"struct.std::_Tuple_impl.22"* @_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.22"* %12, %"struct.std::_Tuple_impl.16"* dereferenceable(8) %11)
  ret %"struct.std::_Tuple_impl.21"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.19"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.19"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.21"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.21"*, align 8
  store %"struct.std::_Tuple_impl.21"* %0, %"struct.std::_Tuple_impl.21"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.21"*, %"struct.std::_Tuple_impl.21"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.21"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.26"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.26"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.16"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.16"*
  ret %"struct.std::_Tuple_impl.16"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.22"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.21"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.21"*, align 8
  store %"struct.std::_Tuple_impl.21"* %0, %"struct.std::_Tuple_impl.21"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.21"*, %"struct.std::_Tuple_impl.21"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.21"* %3 to %"struct.std::_Tuple_impl.22"*
  ret %"struct.std::_Tuple_impl.22"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.22"* @_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.16"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.22"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.467
  %7 = load i32, i32* @y.468
  %8 = add i32 %6, -23469957
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -23469957
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1167916870, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1167916870, label %20
    i32 461557559, label %40
    i32 -662254460, label %69
    i32 2071181565, label %71
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
  %39 = select i1 %37, i32 461557559, i32 2071181565
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Tuple_impl.22"*, align 8
  %42 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  store %"struct.std::_Tuple_impl.22"* %0, %"struct.std::_Tuple_impl.22"** %41, align 8
  store %"struct.std::_Tuple_impl.16"* %1, %"struct.std::_Tuple_impl.16"** %42, align 8
  %43 = load %"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.22"** %41, align 8
  store %"struct.std::_Tuple_impl.22"* %43, %"struct.std::_Tuple_impl.22"** %3
  %44 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %42, align 8
  %45 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.16"* dereferenceable(8) %44) #3
  %46 = load i32, i32* %45, align 4
  %47 = load volatile %"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.22"** %3
  %48 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.22"* dereferenceable(16) %47) #3
  store i32 %46, i32* %48, align 4
  %49 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %42, align 8
  %50 = call dereferenceable(4) %"struct.std::_Tuple_impl.17"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.16"* dereferenceable(8) %49) #3
  %51 = load volatile %"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.22"** %3
  %52 = call dereferenceable(8) %"struct.std::_Tuple_impl.23"* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.22"* dereferenceable(16) %51) #3
  %53 = call dereferenceable(8) %"struct.std::_Tuple_impl.23"* @_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.23"* %52, %"struct.std::_Tuple_impl.17"* dereferenceable(4) %50)
  %54 = load i32, i32* @x.467
  %55 = load i32, i32* @y.468
  %56 = sub i32 %54, -89112348
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -89112348
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -662254460, i32 2071181565
  store i32 %68, i32* %16
  br label %83

; <label>:69:                                     ; preds = %17
  %70 = load volatile %"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.22"** %3
  ret %"struct.std::_Tuple_impl.22"* %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::_Tuple_impl.22"*, align 8
  %73 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  store %"struct.std::_Tuple_impl.22"* %0, %"struct.std::_Tuple_impl.22"** %72, align 8
  store %"struct.std::_Tuple_impl.16"* %1, %"struct.std::_Tuple_impl.16"** %73, align 8
  %74 = load %"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.22"** %72, align 8
  %75 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %73, align 8
  %76 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.16"* dereferenceable(8) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.22"* dereferenceable(16) %74) #3
  store i32 %77, i32* %78, align 4
  %79 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %73, align 8
  %80 = call dereferenceable(4) %"struct.std::_Tuple_impl.17"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.16"* dereferenceable(8) %79) #3
  %81 = call dereferenceable(8) %"struct.std::_Tuple_impl.23"* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.22"* dereferenceable(16) %74) #3
  %82 = call dereferenceable(8) %"struct.std::_Tuple_impl.23"* @_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.23"* %81, %"struct.std::_Tuple_impl.17"* dereferenceable(4) %80)
  store i32 461557559, i32* %16
  br label %83

; <label>:83:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.19"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.469
  %6 = load i32, i32* @y.470
  %7 = add i32 %5, -47052944
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -47052944
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -878757306, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -878757306, label %19
    i32 543359634, label %39
    i32 533001782, label %57
    i32 1039655381, label %59
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
  %38 = select i1 %36, i32 543359634, i32 1039655381
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base.19"*, align 8
  store %"struct.std::_Head_base.19"* %0, %"struct.std::_Head_base.19"** %40, align 8
  %41 = load %"struct.std::_Head_base.19"*, %"struct.std::_Head_base.19"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base.19", %"struct.std::_Head_base.19"* %41, i32 0, i32 0
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.469
  %44 = load i32, i32* @y.470
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
  %56 = select i1 %54, i32 533001782, i32 1039655381
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Head_base.19"*, align 8
  store %"struct.std::_Head_base.19"* %0, %"struct.std::_Head_base.19"** %60, align 8
  %61 = load %"struct.std::_Head_base.19"*, %"struct.std::_Head_base.19"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Head_base.19", %"struct.std::_Head_base.19"* %61, i32 0, i32 0
  store i32 543359634, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.26"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.26"*, align 8
  store %"struct.std::_Head_base.26"* %0, %"struct.std::_Head_base.26"** %2, align 8
  %3 = load %"struct.std::_Head_base.26"*, %"struct.std::_Head_base.26"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.26", %"struct.std::_Head_base.26"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.16"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.16"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 4
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.18"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.18"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.22"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.475
  %6 = load i32, i32* @y.476
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
  store i32 -1223108763, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1223108763, label %18
    i32 -1943537988, label %26
    i32 -788786280, label %48
    i32 -1935973927, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1943537988, i32 -1935973927
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl.22"*, align 8
  store %"struct.std::_Tuple_impl.22"* %0, %"struct.std::_Tuple_impl.22"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.22"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl.22"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Head_base.25"*
  %32 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.25"* dereferenceable(8) %31) #3
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.475
  %34 = load i32, i32* @y.476
  %35 = add i32 %33, -942767037
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -942767037
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -788786280, i32 -1935973927
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  %49 = load volatile i32*, i32** %2
  ret i32* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.std::_Tuple_impl.22"*, align 8
  store %"struct.std::_Tuple_impl.22"* %0, %"struct.std::_Tuple_impl.22"** %51, align 8
  %52 = load %"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.22"** %51, align 8
  %53 = bitcast %"struct.std::_Tuple_impl.22"* %52 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 8
  %55 = bitcast i8* %54 to %"struct.std::_Head_base.25"*
  %56 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.25"* dereferenceable(8) %55) #3
  store i32 -1943537988, i32* %14
  br label %57

; <label>:57:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.17"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.16"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.16"* %3 to %"struct.std::_Tuple_impl.17"*
  ret %"struct.std::_Tuple_impl.17"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.23"* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.22"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.22"*, align 8
  store %"struct.std::_Tuple_impl.22"* %0, %"struct.std::_Tuple_impl.22"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.22"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.22"* %3 to %"struct.std::_Tuple_impl.23"*
  ret %"struct.std::_Tuple_impl.23"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.23"* @_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.23"*, %"struct.std::_Tuple_impl.17"* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.23"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.17"*, align 8
  store %"struct.std::_Tuple_impl.23"* %0, %"struct.std::_Tuple_impl.23"** %3, align 8
  store %"struct.std::_Tuple_impl.17"* %1, %"struct.std::_Tuple_impl.17"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.23"*, %"struct.std::_Tuple_impl.23"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.17"*, %"struct.std::_Tuple_impl.17"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.17"* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.23"* dereferenceable(8) %5) #3
  store i32 %8, i32* %9, align 4
  ret %"struct.std::_Tuple_impl.23"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.18"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.483
  %6 = load i32, i32* @y.484
  %7 = sub i32 %5, -693147904
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -693147904
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 549799923, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 549799923, label %19
    i32 -1431621153, label %39
    i32 -1254467575, label %70
    i32 5185106, label %72
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
  %38 = select i1 %36, i32 -1431621153, i32 5185106
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base.18"*, align 8
  store %"struct.std::_Head_base.18"* %0, %"struct.std::_Head_base.18"** %40, align 8
  %41 = load %"struct.std::_Head_base.18"*, %"struct.std::_Head_base.18"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %41, i32 0, i32 0
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.483
  %44 = load i32, i32* @y.484
  %45 = add i32 %43, -966073039
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -966073039
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
  %69 = select i1 %67, i32 -1254467575, i32 5185106
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Head_base.18"*, align 8
  store %"struct.std::_Head_base.18"* %0, %"struct.std::_Head_base.18"** %73, align 8
  %74 = load %"struct.std::_Head_base.18"*, %"struct.std::_Head_base.18"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %74, i32 0, i32 0
  store i32 -1431621153, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.25"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.25"*, align 8
  store %"struct.std::_Head_base.25"* %0, %"struct.std::_Head_base.25"** %2, align 8
  %3 = load %"struct.std::_Head_base.25"*, %"struct.std::_Head_base.25"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.25", %"struct.std::_Head_base.25"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.17"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.17"*, align 8
  store %"struct.std::_Tuple_impl.17"* %0, %"struct.std::_Tuple_impl.17"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.17"*, %"struct.std::_Tuple_impl.17"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.17"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.23"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.23"*, align 8
  store %"struct.std::_Tuple_impl.23"* %0, %"struct.std::_Tuple_impl.23"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.23"*, %"struct.std::_Tuple_impl.23"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.23"* %3 to %"struct.std::_Head_base.24"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.24"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.24"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.24"*, align 8
  store %"struct.std::_Head_base.24"* %0, %"struct.std::_Head_base.24"** %2, align 8
  %3 = load %"struct.std::_Head_base.24"*, %"struct.std::_Head_base.24"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.24", %"struct.std::_Head_base.24"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.495
  %3 = load i32, i32* @y.496
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
  br i1 %25, label %27, label %91

; <label>:27:                                     ; preds = %1, %91
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %35 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 2
  %39 = load %"class.std::tuple"*, %"class.std::tuple"** %38, align 8
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 -1
  %41 = icmp ne %"class.std::tuple"* %34, %40
  %42 = load i32, i32* @x.495
  %43 = load i32, i32* @y.496
  %44 = sub i32 %42, 1175927467
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1175927467
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
  br i1 %66, label %68, label %91

; <label>:68:                                     ; preds = %27
  br i1 %41, label %69, label %85

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %71 to %"class.std::allocator.13"*
  %73 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.13"* dereferenceable(1) %72, %"class.std::tuple"* %77)
          to label %78 unwind label %88

; <label>:78:                                     ; preds = %69
  %79 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 0
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i32 1
  store %"class.std::tuple"* %84, %"class.std::tuple"** %82, align 8
  br label %87

; <label>:85:                                     ; preds = %68
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %29)
          to label %86 unwind label %88

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %86, %78
  ret void

; <label>:88:                                     ; preds = %85, %69
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #10
  unreachable

; <label>:91:                                     ; preds = %27, %1
  %92 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %92, align 8
  %93 = load %"class.std::deque"*, %"class.std::deque"** %92, align 8
  %94 = bitcast %"class.std::deque"* %93 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %95, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 0
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %97, align 8
  %99 = bitcast %"class.std::deque"* %93 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %100, i32 0, i32 2
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 2
  %103 = load %"class.std::tuple"*, %"class.std::tuple"** %102, align 8
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %103, i64 -1
  %105 = icmp ne %"class.std::tuple"* %98, %104
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.13"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %6, %"class.std::tuple"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.13"* dereferenceable(1) %5, %"class.std::tuple"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %11, %"class.std::tuple"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"class.std::tuple"**, %"class.std::tuple"*** %23, align 8
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %19, %"class.std::tuple"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %"class.std::tuple"* %30, %"class.std::tuple"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.14"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.501
  %6 = load i32, i32* @y.502
  %7 = sub i32 %5, 1172435334
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1172435334
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 766250498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 766250498, label %19
    i32 -1114944572, label %27
    i32 -1842979819, label %58
    i32 1836000492, label %59
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
  %26 = select i1 %24, i32 -1114944572, i32 1836000492
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %28, align 8
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %32 = load i32, i32* @x.501
  %33 = load i32, i32* @y.502
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
  %57 = select i1 %55, i32 -1842979819, i32 1836000492
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %61 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %60, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %60, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  store i32 -1114944572, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*
  %6 = alloca %"class.std::tuple"*
  %7 = alloca %"class.std::deque"*
  %8 = alloca %"class.std::deque"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  store %"class.std::deque"* %12, %"class.std::deque"** %7
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  store %"class.std::tuple"* %18, %"class.std::tuple"** %6
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 -1
  store %"class.std::tuple"* %25, %"class.std::tuple"** %5
  %26 = alloca i32
  store i32 596430926, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %164
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 596430926, label %30
    i32 -956477173, label %35
    i32 -1558912912, label %59
    i32 -652332946, label %75
    i32 -21461271, label %98
    i32 -1121549064, label %99
    i32 850115170, label %127
    i32 -1840658747, label %154
    i32 -1369919051, label %155
    i32 962634634, label %163
  ]

; <label>:29:                                     ; preds = %27
  br label %164

; <label>:30:                                     ; preds = %27
  %31 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %32 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  %33 = icmp ne %"class.std::tuple"* %31, %32
  %34 = select i1 %33, i32 -956477173, i32 -1558912912
  store i32 %34, i32* %26
  br label %164

; <label>:35:                                     ; preds = %27
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %38 to %"class.std::allocator.13"*
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32*, i32** %10, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32*, i32** %11, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JRiS5_iEEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %39, %"class.std::tuple"* %45, i32* dereferenceable(4) %47, i32* dereferenceable(4) %49, i32* dereferenceable(4) %51)
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i32 1
  store %"class.std::tuple"* %58, %"class.std::tuple"** %56, align 8
  store i32 -1121549064, i32* %26
  br label %164

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* @x.503
  %61 = load i32, i32* @y.504
  %62 = sub i32 %60, -1453426525
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1453426525
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -652332946, i32 -1369919051
  store i32 %74, i32* %26
  br label %164

; <label>:75:                                     ; preds = %27
  %76 = load i32*, i32** %9, align 8
  %77 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %76) #3
  %78 = load i32*, i32** %10, align 8
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %78) #3
  %80 = load i32*, i32** %11, align 8
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %80) #3
  %82 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* %82, i32* dereferenceable(4) %77, i32* dereferenceable(4) %79, i32* dereferenceable(4) %81)
  %83 = load i32, i32* @x.503
  %84 = load i32, i32* @y.504
  %85 = sub i32 %83, 2100479416
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2100479416
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -21461271, i32 -1369919051
  store i32 %97, i32* %26
  br label %164

; <label>:98:                                     ; preds = %27
  store i32 -1121549064, i32* %26
  br label %164

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.503
  %101 = load i32, i32* @y.504
  %102 = add i32 %100, 1548006567
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1548006567
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 850115170, i32 962634634
  store i32 %126, i32* %26
  br label %164

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* @x.503
  %129 = load i32, i32* @y.504
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
  %153 = select i1 %151, i32 -1840658747, i32 962634634
  store i32 %153, i32* %26
  br label %164

; <label>:154:                                    ; preds = %27
  ret void

; <label>:155:                                    ; preds = %27
  %156 = load i32*, i32** %9, align 8
  %157 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %156) #3
  %158 = load i32*, i32** %10, align 8
  %159 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %158) #3
  %160 = load i32*, i32** %11, align 8
  %161 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %160) #3
  %162 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* %162, i32* dereferenceable(4) %157, i32* dereferenceable(4) %159, i32* dereferenceable(4) %161)
  store i32 -652332946, i32* %26
  br label %164

; <label>:163:                                    ; preds = %27
  store i32 850115170, i32* %26
  br label %164

; <label>:164:                                    ; preds = %163, %155, %127, %99, %98, %75, %59, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JRiS5_iEEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1), %"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.13"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %6, align 8
  %12 = bitcast %"class.std::allocator.13"* %11 to %"class.__gnu_cxx::new_allocator.14"*
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %10, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JRiS5_iEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %12, %"class.std::tuple"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %11, i64 1)
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %12)
  %14 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %"class.std::tuple"**, %"class.std::tuple"*** %17, align 8
  %19 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 1
  store %"class.std::tuple"* %13, %"class.std::tuple"** %19, align 8
  %20 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %21 to %"class.std::allocator.13"*
  %23 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %7, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  %32 = load i32*, i32** %8, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JRiS5_iEEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %22, %"class.std::tuple"* %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %4
  %35 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %36, i32 0, i32 3
  %38 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %39, i32 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  %42 = load %"class.std::tuple"**, %"class.std::tuple"*** %41, align 8
  %43 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %42, i64 1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %37, %"class.std::tuple"** %43) #3
  %44 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 1
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  %49 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  store %"class.std::tuple"* %48, %"class.std::tuple"** %52, align 8
  br label %155

; <label>:53:                                     ; preds = %4
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %9, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.509
  %59 = load i32, i32* @y.510
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %223

; <label>:83:                                     ; preds = %57, %223
  %84 = load i8*, i8** %9, align 8
  %85 = call i8* @__cxa_begin_catch(i8* %84) #3
  %86 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %87 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %88, i32 0, i32 3
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 3
  %91 = load %"class.std::tuple"**, %"class.std::tuple"*** %90, align 8
  %92 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %91, i64 1
  %93 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %86, %"class.std::tuple"* %93) #3
  %94 = load i32, i32* @x.509
  %95 = load i32, i32* @y.510
  %96 = sub i32 %94, 517941661
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 517941661
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %223

; <label>:108:                                    ; preds = %83
  invoke void @__cxa_rethrow() #13
          to label %193 unwind label %109

; <label>:109:                                    ; preds = %108
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %9, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %113 unwind label %190

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.509
  %115 = load i32, i32* @y.510
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %234

; <label>:139:                                    ; preds = %113, %234
  %140 = load i32, i32* @x.509
  %141 = load i32, i32* @y.510
  %142 = add i32 %140, -638933199
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -638933199
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %234

; <label>:154:                                    ; preds = %139
  br label %185

; <label>:155:                                    ; preds = %34
  %156 = load i32, i32* @x.509
  %157 = load i32, i32* @y.510
  %158 = sub i32 %156, 1591959369
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1591959369
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %235

; <label>:170:                                    ; preds = %155, %235
  %171 = load i32, i32* @x.509
  %172 = load i32, i32* @y.510
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %235

; <label>:184:                                    ; preds = %170
  ret void

; <label>:185:                                    ; preds = %154
  %186 = load i8*, i8** %9, align 8
  %187 = load i32, i32* %10, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  resume { i8*, i32 } %189

; <label>:190:                                    ; preds = %109
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #10
  unreachable

; <label>:193:                                    ; preds = %108
  %194 = load i32, i32* @x.509
  %195 = load i32, i32* @y.510
  %196 = sub i32 %194, -987908025
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -987908025
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %236

; <label>:208:                                    ; preds = %193, %236
  %209 = load i32, i32* @x.509
  %210 = load i32, i32* @y.510
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
  br i1 %220, label %222, label %236

; <label>:222:                                    ; preds = %208
  unreachable

; <label>:223:                                    ; preds = %83, %57
  %224 = load i8*, i8** %9, align 8
  %225 = call i8* @__cxa_begin_catch(i8* %224) #3
  %226 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %227 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %228 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Deque_impl"* %228, i32 0, i32 3
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %229, i32 0, i32 3
  %231 = load %"class.std::tuple"**, %"class.std::tuple"*** %230, align 8
  %232 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %231, i64 1
  %233 = load %"class.std::tuple"*, %"class.std::tuple"** %232, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %226, %"class.std::tuple"* %233) #3
  br label %83

; <label>:234:                                    ; preds = %139, %113
  br label %139

; <label>:235:                                    ; preds = %170, %155
  br label %170

; <label>:236:                                    ; preds = %208, %193
  br label %208
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JRiS5_iEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"*, %"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.511
  %9 = load i32, i32* @y.512
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
  store i32 443849763, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 443849763, label %21
    i32 -1328076011, label %29
    i32 2026436851, label %59
    i32 2030089877, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1328076011, i32 2030089877
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %31 = alloca %"class.std::tuple"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %30, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %31, align 8
  store i32* %2, i32** %32, align 8
  store i32* %3, i32** %33, align 8
  store i32* %4, i32** %34, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %30, align 8
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %37 = bitcast %"class.std::tuple"* %36 to i8*
  %38 = bitcast i8* %37 to %"class.std::tuple"*
  %39 = load i32*, i32** %32, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32*, i32** %33, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load i32*, i32** %34, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %43) #3
  call void @_ZNSt5tupleIJiiiEEC2IJRiS2_iEvEEDpOT_(%"class.std::tuple"* %38, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42, i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.511
  %46 = load i32, i32* @y.512
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
  %58 = select i1 %56, i32 2026436851, i32 2030089877
  store i32 %58, i32* %17
  br label %76

; <label>:59:                                     ; preds = %18
  ret void

; <label>:60:                                     ; preds = %18
  %61 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %62 = alloca %"class.std::tuple"*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %61, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %62, align 8
  store i32* %2, i32** %63, align 8
  store i32* %3, i32** %64, align 8
  store i32* %4, i32** %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %61, align 8
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %68 = bitcast %"class.std::tuple"* %67 to i8*
  %69 = bitcast i8* %68 to %"class.std::tuple"*
  %70 = load i32*, i32** %63, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %70) #3
  %72 = load i32*, i32** %64, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %72) #3
  %74 = load i32*, i32** %65, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %74) #3
  call void @_ZNSt5tupleIJiiiEEC2IJRiS2_iEvEEDpOT_(%"class.std::tuple"* %69, i32* dereferenceable(4) %71, i32* dereferenceable(4) %73, i32* dereferenceable(4) %75)
  store i32 -1328076011, i32* %17
  br label %76

; <label>:76:                                     ; preds = %60, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2IJRiS2_iEvEEDpOT_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_iEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_iEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.16"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.16"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.19"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.19"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.16"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.16"* %7 to %"struct.std::_Tuple_impl.17"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.17"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.16"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 4
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.18"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.18"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.17"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.17"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.17"* %0, %"struct.std::_Tuple_impl.17"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.17"*, %"struct.std::_Tuple_impl.17"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.17"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.521
  %6 = load i32, i32* @y.522
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
  store i32 934398, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 934398, label %18
    i32 -1105788763, label %26
    i32 -1588036269, label %61
    i32 1693512735, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1105788763, i32 1693512735
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Head_base"*, align 8
  %28 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32, i32* @x.521
  %35 = load i32, i32* @y.522
  %36 = sub i32 %34, 635563269
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 635563269
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
  %60 = select i1 %58, i32 -1588036269, i32 1693512735
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Head_base"*, align 8
  %64 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %63, align 8
  store i32* %1, i32** %64, align 8
  %65 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %65, i32 0, i32 0
  %67 = load i32*, i32** %64, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %66, align 4
  store i32 -1105788763, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #12

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013453723.cpp() #0 section ".text.startup" {
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
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
