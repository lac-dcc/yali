; ModuleID = 'build_ollvm/programs/p03718/s867450486.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s867450486.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.MaxFlow = type { i64, %"class.std::vector.3", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl" = type { %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"* }
%"struct.MaxFlow::edge" = type { i64, i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::move_iterator" = type { %"struct.MaxFlow::edge"* }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN7MaxFlowC2Ex = comdat any

$_ZN7MaxFlow8add_edgeExxx = comdat any

$_ZN7MaxFlow5solveExx = comdat any

$_ZN7MaxFlowD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN7MaxFlow4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN7MaxFlow4edgeESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7MaxFlow4edgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN7MaxFlow4edgeESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN7MaxFlow4edgeESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvT_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7MaxFlow4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxFlow4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN7MaxFlow4edgeESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7MaxFlow4edgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7MaxFlow4edgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7MaxFlow4edgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN7MaxFlow4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPSt6vectorIN7MaxFlow4edgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN7MaxFlow4edgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN7MaxFlow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN7MaxFlow4edgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7MaxFlow4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN7MaxFlow4edgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN7MaxFlow4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN7MaxFlow4edgeEES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPN7MaxFlow4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN7MaxFlow4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPN7MaxFlow4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb1EPN7MaxFlow4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN7MaxFlow4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN7MaxFlow4edgeEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPN7MaxFlow4edgeELb0EE7_S_baseES2_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPN7MaxFlow4edgeEELb1EE7_S_baseES4_ = comdat any

$_ZNKSt13move_iteratorIPN7MaxFlow4edgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN7MaxFlow4edgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE7destroyIS2_EEvPT_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEbEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN7MaxFlow3dfsExxx = comdat any

$_ZSt8__fill_aIPxbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

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

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867450486.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %struct.MaxFlow, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* nonnull %4) #12
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull %3, i64 %8, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %9 unwind label %28

9:                                                ; preds = %0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* nonnull %4) #12
  br label %10

10:                                               ; preds = %26, %9
  %.040 = phi i64 [ 0, %9 ], [ %27, %26 ]
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br label %19

19:                                               ; preds = %10, %19
  br i1 %18, label %20, label %19

20:                                               ; preds = %19
  %21 = load i64, i64* %1, align 8
  %22 = icmp slt i64 %.040, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %3, i64 %.040) #12
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %24)
          to label %26 unwind label %.loopexit78

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %.040, 1
  br label %10

28:                                               ; preds = %0
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %215

37:                                               ; preds = %215, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* nonnull %4) #12
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %210, label %215

.loopexit78:                                      ; preds = %23
  %lpad.loopexit80 = landingpad { i8*, i32 }
          cleanup
  br label %209

.loopexit.split-lp79:                             ; preds = %47
  %lpad.loopexit.split-lp81 = landingpad { i8*, i32 }
          cleanup
  br label %209

47:                                               ; preds = %20
  %48 = load i64, i64* %2, align 8
  %49 = add i64 %21, 2
  %50 = add i64 %49, %48
  invoke void @_ZN7MaxFlowC2Ex(%struct.MaxFlow* nonnull %5, i64 %50)
          to label %51 unwind label %.loopexit.split-lp79

51:                                               ; preds = %47
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge.preheader, label %.preheader77

.critedge.preheader:                              ; preds = %51
  %60 = load i64, i64* %1, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.preheader76.preheader, label %.critedge._crit_edge

.preheader76.preheader:                           ; preds = %.critedge.preheader
  %.pre = load i64, i64* %2, align 8
  br label %.preheader76

.critedge:                                        ; preds = %169
  %62 = load i64, i64* %1, align 8
  %63 = icmp slt i64 %170, %62
  br i1 %63, label %.preheader76, label %.critedge._crit_edge

.preheader76:                                     ; preds = %.preheader76.preheader, %.critedge
  %64 = phi i32 [ %153, %.critedge ], [ %53, %.preheader76.preheader ]
  %65 = phi i32 [ %154, %.critedge ], [ %52, %.preheader76.preheader ]
  %66 = phi i64 [ %155, %.critedge ], [ %.pre, %.preheader76.preheader ]
  %.03986 = phi i64 [ %170, %.critedge ], [ 0, %.preheader76.preheader ]
  %67 = add i64 %.03986, 2
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader76, %.critedge58
  %.084 = phi i64 [ %.neg, %.critedge58 ], [ 0, %.preheader76 ]
  %69 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %3, i64 %.03986) #12
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %69, i64 %.084)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %.lr.ph
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge56, label %.preheader75

.critedge56:                                      ; preds = %71
  %80 = load i8, i8* %70, align 1
  %81 = icmp eq i8 %80, 83
  br i1 %81, label %82, label %107

82:                                               ; preds = %.critedge56
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull %5, i64 0, i64 %67, i64 1073741824)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %82
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull %5, i64 %67, i64 0, i64 1073741824)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %83
  %85 = load i64, i64* %1, align 8
  %86 = add nuw i64 %.084, 2
  %.neg54 = add i64 %86, %85
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull %5, i64 0, i64 %.neg54, i64 1073741824)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %84
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge57, label %.preheader72

.critedge57:                                      ; preds = %87
  %96 = load i64, i64* %1, align 8
  %.neg55 = add i64 %86, %96
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull %5, i64 %.neg55, i64 0, i64 1073741824)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %.critedge57
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge58, label %.preheader71

.loopexit:                                        ; preds = %.lr.ph, %82, %83, %84, %.critedge57, %107, %.critedge59, %122, %.critedge60, %135, %138, %144, %148
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %.critedge._crit_edge, %182, %184, %186, %188
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7MaxFlowD2Ev(%struct.MaxFlow* nonnull %5) #12
  br label %209

107:                                              ; preds = %.critedge56
  %108 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %3, i64 %.03986) #12
  %109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %108, i64 %.084)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %107
  %111 = load i8, i8* %109, align 1
  %112 = icmp eq i8 %111, 84
  br i1 %112, label %113, label %138

113:                                              ; preds = %110
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge59, label %.preheader74

.critedge59:                                      ; preds = %113
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull %5, i64 1, i64 %67, i64 1073741824)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %.critedge59
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull %5, i64 %67, i64 1, i64 1073741824)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %122
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge60, label %.preheader73

.critedge60:                                      ; preds = %123
  %132 = load i64, i64* %1, align 8
  %133 = add nuw i64 %.084, 2
  %134 = add i64 %133, %132
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull %5, i64 1, i64 %134, i64 1073741824)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %.critedge60
  %136 = load i64, i64* %1, align 8
  %137 = add i64 %133, %136
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull %5, i64 %137, i64 1, i64 1073741824)
          to label %.critedge58 unwind label %.loopexit

138:                                              ; preds = %110
  %139 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %3, i64 %.03986) #12
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %139, i64 %.084)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %138
  %142 = load i8, i8* %140, align 1
  %143 = icmp eq i8 %142, 111
  br i1 %143, label %144, label %.critedge58

144:                                              ; preds = %141
  %145 = load i64, i64* %1, align 8
  %146 = add nuw i64 %.084, 2
  %147 = add i64 %146, %145
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull %5, i64 %67, i64 %147, i64 1)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %144
  %149 = load i64, i64* %1, align 8
  %150 = add i64 %146, %149
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull %5, i64 %150, i64 %67, i64 1)
          to label %.critedge58 unwind label %.loopexit

.critedge58:                                      ; preds = %97, %141, %148, %135
  %.neg = add nuw nsw i64 %.084, 1
  %151 = load i64, i64* %2, align 8
  %152 = icmp slt i64 %.neg, %151
  br i1 %152, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.critedge58
  %.pre97 = load i32, i32* @x.1, align 4
  %.pre98 = load i32, i32* @y.2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader76
  %153 = phi i32 [ %.pre98, %._crit_edge.loopexit ], [ %64, %.preheader76 ]
  %154 = phi i32 [ %.pre97, %._crit_edge.loopexit ], [ %65, %.preheader76 ]
  %155 = phi i64 [ %151, %._crit_edge.loopexit ], [ %66, %.preheader76 ]
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = or i1 %160, %159
  %162 = icmp ne i32 %158, 0
  %163 = xor i1 %160, %162
  %164 = xor i1 %163, true
  %.not = xor i1 %162, true
  %165 = and i1 %160, %.not
  %166 = or i1 %165, %164
  br label %167

167:                                              ; preds = %._crit_edge, %167
  br i1 %166, label %168, label %167

168:                                              ; preds = %167
  br i1 %161, label %169, label %217

169:                                              ; preds = %217, %168
  %.1 = phi i64 [ %.03986, %168 ], [ %218, %217 ]
  %170 = add i64 %.1, 1
  br i1 %161, label %.critedge, label %217

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %171 = invoke i64 @_ZN7MaxFlow5solveExx(%struct.MaxFlow* nonnull %5, i64 0, i64 1)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %.critedge._crit_edge
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %.critedge61, label %.preheader70

.critedge61:                                      ; preds = %172
  %181 = icmp sgt i64 %171, 1073741823
  br i1 %181, label %182, label %186

182:                                              ; preds = %.critedge61
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %182
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %.loopexit.split-lp

186:                                              ; preds = %.critedge61
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %171)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %186
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %188, %184
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %199, label %219

199:                                              ; preds = %219, %190
  call void @_ZN7MaxFlowD2Ev(%struct.MaxFlow* nonnull %5) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull %3) #12
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %208, label %219

208:                                              ; preds = %199
  ret i32 0

209:                                              ; preds = %.loopexit78, %.loopexit.split-lp79, %106
  %.pn = phi { i8*, i32 } [ %lpad.phi, %106 ], [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull %3) #12
  %.pre99 = load i32, i32* @x.1, align 4
  %.pre100 = load i32, i32* @y.2, align 4
  %.pre101 = add i32 %.pre99, -1
  %.pre102 = mul i32 %.pre101, %.pre99
  %.pre104 = and i32 %.pre102, 1
  br label %210

210:                                              ; preds = %37, %209
  %.pre-phi105 = phi i32 [ %43, %37 ], [ %.pre104, %209 ]
  %211 = phi i32 [ %40, %37 ], [ %.pre100, %209 ]
  %.pn.pn = phi { i8*, i32 } [ %38, %37 ], [ %.pn, %209 ]
  %212 = icmp eq i32 %.pre-phi105, 0
  %213 = icmp slt i32 %211, 10
  %214 = or i1 %213, %212
  br i1 %214, label %.critedge62, label %.preheader

.critedge62:                                      ; preds = %210
  resume { i8*, i32 } %.pn.pn

215:                                              ; preds = %37, %28
  %216 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* nonnull %4) #12
  br label %37

.preheader77:                                     ; preds = %51, %.preheader77
  br label %.preheader77, !llvm.loop !1

.preheader75:                                     ; preds = %71, %.preheader75
  br label %.preheader75, !llvm.loop !3

.preheader72:                                     ; preds = %87, %.preheader72
  br label %.preheader72, !llvm.loop !4

.preheader71:                                     ; preds = %97, %.preheader71
  br label %.preheader71, !llvm.loop !5

.preheader74:                                     ; preds = %113, %.preheader74
  br label %.preheader74, !llvm.loop !6

.preheader73:                                     ; preds = %123, %.preheader73
  br label %.preheader73, !llvm.loop !7

217:                                              ; preds = %169, %168
  %.2 = phi i64 [ %170, %169 ], [ %.03986, %168 ]
  %218 = add i64 %.2, 1
  br label %169

.preheader70:                                     ; preds = %172, %.preheader70
  br label %.preheader70, !llvm.loop !8

219:                                              ; preds = %199, %190
  call void @_ZN7MaxFlowD2Ev(%struct.MaxFlow* nonnull %5) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull %3) #12
  br label %199

.preheader:                                       ; preds = %210, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %4) #12
  resume { i8*, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %1
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7MaxFlowC2Ex(%struct.MaxFlow* %0, i64 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %41

11:                                               ; preds = %41, %2
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  store i64 %1, i64* %14, align 8
  %15 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2Ev(%"class.std::allocator.5"* nonnull %12) #12
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %41

24:                                               ; preds = %11
  invoke void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.3"* nonnull %15, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %12)
          to label %25 unwind label %28

25:                                               ; preds = %24
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* nonnull %12) #12
  %26 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.15"* nonnull %13) #12
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.13"* nonnull %26, i64 %1, %"class.std::allocator.15"* nonnull dereferenceable(1) %13)
          to label %27 unwind label %30

27:                                               ; preds = %25
  call void @_ZNSaIxED2Ev(%"class.std::allocator.15"* nonnull %13) #12
  ret void

28:                                               ; preds = %24
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* nonnull %12) #12
  br label %32

30:                                               ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.15"* nonnull %13) #12
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull %15) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { i8*, i32 } [ %31, %30 ], [ %29, %28 ]
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader

.critedge:                                        ; preds = %32
  resume { i8*, i32 } %.pn

41:                                               ; preds = %11, %2
  %42 = alloca %"class.std::allocator.5", align 1
  %43 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  store i64 %1, i64* %43, align 8
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2Ev(%"class.std::allocator.5"* nonnull %42) #12
  br label %11

.preheader:                                       ; preds = %32, %.preheader
  br label %.preheader, !llvm.loop !10
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.MaxFlow::edge", align 8
  %6 = alloca %"struct.MaxFlow::edge", align 8
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1
  %8 = tail call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %7, i64 %1) #12
  %9 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %5, i64 0, i32 0
  store i64 %2, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %5, i64 0, i32 1
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %5, i64 0, i32 2
  %12 = tail call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %7, i64 %2) #12
  %13 = tail call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* nonnull %12) #12
  store i64 %13, i64* %11, align 8
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* nonnull %8, %"struct.MaxFlow::edge"* nonnull dereferenceable(24) %5)
  %14 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %7, i64 %2) #12
  %15 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 0
  store i64 %1, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 1
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 2
  %18 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %7, i64 %1) #12
  %19 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* nonnull %18) #12
  %20 = add i64 %19, -1
  store i64 %20, i64* %17, align 8
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* nonnull %14, %"struct.MaxFlow::edge"* nonnull dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7MaxFlow5solveExx(%struct.MaxFlow* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.MaxFlow*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1519640118, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1519640118, label %23
    i32 -2112319087, label %26
    i32 -1726320221, label %43
    i32 2082499215, label %44
    i32 -675122585, label %54
    i32 615197828, label %79
    i32 190708344, label %81
    i32 -247471351, label %83
    i32 -1590431098, label %93
    i32 1516960026, label %106
    i32 894831856, label %107
    i32 682777081, label %108
    i32 1493251777, label %122
  ]

.backedge:                                        ; preds = %22, %122, %108, %107, %106, %93, %83, %79, %54, %44, %43, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1590431098, %122 ], [ -675122585, %108 ], [ -2112319087, %107 ], [ 2082499215, %106 ], [ %105, %93 ], [ %92, %83 ], [ %80, %79 ], [ %78, %54 ], [ %53, %44 ], [ 2082499215, %43 ], [ %42, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2112319087, i32 894831856
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %struct.MaxFlow* %0, %struct.MaxFlow** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1726320221, i32 894831856
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -675122585, i32 682777081
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.32 = load volatile %struct.MaxFlow*, %struct.MaxFlow** %5, align 8
  %55 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %.0..0..0.32, i64 0, i32 2
  %56 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.13"* nonnull %55) #12
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store i64* %56, i64** %57, align 8
  %.0..0..0.33 = load volatile %struct.MaxFlow*, %struct.MaxFlow** %5, align 8
  %58 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %.0..0..0.33, i64 0, i32 2
  %59 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.13"* nonnull %58) #12
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18, i64 0, i32 0
  store i64* %59, i64** %60, align 8
  %.0..0..0.22 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.22, align 1
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %.0..0..0.23 = load volatile i8*, i8** %7, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEbEvT_S7_RKT0_(i64* %62, i64* %64, i8* dereferenceable(1) %.0..0..0.23)
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %65 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %66 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.34 = load volatile %struct.MaxFlow*, %struct.MaxFlow** %5, align 8
  %67 = call i64 @_ZN7MaxFlow3dfsExxx(%struct.MaxFlow* %.0..0..0.34, i64 %65, i64 %66, i64 2147483647)
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.27, align 8
  %69 = icmp ne i64 %68, 0
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.15, align 4
  %71 = load i32, i32* @y.16, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 615197828, i32 682777081
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.38, i32 -247471351, i32 190708344
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %82 = load i64, i64* %.0..0..0.9, align 8
  ret i64 %82

83:                                               ; preds = %22
  %84 = load i32, i32* @x.15, align 4
  %85 = load i32, i32* @y.16, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1590431098, i32 1493251777
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %95 = load i64, i64* %.0..0..0.10, align 8
  %96 = add i64 %95, %94
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %96, i64* %.0..0..0.11, align 8
  %97 = load i32, i32* @x.15, align 4
  %98 = load i32, i32* @y.16, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1516960026, i32 1493251777
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.35 = load volatile %struct.MaxFlow*, %struct.MaxFlow** %5, align 8
  %109 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %.0..0..0.35, i64 0, i32 2
  %110 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.13"* nonnull %109) #12
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  store i64* %110, i64** %111, align 8
  %.0..0..0.36 = load volatile %struct.MaxFlow*, %struct.MaxFlow** %5, align 8
  %112 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %.0..0..0.36, i64 0, i32 2
  %113 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.13"* nonnull %112) #12
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  store i64* %113, i64** %114, align 8
  %.0..0..0.24 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.24, align 1
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %116 = load i64*, i64** %115, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %118 = load i64*, i64** %117, align 8
  %.0..0..0.25 = load volatile i8*, i8** %7, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEbEvT_S7_RKT0_(i64* %116, i64* %118, i8* dereferenceable(1) %.0..0..0.25)
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %119 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %120 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.37 = load volatile %struct.MaxFlow*, %struct.MaxFlow** %5, align 8
  %121 = call i64 @_ZN7MaxFlow3dfsExxx(%struct.MaxFlow* %.0..0..0.37, i64 %119, i64 %120, i64 2147483647)
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %121, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %123 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %124 = load i64, i64* %.0..0..0.12, align 8
  %125 = add i64 %124, %123
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %125, i64* %.0..0..0.13, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MaxFlowD2Ev(%struct.MaxFlow* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.13"* nonnull %2) #12
  %3 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull %3) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1056730122, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1056730122, label %13
    i32 -1170214947, label %16
    i32 899287483, label %26
    i32 932142066, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1170214947, i32 932142066
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %11) #12
  %17 = load i32, i32* @x.21, align 4
  %18 = load i32, i32* @y.22, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 899287483, i32 932142066
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1170214947, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.3"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.4"* %4, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
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
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %4) #12
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.15"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.13"* %0, i64 %1, %"class.std::allocator.15"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.14"* %4, i64 %1, %"class.std::allocator.15"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.13"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.15"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.16"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %2) #12
  invoke void @_ZSt8_DestroyIPSt6vectorIN7MaxFlow4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6, %"class.std::allocator.5"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.4"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %4, %"class.std::allocator.5"* nonnull dereferenceable(1) %2) #12
  invoke void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %3) #12
  %7 = tail call %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN7MaxFlow4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.8"* %5, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %7, %"class.std::vector.8"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %7 = ptrtoint %"class.std::vector.8"* %6 to i64
  %8 = ptrtoint %"class.std::vector.8"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.4"* nonnull %0, %"class.std::vector.8"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.5"* %3, %"class.std::allocator.5"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = bitcast %"class.std::allocator.5"* %1 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.6"* %3, %"class.__gnu_cxx::new_allocator.6"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi %"class.std::vector.8"* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -884097136, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi %"class.std::vector.8"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -884097136, label %8
    i32 -1353892545, label %10
    i32 1317719681, label %20
    i32 2083792628, label %32
    i32 -1273484862, label %33
    i32 -1486481067, label %34
    i32 1065404356, label %44
    i32 1509817553, label %54
    i32 424564428, label %55
    i32 2024745782, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi %"class.std::vector.8"* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 1065404356, %58 ], [ 1317719681, %55 ], [ %53, %44 ], [ %43, %34 ], [ -1486481067, %33 ], [ -1486481067, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi %"class.std::vector.8"* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 -1273484862, i32 -1353892545
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.53, align 4
  %12 = load i32, i32* @y.54, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1317719681, i32 424564428
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.5 to %"class.std::allocator.5"*
  %22 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %1)
  store %"class.std::vector.8"* %22, %"class.std::vector.8"** %4, align 8
  %23 = load i32, i32* @x.53, align 4
  %24 = load i32, i32* @y.54, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2083792628, i32 424564428
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.53, align 4
  %36 = load i32, i32* @y.54, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1065404356, i32 2024745782
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.53, align 4
  %46 = load i32, i32* @y.54, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1509817553, i32 2024745782
  br label %.backedge

54:                                               ; preds = %7
  store %"class.std::vector.8"* %.013, %"class.std::vector.8"** %3, align 8
  %.0..0..0.9 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  ret %"class.std::vector.8"* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.6 to %"class.std::allocator.5"*
  %57 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.8"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.57, align 4
  %9 = load i32, i32* @y.58, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2060566733, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2060566733, label %16
    i32 -1880149594, label %19
    i32 275363430, label %33
    i32 -1924805498, label %35
    i32 -328659598, label %36
    i32 -2052684673, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1880149594, i32 -2052684673
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #12
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.57, align 4
  %25 = load i32, i32* @y.58, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 275363430, i32 -2052684673
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1924805498, i32 -328659598
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 24
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1880149594, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN7MaxFlow4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.8"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN7MaxFlow4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.8"* %0, i64 %1)
  ret %"class.std::vector.8"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN7MaxFlow4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7MaxFlow4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.8"* %0, i64 %1)
  ret %"class.std::vector.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7MaxFlow4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not8 = icmp eq i64 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %.010 = phi %"class.std::vector.8"* [ %23, %21 ], [ %0, %2 ]
  %.079 = phi i64 [ %22, %21 ], [ %1, %2 ]
  %3 = load i32, i32* @x.69, align 4
  %4 = load i32, i32* @y.70, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %32

11:                                               ; preds = %32, %.lr.ph
  %12 = tail call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN7MaxFlow4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %.010) #12
  %13 = load i32, i32* @x.69, align 4
  %14 = load i32, i32* @y.70, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  tail call void @_ZSt10_ConstructISt6vectorIN7MaxFlow4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %12)
  %22 = add i64 %.079, -1
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.010, i64 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %2
  %.0.lcssa = phi %"class.std::vector.8"* [ %0, %2 ], [ %23, %21 ]
  %24 = load i32, i32* @x.69, align 4
  %25 = load i32, i32* @y.70, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %._crit_edge
  ret %"class.std::vector.8"* %.0.lcssa

32:                                               ; preds = %11, %.lr.ph
  %33 = tail call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN7MaxFlow4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %.010) #12
  br label %11

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN7MaxFlow4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.71, align 4
  %5 = load i32, i32* @y.72, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -775353176, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -775353176, label %12
    i32 332716726, label %15
    i32 2105797547, label %25
    i32 -580972709, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 332716726, i32 -580972709
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2Ev(%"class.std::vector.8"* %0) #12
  %16 = load i32, i32* @x.71, align 4
  %17 = load i32, i32* @y.72, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2105797547, i32 -580972709
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2Ev(%"class.std::vector.8"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 332716726, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN7MaxFlow4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1959440354, i32 1761860894
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1570355383, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1570355383, label %15
    i32 265285834, label %.outer.backedge
    i32 1959440354, label %18
    i32 1761860894, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 265285834, i32 1761860894
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  ret %"class.std::vector.8"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 265285834, %19 ], [ %13, %14 ]
  br label %.outer
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxFlow4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2Ev(%"class.std::vector.8"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.9"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.79, align 4
  %5 = load i32, i32* @y.80, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.9"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.81, align 4
  %5 = load i32, i32* @y.82, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1989335603, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1989335603, label %13
    i32 -807306431, label %16
    i32 -1515609486, label %26
    i32 -1469247076, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -807306431, i32 -1469247076
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.81, align 4
  %18 = load i32, i32* @y.82, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1515609486, i32 -1469247076
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -807306431, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %0 to %"class.std::allocator.10"*
  tail call void @_ZNSaIN7MaxFlow4edgeEEC2Ev(%"class.std::allocator.10"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7MaxFlow4edgeEEC2Ev(%"class.std::allocator.10"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.87, align 4
  %5 = load i32, i32* @y.88, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 483730662, i32 1334900736
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 777131906, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 777131906, label %14
    i32 1701940289, label %.outer.backedge
    i32 483730662, label %17
    i32 1334900736, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1701940289, i32 1334900736
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1701940289, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxFlow4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"**, align 8
  %4 = alloca %"class.std::vector.8"**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.89, align 4
  %8 = load i32, i32* @y.90, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 162144143, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 162144143, label %15
    i32 -7348880, label %18
    i32 -473487503, label %30
    i32 607637728, label %31
    i32 -1145724624, label %35
    i32 1614354932, label %38
    i32 207131116, label %41
    i32 -190325574, label %42
  ]

.backedge:                                        ; preds = %14, %42, %38, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -7348880, %42 ], [ 607637728, %38 ], [ 1614354932, %35 ], [ %34, %31 ], [ 607637728, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -7348880, i32 -190325574
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %19, %"class.std::vector.8"*** %4, align 8
  %20 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %20, %"class.std::vector.8"*** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %.0..0..0.7, align 8
  %21 = load i32, i32* @x.89, align 4
  %22 = load i32, i32* @y.90, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -473487503, i32 -190325574
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4, align 8
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %3, align 8
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.8, align 8
  %.not = icmp eq %"class.std::vector.8"* %32, %33
  %34 = select i1 %.not, i32 207131116, i32 -1145724624
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4, align 8
  %36 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.4, align 8
  %37 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN7MaxFlow4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %36) #12
  call void @_ZSt8_DestroyISt6vectorIN7MaxFlow4edgeESaIS2_EEEvPT_(%"class.std::vector.8"* %37)
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.5 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4, align 8
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.5, align 8
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %39, i64 1
  %.0..0..0.6 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4, align 8
  store %"class.std::vector.8"* %40, %"class.std::vector.8"** %.0..0..0.6, align 8
  br label %.backedge

41:                                               ; preds = %14
  ret void

42:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN7MaxFlow4edgeESaIS2_EEEvPT_(%"class.std::vector.8"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.91, align 4
  %5 = load i32, i32* @y.92, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 168016435, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 168016435, label %12
    i32 210481999, label %15
    i32 536180790, label %25
    i32 43591850, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 210481999, i32 43591850
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %0) #12
  %16 = load i32, i32* @x.91, align 4
  %17 = load i32, i32* @y.92, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 536180790, i32 43591850
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 210481999, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %2) #12
  invoke void @_ZSt8_DestroyIPN7MaxFlow4edgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlow::edge"* %4, %"struct.MaxFlow::edge"* %6, %"class.std::allocator.10"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7MaxFlow4edgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"class.std::allocator.10"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPN7MaxFlow4edgeEEvT_S3_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1689259255, i32 -901368557
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -96802948, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -96802948, label %15
    i32 1304233771, label %.outer.backedge
    i32 1689259255, label %18
    i32 -901368557, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1304233771, i32 -901368557
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.10"** %2 to %"struct.std::_Vector_base.9"**
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  ret %"class.std::allocator.10"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1304233771, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8
  %7 = ptrtoint %"struct.MaxFlow::edge"* %6 to i64
  %8 = ptrtoint %"struct.MaxFlow::edge"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* nonnull %0, %"struct.MaxFlow::edge"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7MaxFlow4edgeEEvT_S3_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.101, align 4
  %6 = load i32, i32* @y.102, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -988649194, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -988649194, label %13
    i32 1734462985, label %16
    i32 1314278979, label %26
    i32 -441784922, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1734462985, i32 -441784922
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7MaxFlow4edgeEEEvT_S5_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1)
  %17 = load i32, i32* @x.101, align 4
  %18 = load i32, i32* @y.102, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1314278979, i32 -441784922
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7MaxFlow4edgeEEEvT_S5_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1734462985, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7MaxFlow4edgeEEEvT_S5_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %0, %"struct.MaxFlow::edge"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  %5 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %5, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 654459556, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 654459556, label %7
    i32 1645882633, label %9
    i32 1969272984, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  %.not = icmp eq %"struct.MaxFlow::edge"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1969272984, i32 1645882633
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.9"* %.0..0..0.4 to %"class.std::allocator.10"*
  tail call void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.10"* dereferenceable(1) %10, %"struct.MaxFlow::edge"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1969272984, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %0 to %"class.std::allocator.10"*
  tail call void @_ZNSaIN7MaxFlow4edgeEED2Ev(%"class.std::allocator.10"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.10"* dereferenceable(1) %0, %"struct.MaxFlow::edge"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.11"* nonnull %4, %"struct.MaxFlow::edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.11"* %0, %"struct.MaxFlow::edge"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.MaxFlow::edge"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7MaxFlow4edgeEED2Ev(%"class.std::allocator.10"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.4"* %0, %"class.std::vector.8"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::vector.8"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.117, align 4
  %11 = load i32, i32* @y.118, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1386316064, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1386316064, label %18
    i32 381946636, label %21
    i32 424584191, label %35
    i32 1658789162, label %37
    i32 422612418, label %47
    i32 -2050564324, label %60
    i32 -1819159409, label %61
    i32 -1304314669, label %62
    i32 871650488, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 422612418, %63 ], [ 381946636, %62 ], [ -1819159409, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 381946636, i32 -1304314669
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %22, %"class.std::vector.8"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %7, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %7, align 8
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.3, align 8
  %25 = icmp ne %"class.std::vector.8"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.117, align 4
  %27 = load i32, i32* @y.118, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 424584191, i32 -1304314669
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 1658789162, i32 -1819159409
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.117, align 4
  %39 = load i32, i32* @y.118, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 422612418, i32 871650488
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.9 to %"class.std::allocator.5"*
  %.0..0..0.4 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %7, align 8
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.5"* dereferenceable(1) %48, %"class.std::vector.8"* %49, i64 %50)
  %51 = load i32, i32* @x.117, align 4
  %52 = load i32, i32* @y.118, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2050564324, i32 871650488
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %64 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.10 to %"class.std::allocator.5"*
  %.0..0..0.5 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %7, align 8
  %65 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.5"* dereferenceable(1) %64, %"class.std::vector.8"* %65, i64 %66)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.5"* dereferenceable(1) %0, %"class.std::vector.8"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.6"* nonnull %4, %"class.std::vector.8"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.std::vector.8"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"class.std::vector.8"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.14"* %0, i64 %1, %"class.std::allocator.15"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.125, align 4
  %5 = load i32, i32* @y.126, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %52

12:                                               ; preds = %52, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, %"class.std::allocator.15"* nonnull dereferenceable(1) %2) #12
  %14 = load i32, i32* @x.125, align 4
  %15 = load i32, i32* @y.126, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %52

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.14"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.125, align 4
  %25 = load i32, i32* @y.126, align 4
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
  %33 = load i32, i32* @x.125, align 4
  %34 = load i32, i32* @y.126, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %54

41:                                               ; preds = %54, %32
  %42 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #12
  %43 = load i32, i32* @x.125, align 4
  %44 = load i32, i32* @y.126, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  resume { i8*, i32 } %42

52:                                               ; preds = %12, %3
  %53 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, %"class.std::allocator.15"* nonnull dereferenceable(1) %2) #12
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !14

54:                                               ; preds = %41, %32
  %55 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #12
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.13"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %3) #12
  %7 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %5, i64 %1, %"class.std::allocator.15"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %7, i64** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.14"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.15"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.15"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.15"* %3, %"class.std::allocator.15"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.14"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.133, align 4
  %6 = load i32, i32* @y.134, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1148877849, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1148877849, label %16
    i32 -1004467527, label %19
    i32 450304960, label %31
    i32 -646209095, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1004467527, i32 -646209095
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.14"* %0, i64 %1)
  store i64* %20, i64** %12, align 8
  store i64* %20, i64** %13, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  store i64* %21, i64** %14, align 8
  %22 = load i32, i32* @x.133, align 4
  %23 = load i32, i32* @y.134, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 450304960, i32 -646209095
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.14"* %0, i64 %1)
  store i64* %33, i64** %12, align 8
  store i64* %33, i64** %13, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %1
  store i64* %34, i64** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -1004467527, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.15"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.15"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.15"* %0, %"class.std::allocator.15"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = bitcast %"class.std::allocator.15"* %1 to %"class.__gnu_cxx::new_allocator.16"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.16"* %3, %"class.__gnu_cxx::new_allocator.16"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.14"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -732348814, %2 ], [ 561941186, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 -732348814, label %7
    i32 -299453900, label %9
    i32 -725521688, label %19
    i32 2036206399, label %31
    i32 525885922, label %.outer.outer.backedge
    i32 561941186, label %32
    i32 901893487, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 525885922, i32 -299453900
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.141, align 4
  %11 = load i32, i32* @y.142, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -725521688, i32 901893487
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.14"* %.0..0..0.5 to %"class.std::allocator.15"*
  %21 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1) %20, i64 %1)
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.141, align 4
  %23 = load i32, i32* @y.142, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2036206399, i32 901893487
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi i64* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret i64* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base.14"* %.0..0..0.6 to %"class.std::allocator.15"*
  %35 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ -725521688, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.145, align 4
  %10 = load i32, i32* @y.146, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast i64** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1083597674, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1083597674, label %18
    i32 678642879, label %21
    i32 -1080928086, label %35
    i32 -286805264, label %37
    i32 -1834207230, label %38
    i32 1593115297, label %48
    i32 -1485292165, label %61
    i32 -303738792, label %62
    i32 -355559647, label %64
  ]

.backedge:                                        ; preds = %17, %64, %62, %48, %38, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1593115297, %64 ], [ 678642879, %62 ], [ %60, %48 ], [ %47, %38 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 678642879, i32 -303738792
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %0) #12
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.145, align 4
  %27 = load i32, i32* @y.146, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1080928086, i32 -303738792
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 -286805264, i32 -1834207230
  br label %.backedge

37:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

38:                                               ; preds = %17
  %39 = load i32, i32* @x.145, align 4
  %40 = load i32, i32* @y.146, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1593115297, i32 -355559647
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = shl i64 %49, 3
  %51 = call i8* @_Znwm(i64 %50)
  store i8* %51, i8** %16, align 8
  %52 = load i32, i32* @x.145, align 4
  %53 = load i32, i32* @y.146, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1485292165, i32 -355559647
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.7

62:                                               ; preds = %17
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %0) #12
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = shl i64 %65, 3
  %67 = call i8* @_Znwm(i64 %66)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.147, align 4
  %5 = load i32, i32* @y.148, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 853752554, i32 818345620
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 389694269, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 389694269, label %14
    i32 -58594415, label %.outer.backedge
    i32 853752554, label %17
    i32 818345620, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -58594415, i32 818345620
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -58594415, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.16"* %0) unnamed_addr #5 comdat align 2 {
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
  %12 = select i1 %11, i32 1488869058, i32 -111339987
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1926743845, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1926743845, label %14
    i32 -487398007, label %.outer.backedge
    i32 1488869058, label %17
    i32 -111339987, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -487398007, i32 -111339987
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -487398007, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.15"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i64* [ %10, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %9, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 1246383788, i32 226187309
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 391706904, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 391706904, label %.outer12.backedge
    i32 226187309, label %7
    i32 7266241, label %8
    i32 1246383788, label %11
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.010.ph, align 8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ 7266241, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %9 = add i64 %.08.ph, -1
  %10 = getelementptr inbounds i64, i64* %.010.ph, i64 1
  br label %.outer

11:                                               ; preds = %6
  ret i64* %.010.ph
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
  %5 = load i32, i32* @x.165, align 4
  %6 = load i32, i32* @y.166, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1981208873, i32 1409545717
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2119560975, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2119560975, label %15
    i32 -1874278382, label %.outer.backedge
    i32 -1981208873, label %18
    i32 1409545717, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1874278382, i32 1409545717
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1874278382, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.14"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1081371007, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1081371007, label %7
    i32 73678581, label %9
    i32 1384505873, label %19
    i32 -114909648, label %.outer.backedge
    i32 1232290134, label %30
    i32 -2142449204, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 1232290134, i32 73678581
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.167, align 4
  %11 = load i32, i32* @y.168, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1384505873, i32 -2142449204
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.14"* %.0..0..0.6 to %"class.std::allocator.15"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.15"* dereferenceable(1) %20, i64* %1, i64 %2)
  %21 = load i32, i32* @x.167, align 4
  %22 = load i32, i32* @y.168, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -114909648, i32 -2142449204
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base.14"* %.0..0..0.7 to %"class.std::allocator.15"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.15"* dereferenceable(1) %32, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 1384505873, %31 ], [ 1232290134, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.15"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.16"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.16"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN7MaxFlow4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::allocator.5"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 %1
  ret %"class.std::vector.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* %0, %"struct.MaxFlow::edge"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(24) %"struct.MaxFlow::edge"* @_ZSt4moveIRN7MaxFlow4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.MaxFlow::edge"* nonnull dereferenceable(24) %1) #12
  tail call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* %0, %"struct.MaxFlow::edge"* nonnull dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  %6 = ptrtoint %"struct.MaxFlow::edge"* %3 to i64
  %7 = ptrtoint %"struct.MaxFlow::edge"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* %0, %"struct.MaxFlow::edge"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.MaxFlow::edge"*, align 8
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8
  store %"struct.MaxFlow::edge"* %7, %"struct.MaxFlow::edge"** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8
  store %"struct.MaxFlow::edge"* %9, %"struct.MaxFlow::edge"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1182246906, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1182246906, label %11
    i32 92215421, label %13
    i32 1738537223, label %21
    i32 -207583307, label %23
    i32 1286396648, label %33
    i32 -1431881963, label %43
    i32 -1457094112, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  %.0..0..0.10 = load volatile %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %3, align 8
  %.not = icmp eq %"struct.MaxFlow::edge"* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 1738537223, i32 92215421
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %14 = bitcast %"class.std::vector.8"* %.0..0..0.5 to %"class.std::allocator.10"*
  %.0..0..0.6 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %15, align 8
  %17 = tail call dereferenceable(24) %"struct.MaxFlow::edge"* @_ZSt7forwardIN7MaxFlow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.MaxFlow::edge"* nonnull dereferenceable(24) %1) #12
  tail call void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %14, %"struct.MaxFlow::edge"* %16, %"struct.MaxFlow::edge"* nonnull dereferenceable(24) %17)
  %.0..0..0.7 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %18, align 8
  %20 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %19, i64 1
  store %"struct.MaxFlow::edge"* %20, %"struct.MaxFlow::edge"** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(24) %"struct.MaxFlow::edge"* @_ZSt7forwardIN7MaxFlow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.MaxFlow::edge"* nonnull dereferenceable(24) %1) #12
  %.0..0..0.8 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  tail call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.8"* %.0..0..0.8, %"struct.MaxFlow::edge"* nonnull dereferenceable(24) %22)
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.181, align 4
  %25 = load i32, i32* @y.182, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1286396648, i32 -1457094112
  br label %.outer.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.181, align 4
  %35 = load i32, i32* @y.182, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1431881963, i32 -1457094112
  br label %.outer.backedge

43:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %33, %23, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -207583307, %13 ], [ -207583307, %21 ], [ %32, %23 ], [ %42, %33 ], [ 1286396648, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.MaxFlow::edge"* @_ZSt4moveIRN7MaxFlow4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.MaxFlow::edge"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.MaxFlow::edge"*, align 8
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
  %13 = select i1 %12, i32 1014296423, i32 1419373843
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1097863261, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1097863261, label %15
    i32 -1408177095, label %.outer.backedge
    i32 1014296423, label %18
    i32 1419373843, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1408177095, i32 1419373843
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %2, align 8
  ret %"struct.MaxFlow::edge"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1408177095, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = tail call dereferenceable(24) %"struct.MaxFlow::edge"* @_ZSt7forwardIN7MaxFlow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.MaxFlow::edge"* nonnull dereferenceable(24) %2) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* nonnull %4, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* nonnull dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.MaxFlow::edge"* @_ZSt7forwardIN7MaxFlow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.MaxFlow::edge"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"struct.MaxFlow::edge"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.8"* %0, %"struct.MaxFlow::edge"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %5 = tail call %"struct.MaxFlow::edge"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.8"* %0 to %"class.std::allocator.10"*
  %7 = tail call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) #12
  %8 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %5, i64 %7
  %9 = tail call dereferenceable(24) %"struct.MaxFlow::edge"* @_ZSt7forwardIN7MaxFlow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.MaxFlow::edge"* nonnull dereferenceable(24) %1) #12
  invoke void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %6, %"struct.MaxFlow::edge"* %8, %"struct.MaxFlow::edge"* nonnull dereferenceable(24) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %4) #12
  %16 = invoke %"struct.MaxFlow::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7MaxFlow4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.MaxFlow::edge"* %12, %"struct.MaxFlow::edge"* %14, %"struct.MaxFlow::edge"* %5, %"class.std::allocator.10"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = load i32, i32* @x.189, align 4
  %19 = load i32, i32* @y.190, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

26:                                               ; preds = %10, %2
  %.0 = phi %"struct.MaxFlow::edge"* [ null, %10 ], [ %5, %2 ]
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #12
  %.not = icmp eq %"struct.MaxFlow::edge"* %.0, null
  br i1 %.not, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) #12
  %32 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %5, i64 %31
  invoke void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.10"* dereferenceable(1) %6, %"struct.MaxFlow::edge"* %32)
          to label %55 unwind label %33

33:                                               ; preds = %64, %.critedge24, %54, %30
  %34 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

35:                                               ; preds = %26
  %36 = load i32, i32* @x.189, align 4
  %37 = load i32, i32* @y.190, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %82

44:                                               ; preds = %82, %35
  %45 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %4) #12
  %46 = load i32, i32* @x.189, align 4
  %47 = load i32, i32* @y.190, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %82

54:                                               ; preds = %44
  invoke void @_ZSt8_DestroyIPN7MaxFlow4edgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlow::edge"* %5, %"struct.MaxFlow::edge"* nonnull %.0, %"class.std::allocator.10"* nonnull dereferenceable(1) %45)
          to label %55 unwind label %33

55:                                               ; preds = %54, %30
  %56 = load i32, i32* @x.189, align 4
  %57 = load i32, i32* @y.190, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge24, label %.preheader26

.critedge24:                                      ; preds = %55
  invoke void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %4, %"struct.MaxFlow::edge"* %5, i64 %3)
          to label %64 unwind label %33

64:                                               ; preds = %.critedge24
  invoke void @__cxa_rethrow() #14
          to label %81 unwind label %33

.critedge:                                        ; preds = %17
  %65 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %16, i64 1
  %66 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %67 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %13, align 8
  %68 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %4) #12
  tail call void @_ZSt8_DestroyIPN7MaxFlow4edgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlow::edge"* %66, %"struct.MaxFlow::edge"* %67, %"class.std::allocator.10"* nonnull dereferenceable(1) %68)
  %69 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %70 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 2
  %71 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %70, align 8
  %72 = ptrtoint %"struct.MaxFlow::edge"* %71 to i64
  %73 = ptrtoint %"struct.MaxFlow::edge"* %69 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  tail call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %4, %"struct.MaxFlow::edge"* %69, i64 %75)
  store %"struct.MaxFlow::edge"* %5, %"struct.MaxFlow::edge"** %11, align 8
  store %"struct.MaxFlow::edge"* %65, %"struct.MaxFlow::edge"** %13, align 8
  %76 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %5, i64 %3
  store %"struct.MaxFlow::edge"* %76, %"struct.MaxFlow::edge"** %70, align 8
  ret void

77:                                               ; preds = %33
  resume { i8*, i32 } %34

78:                                               ; preds = %33
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  tail call void @__clang_call_terminate(i8* %80) #13
  unreachable

81:                                               ; preds = %64
  unreachable

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !15

82:                                               ; preds = %44, %35
  %83 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %4) #12
  br label %44

.preheader26:                                     ; preds = %55, %.preheader26
  br label %.preheader26, !llvm.loop !16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.MaxFlow::edge"* %1 to i8*
  %5 = tail call dereferenceable(24) %"struct.MaxFlow::edge"* @_ZSt7forwardIN7MaxFlow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.MaxFlow::edge"* nonnull dereferenceable(24) %2) #12
  %6 = bitcast %"struct.MaxFlow::edge"* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %7, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.6) #12
  %.0..0..0.7 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.7) #12
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -921655062, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -921655062, label %14
    i32 594740429, label %17
    i32 1788766300, label %18
    i32 -975440081, label %27
    i32 91114685, label %31
    i32 -435083403, label %33
    i32 470233946, label %34
    i32 463076124, label %44
    i32 -1273976083, label %54
    i32 1978522972, label %55
  ]

.backedge:                                        ; preds = %13, %55, %44, %34, %33, %31, %27, %18, %14
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %55 ], [ %.018, %44 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %27 ], [ %23, %18 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ 463076124, %55 ], [ %53, %44 ], [ %43, %34 ], [ 470233946, %33 ], [ 470233946, %31 ], [ %30, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.018, %33 ], [ %32, %31 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %6, align 8
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %16 = select i1 %15, i32 594740429, i32 1788766300
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

18:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.8) #12
  %.0..0..0.9 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.9) #12
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.10 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.10) #12
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 91114685, i32 -975440081
  br label %.backedge

27:                                               ; preds = %13
  %.0..0..0.11 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %28 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.11) #12
  %29 = icmp ugt i64 %.018, %28
  %30 = select i1 %29, i32 91114685, i32 -435083403
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %32 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.12) #12
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  store i64 %.0, i64* %4, align 8
  %35 = load i32, i32* @x.193, align 4
  %36 = load i32, i32* @y.194, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 463076124, i32 1978522972
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.193, align 4
  %46 = load i32, i32* @y.194, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1273976083, i32 1978522972
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.15

55:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1188086349, %2 ], [ 858340378, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.MaxFlow::edge"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.195, align 4
  %6 = load i32, i32* @y.196, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1869276162, i32 -48264600
  %14 = load i32, i32* @x.195, align 4
  %15 = load i32, i32* @y.196, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1184343424, i32 -48264600
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 -1188086349, label %24
    i32 481705692, label %26
    i32 -1425099193, label %.outer.backedge
    i32 -1184343424, label %29
    i32 1869276162, label %.outer.outer.backedge
    i32 858340378, label %30
    i32 -48264600, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 -1425099193, i32 481705692
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base.9"* %.0..0..0.4 to %"class.std::allocator.10"*
  %28 = tail call %"struct.MaxFlow::edge"* @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8allocateERS2_m(%"class.std::allocator.10"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi %"struct.MaxFlow::edge"* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret %"struct.MaxFlow::edge"* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -1184343424, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7MaxFlow4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* %2, %"class.std::allocator.10"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.MaxFlow::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN7MaxFlow4edgeESt13move_iteratorIS2_EET0_T_(%"struct.MaxFlow::edge"* %0)
  %6 = tail call %"struct.MaxFlow::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN7MaxFlow4edgeESt13move_iteratorIS2_EET0_T_(%"struct.MaxFlow::edge"* %1)
  %7 = tail call %"struct.MaxFlow::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7MaxFlow4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.MaxFlow::edge"* %5, %"struct.MaxFlow::edge"* %6, %"struct.MaxFlow::edge"* %2, %"class.std::allocator.10"* nonnull dereferenceable(1) %3)
  ret %"struct.MaxFlow::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.10"* dereferenceable(1) %0, %"struct.MaxFlow::edge"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* nonnull %3, %"struct.MaxFlow::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.201, align 4
  %6 = load i32, i32* @y.202, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -205788934, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -205788934, label %14
    i32 777156600, label %17
    i32 1237164263, label %29
    i32 864092719, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 777156600, i32 864092719
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %12) #12
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8max_sizeERKS2_(%"class.std::allocator.10"* nonnull dereferenceable(1) %18) #12
  %20 = load i32, i32* @x.201, align 4
  %21 = load i32, i32* @y.202, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1237164263, i32 864092719
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %12) #12
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8max_sizeERKS2_(%"class.std::allocator.10"* nonnull dereferenceable(1) %31) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 777156600, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.203, align 4
  %8 = load i32, i32* @y.204, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1406069529, i32 398734216
  %16 = select i1 %14, i32 -500737641, i32 398734216
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 65886414, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 65886414, label %18
    i32 797542729, label %.outer10.backedge
    i32 -500737641, label %.outer.backedge
    i32 -1406069529, label %21
    i32 292798709, label %22
    i32 1359740569, label %23
    i32 398734216, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 797542729, i32 292798709
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1359740569, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1359740569, %22 ], [ -500737641, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8max_sizeERKS2_(%"class.std::allocator.10"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8allocateERS2_m(%"class.std::allocator.10"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.MaxFlow::edge"* @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull %3, i64 %1, i8* null)
  ret %"struct.MaxFlow::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 2106441023, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 2106441023, label %8
    i32 -1648148385, label %11
    i32 1693475822, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1648148385, i32 1693475822
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 24
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.MaxFlow::edge"*
  ret %"struct.MaxFlow::edge"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7MaxFlow4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* %2, %"class.std::allocator.10"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.MaxFlow::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7MaxFlow4edgeEES3_ET0_T_S6_S5_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* %2)
  ret %"struct.MaxFlow::edge"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN7MaxFlow4edgeESt13move_iteratorIS2_EET0_T_(%"struct.MaxFlow::edge"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN7MaxFlow4edgeEEC2ES2_(%"class.std::move_iterator"* nonnull %2, %"struct.MaxFlow::edge"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %3, align 8
  ret %"struct.MaxFlow::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7MaxFlow4edgeEES3_ET0_T_S6_S5_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.MaxFlow::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN7MaxFlow4edgeEES5_EET0_T_S8_S7_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* %2)
  ret %"struct.MaxFlow::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN7MaxFlow4edgeEES5_EET0_T_S8_S7_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.221, align 4
  %8 = load i32, i32* @y.222, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.MaxFlow::edge"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -234021753, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -234021753, label %15
    i32 -108849683, label %18
    i32 1667203398, label %29
    i32 1203325831, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -108849683, i32 1203325831
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.MaxFlow::edge"* @_ZSt4copyISt13move_iteratorIPN7MaxFlow4edgeEES3_ET0_T_S6_S5_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* %2)
  %20 = load i32, i32* @x.221, align 4
  %21 = load i32, i32* @y.222, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1667203398, i32 1203325831
  br label %.outer

29:                                               ; preds = %14
  store %"struct.MaxFlow::edge"* %.ph, %"struct.MaxFlow::edge"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  ret %"struct.MaxFlow::edge"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.MaxFlow::edge"* @_ZSt4copyISt13move_iteratorIPN7MaxFlow4edgeEES3_ET0_T_S6_S5_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -108849683, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt4copyISt13move_iteratorIPN7MaxFlow4edgeEES3_ET0_T_S6_S5_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.MaxFlow::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN7MaxFlow4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.MaxFlow::edge"* %0)
  %5 = tail call %"struct.MaxFlow::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN7MaxFlow4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.MaxFlow::edge"* %1)
  %6 = tail call %"struct.MaxFlow::edge"* @_ZSt14__copy_move_a2ILb1EPN7MaxFlow4edgeES2_ET1_T0_S4_S3_(%"struct.MaxFlow::edge"* %4, %"struct.MaxFlow::edge"* %5, %"struct.MaxFlow::edge"* %2)
  ret %"struct.MaxFlow::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt14__copy_move_a2ILb1EPN7MaxFlow4edgeES2_ET1_T0_S4_S3_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.225, align 4
  %8 = load i32, i32* @y.226, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.MaxFlow::edge"* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -1048897673, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1048897673, label %15
    i32 216734884, label %18
    i32 1623700993, label %32
    i32 -1396539229, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 216734884, i32 -1396539229
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.MaxFlow::edge"* @_ZSt12__niter_baseIPN7MaxFlow4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.MaxFlow::edge"* %0)
  %20 = tail call %"struct.MaxFlow::edge"* @_ZSt12__niter_baseIPN7MaxFlow4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.MaxFlow::edge"* %1)
  %21 = tail call %"struct.MaxFlow::edge"* @_ZSt12__niter_baseIPN7MaxFlow4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.MaxFlow::edge"* %2)
  %22 = tail call %"struct.MaxFlow::edge"* @_ZSt13__copy_move_aILb1EPN7MaxFlow4edgeES2_ET1_T0_S4_S3_(%"struct.MaxFlow::edge"* %19, %"struct.MaxFlow::edge"* %20, %"struct.MaxFlow::edge"* %21)
  %23 = load i32, i32* @x.225, align 4
  %24 = load i32, i32* @y.226, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1623700993, i32 -1396539229
  br label %.outer

32:                                               ; preds = %14
  store %"struct.MaxFlow::edge"* %.ph, %"struct.MaxFlow::edge"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  ret %"struct.MaxFlow::edge"* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %"struct.MaxFlow::edge"* @_ZSt12__niter_baseIPN7MaxFlow4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.MaxFlow::edge"* %0)
  %35 = tail call %"struct.MaxFlow::edge"* @_ZSt12__niter_baseIPN7MaxFlow4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.MaxFlow::edge"* %1)
  %36 = tail call %"struct.MaxFlow::edge"* @_ZSt12__niter_baseIPN7MaxFlow4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.MaxFlow::edge"* %2)
  %37 = tail call %"struct.MaxFlow::edge"* @_ZSt13__copy_move_aILb1EPN7MaxFlow4edgeES2_ET1_T0_S4_S3_(%"struct.MaxFlow::edge"* %34, %"struct.MaxFlow::edge"* %35, %"struct.MaxFlow::edge"* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 216734884, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN7MaxFlow4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.MaxFlow::edge"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.MaxFlow::edge"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.227, align 4
  %6 = load i32, i32* @y.228, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.MaxFlow::edge"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 760708369, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 760708369, label %13
    i32 803529102, label %16
    i32 -1248999335, label %27
    i32 900438974, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 803529102, i32 900438974
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.MaxFlow::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN7MaxFlow4edgeEELb1EE7_S_baseES4_(%"struct.MaxFlow::edge"* %0)
  %18 = load i32, i32* @x.227, align 4
  %19 = load i32, i32* @y.228, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1248999335, i32 900438974
  br label %.outer

27:                                               ; preds = %12
  store %"struct.MaxFlow::edge"* %.ph, %"struct.MaxFlow::edge"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %2, align 8
  ret %"struct.MaxFlow::edge"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.MaxFlow::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN7MaxFlow4edgeEELb1EE7_S_baseES4_(%"struct.MaxFlow::edge"* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 803529102, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt13__copy_move_aILb1EPN7MaxFlow4edgeES2_ET1_T0_S4_S3_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.MaxFlow::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN7MaxFlow4edgeEEEPT_PKS5_S8_S6_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* %2)
  ret %"struct.MaxFlow::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt12__niter_baseIPN7MaxFlow4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.MaxFlow::edge"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.MaxFlow::edge"* @_ZNSt10_Iter_baseIPN7MaxFlow4edgeELb0EE7_S_baseES2_(%"struct.MaxFlow::edge"* %0)
  ret %"struct.MaxFlow::edge"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN7MaxFlow4edgeEEEPT_PKS5_S8_S6_(%"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %"struct.MaxFlow::edge"* %1 to i64
  %7 = ptrtoint %"struct.MaxFlow::edge"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  store i64 %9, i64* %5, align 8
  %10 = bitcast %"struct.MaxFlow::edge"* %2 to i8*
  %11 = bitcast %"struct.MaxFlow::edge"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1171538229, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1171538229, label %13
    i32 1431769325, label %15
    i32 -908981546, label %16
    i32 1356989858, label %26
    i32 1182641369, label %36
    i32 -1385513004, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 -908981546, i32 1431769325
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.233, align 4
  %18 = load i32, i32* @y.234, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1356989858, i32 -1385513004
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.233, align 4
  %28 = load i32, i32* @y.234, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1182641369, i32 -1385513004
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %2, i64 %9
  store %"struct.MaxFlow::edge"* %37, %"struct.MaxFlow::edge"** %4, align 8
  %.0..0..0.11 = load volatile %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  ret %"struct.MaxFlow::edge"* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -908981546, %15 ], [ %25, %16 ], [ %35, %26 ], [ 1356989858, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNSt10_Iter_baseIPN7MaxFlow4edgeELb0EE7_S_baseES2_(%"struct.MaxFlow::edge"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.MaxFlow::edge"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN7MaxFlow4edgeEELb1EE7_S_baseES4_(%"struct.MaxFlow::edge"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %3, align 8
  %4 = call %"struct.MaxFlow::edge"* @_ZNKSt13move_iteratorIPN7MaxFlow4edgeEE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %"struct.MaxFlow::edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNKSt13move_iteratorIPN7MaxFlow4edgeEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %2, align 8
  ret %"struct.MaxFlow::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN7MaxFlow4edgeEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.MaxFlow::edge"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* %0, %"struct.MaxFlow::edge"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEbEvT_S7_RKT0_(i64* %0, i64* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  tail call void @_ZSt8__fill_aIPxbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.13"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** dereferenceable(8) %3) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.13"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** nonnull dereferenceable(8) %3) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7MaxFlow3dfsExxx(%struct.MaxFlow* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.MaxFlow*, align 8
  %10 = alloca i64, align 8
  store i64 %3, i64* %10, align 8
  store %struct.MaxFlow* %0, %struct.MaxFlow** %9, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %4
  %.044 = phi i64 [ undef, %4 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %4 ], [ %.042.be, %.backedge ]
  %.040 = phi %"struct.MaxFlow::edge"* [ undef, %4 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %4 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1609019119, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1609019119, label %12
    i32 -1874378971, label %15
    i32 1048567504, label %17
    i32 1078686467, label %20
    i32 666805691, label %26
    i32 -1270994650, label %36
    i32 -2032998443, label %46
    i32 81961882, label %59
    i32 -1127229275, label %61
    i32 1417795361, label %71
    i32 -1778268797, label %88
    i32 -438268673, label %90
    i32 1925741641, label %104
    i32 -837108623, label %105
    i32 -1711159023, label %106
    i32 1534848071, label %108
    i32 -1773822043, label %109
    i32 -54080193, label %110
    i32 1723772652, label %111
  ]

.backedge:                                        ; preds = %11, %111, %110, %108, %106, %105, %104, %90, %88, %71, %61, %59, %46, %36, %26, %20, %17, %15, %12
  %.044.be = phi i64 [ %.044, %11 ], [ %.044, %111 ], [ %.044, %110 ], [ 0, %108 ], [ %.044, %106 ], [ %.044, %105 ], [ %.044, %104 ], [ %.038, %90 ], [ %.044, %88 ], [ %.044, %71 ], [ %.044, %61 ], [ %.044, %59 ], [ %.044, %46 ], [ %.044, %36 ], [ %.044, %26 ], [ %.044, %20 ], [ %.044, %17 ], [ %16, %15 ], [ %.044, %12 ]
  %.042.be = phi i64 [ %.042, %11 ], [ %.042, %111 ], [ %.042, %110 ], [ %.042, %108 ], [ %107, %106 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %90 ], [ %.042, %88 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %59 ], [ %.042, %46 ], [ %.042, %36 ], [ %.042, %26 ], [ %.042, %20 ], [ 0, %17 ], [ %.042, %15 ], [ %.042, %12 ]
  %.040.be = phi %"struct.MaxFlow::edge"* [ %.040, %11 ], [ %.040, %111 ], [ %.040, %110 ], [ %.040, %108 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %90 ], [ %.040, %88 ], [ %.040, %71 ], [ %.040, %61 ], [ %.040, %59 ], [ %.040, %46 ], [ %.040, %36 ], [ %29, %26 ], [ %.040, %20 ], [ %.040, %17 ], [ %.040, %15 ], [ %.040, %12 ]
  %.038.be = phi i64 [ %.038, %11 ], [ %117, %111 ], [ %.038, %110 ], [ %.038, %108 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %104 ], [ %.038, %90 ], [ %.038, %88 ], [ %77, %71 ], [ %.038, %61 ], [ %.038, %59 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %20 ], [ %.038, %17 ], [ %.038, %15 ], [ %.038, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1417795361, %111 ], [ -2032998443, %110 ], [ -1773822043, %108 ], [ 1078686467, %106 ], [ -1711159023, %105 ], [ -837108623, %104 ], [ -1773822043, %90 ], [ %89, %88 ], [ %87, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %20 ], [ 1078686467, %17 ], [ -1773822043, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.34 = load volatile i64, i64* %8, align 8
  %.0..0..0.35 = load volatile i64, i64* %7, align 8
  %13 = icmp eq i64 %.0..0..0.34, %.0..0..0.35
  %14 = select i1 %13, i32 -1874378971, i32 1048567504
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %10, align 8
  br label %.backedge

17:                                               ; preds = %11
  %.0..0..0.27 = load volatile %struct.MaxFlow*, %struct.MaxFlow** %9, align 8
  %18 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %.0..0..0.27, i64 0, i32 2
  %19 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* nonnull %18, i64 %1) #12
  store i64 1, i64* %19, align 8
  br label %.backedge

20:                                               ; preds = %11
  %.0..0..0.28 = load volatile %struct.MaxFlow*, %struct.MaxFlow** %9, align 8
  %21 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %.0..0..0.28, i64 0, i32 1
  %22 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %21, i64 %1) #12
  %23 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* nonnull %22) #12
  %24 = icmp ult i64 %.042, %23
  %25 = select i1 %24, i32 666805691, i32 1534848071
  br label %.backedge

26:                                               ; preds = %11
  %.0..0..0.29 = load volatile %struct.MaxFlow*, %struct.MaxFlow** %9, align 8
  %27 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %.0..0..0.29, i64 0, i32 1
  %28 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %27, i64 %1) #12
  %29 = call dereferenceable(24) %"struct.MaxFlow::edge"* @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEixEm(%"class.std::vector.8"* nonnull %28, i64 %.042) #12
  %.0..0..0.30 = load volatile %struct.MaxFlow*, %struct.MaxFlow** %9, align 8
  %30 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %.0..0..0.30, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %29, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* nonnull %30, i64 %32) #12
  %34 = load i64, i64* %33, align 8
  %.not = icmp eq i64 %34, 0
  %35 = select i1 %.not, i32 -1270994650, i32 -837108623
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.251, align 4
  %38 = load i32, i32* @y.252, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2032998443, i32 -54080193
  br label %.backedge

46:                                               ; preds = %11
  %47 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %.040, i64 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %48, 0
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.251, align 4
  %51 = load i32, i32* @y.252, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 81961882, i32 -54080193
  br label %.backedge

59:                                               ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.36, i32 -1127229275, i32 -837108623
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.251, align 4
  %63 = load i32, i32* @y.252, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1417795361, i32 1723772652
  br label %.backedge

71:                                               ; preds = %11
  %72 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %.040, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %.040, i64 0, i32 1
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %74)
  %76 = load i64, i64* %75, align 8
  %.0..0..0.31 = load volatile %struct.MaxFlow*, %struct.MaxFlow** %9, align 8
  %77 = call i64 @_ZN7MaxFlow3dfsExxx(%struct.MaxFlow* %.0..0..0.31, i64 %73, i64 %2, i64 %76)
  %78 = icmp sgt i64 %77, 0
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.251, align 4
  %80 = load i32, i32* @y.252, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1778268797, i32 1723772652
  br label %.backedge

88:                                               ; preds = %11
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.37, i32 -438268673, i32 1925741641
  br label %.backedge

90:                                               ; preds = %11
  %91 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %.040, i64 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, %.038
  store i64 %93, i64* %91, align 8
  %.0..0..0.32 = load volatile %struct.MaxFlow*, %struct.MaxFlow** %9, align 8
  %94 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %.0..0..0.32, i64 0, i32 1
  %95 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %.040, i64 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %94, i64 %96) #12
  %98 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %.040, i64 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(24) %"struct.MaxFlow::edge"* @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEixEm(%"class.std::vector.8"* nonnull %97, i64 %99) #12
  %101 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %100, i64 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, %.038
  store i64 %103, i64* %101, align 8
  br label %.backedge

104:                                              ; preds = %11
  br label %.backedge

105:                                              ; preds = %11
  br label %.backedge

106:                                              ; preds = %11
  %107 = add i64 %.042, 1
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  ret i64 %.044

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %112 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %.040, i64 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %.040, i64 0, i32 1
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %.0..0..0.33 = load volatile %struct.MaxFlow*, %struct.MaxFlow** %9, align 8
  %117 = call i64 @_ZN7MaxFlow3dfsExxx(%struct.MaxFlow* %.0..0..0.33, i64 %113, i64 %2, i64 %116)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.253, align 4
  %10 = load i32, i32* @y.254, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 86053285, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 86053285, label %17
    i32 -2055735033, label %20
    i32 -630907848, label %35
    i32 1813116751, label %36
    i32 1024970316, label %40
    i32 252627502, label %50
    i32 987256583, label %64
    i32 1853790946, label %65
    i32 1925499767, label %68
    i32 -2083180856, label %69
    i32 353861969, label %70
  ]

.backedge:                                        ; preds = %16, %70, %69, %65, %64, %50, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 252627502, %70 ], [ -2055735033, %69 ], [ 1813116751, %65 ], [ 1853790946, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %36 ], [ 1813116751, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2055735033, i32 -2083180856
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %24 = load i8, i8* %2, align 1
  %25 = and i8 %24, 1
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.10, align 1
  %26 = load i32, i32* @x.253, align 4
  %27 = load i32, i32* @y.254, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -630907848, i32 -2083180856
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %37 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %38 = load i64*, i64** %.0..0..0.9, align 8
  %.not = icmp eq i64* %37, %38
  %39 = select i1 %.not, i32 1925499767, i32 1024970316
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.253, align 4
  %42 = load i32, i32* @y.254, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 252627502, i32 353861969
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  %51 = load i8, i8* %.0..0..0.11, align 1
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i64
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.253, align 4
  %56 = load i32, i32* @y.254, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 987256583, i32 353861969
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %66 = load i64*, i64** %.0..0..0.5, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %67, i64** %.0..0..0.6, align 8
  br label %.backedge

68:                                               ; preds = %16
  ret void

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %71 = load i8, i8* %.0..0..0.12, align 1
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i64
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %73, i64* %74, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.255, align 4
  %6 = load i32, i32* @y.256, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 363244500, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 363244500, label %13
    i32 1897088965, label %16
    i32 1462919087, label %27
    i32 -1924521258, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1897088965, i32 -1924521258
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  %18 = load i32, i32* @x.255, align 4
  %19 = load i32, i32* @y.256, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1462919087, i32 -1924521258
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1897088965, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #12
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.MaxFlow::edge"* @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEixEm(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %4, i64 %1
  ret %"struct.MaxFlow::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.267, align 4
  %10 = load i32, i32* @y.268, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -248863396, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -248863396, label %17
    i32 -1389997662, label %20
    i32 -2057097060, label %38
    i32 -1908322179, label %40
    i32 -490730035, label %42
    i32 -413548022, label %44
    i32 -1515472840, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1389997662, i32 -1515472840
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.267, align 4
  %30 = load i32, i32* @y.268, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2057097060, i32 -1515472840
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1908322179, i32 -490730035
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -413548022, %40 ], [ -413548022, %42 ], [ -1389997662, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.13"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %2) #12
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator.15"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.269, align 4
  %10 = load i32, i32* @y.270, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %2) #12
  %18 = load i32, i32* @x.269, align 4
  %19 = load i32, i32* @y.270, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %2) #12
  tail call void @__clang_call_terminate(i8* %29) #13
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %2) #12
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.15"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.281, align 4
  %8 = load i32, i32* @y.282, align 4
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
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4) #12
  %17 = load i32, i32* @x.281, align 4
  %18 = load i32, i32* @y.282, align 4
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
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4) #12
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #12
  %7 = tail call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::__cxx11::basic_string"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.297, align 4
  %10 = load i32, i32* @y.298, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ 1934191025, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 1934191025, label %17
    i32 2126165157, label %20
    i32 583540515, label %33
    i32 -1041941553, label %35
    i32 -718494333, label %39
    i32 846930818, label %49
    i32 1727916163, label %59
    i32 503924190, label %60
    i32 -1718518279, label %70
    i32 192557989, label %80
    i32 -717124027, label %81
    i32 -93783618, label %82
    i32 1874271451, label %83
  ]

.backedge:                                        ; preds = %16, %83, %82, %81, %70, %60, %59, %49, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ -1718518279, %83 ], [ 846930818, %82 ], [ 2126165157, %81 ], [ %79, %70 ], [ %69, %60 ], [ 503924190, %59 ], [ %58, %49 ], [ %48, %39 ], [ 503924190, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %16 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %70 ], [ %.0, %60 ], [ null, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 2126165157, i32 -717124027
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.297, align 4
  %25 = load i32, i32* @y.298, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 583540515, i32 -717124027
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 -1041941553, i32 -718494333
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.297, align 4
  %41 = load i32, i32* @y.298, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 846930818, i32 -93783618
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.297, align 4
  %51 = load i32, i32* @y.298, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1727916163, i32 -93783618
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %3, align 8
  %61 = load i32, i32* @x.297, align 4
  %62 = load i32, i32* @y.298, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1718518279, i32 1874271451
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.297, align 4
  %72 = load i32, i32* @y.298, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 192557989, i32 1874271451
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.8

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 5
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 1450895826, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 1450895826, label %10
    i32 1840273714, label %13
    i32 -1873455214, label %14
    i32 -984720431, label %24
    i32 -2016463752, label %35
    i32 173863918, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 1840273714, i32 -1873455214
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.301, align 4
  %16 = load i32, i32* @y.302, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -984720431, i32 173863918
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.301, align 4
  %27 = load i32, i32* @y.302, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2016463752, i32 173863918
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %"class.std::__cxx11::basic_string"** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -984720431, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.309, align 4
  %7 = load i32, i32* @y.310, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::__cxx11::basic_string"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1254665360, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1254665360, label %14
    i32 1426115995, label %17
    i32 -1475213221, label %28
    i32 -1056588479, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1426115995, i32 -1056588479
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  %19 = load i32, i32* @x.309, align 4
  %20 = load i32, i32* @y.310, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1475213221, i32 -1056588479
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::__cxx11::basic_string"* %.ph, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1426115995, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.pre = load i32, i32* @x.311, align 4
  %.pre16 = load i32, i32* @y.312, align 4
  br label %3

3:                                                ; preds = %.critedge, %2
  %4 = phi i32 [ %.pre16, %2 ], [ %20, %.critedge ]
  %5 = phi i32 [ %.pre, %2 ], [ %19, %.critedge ]
  %.07 = phi i64 [ %1, %2 ], [ %27, %.critedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %28, %.critedge ]
  %6 = add i32 %5, -1
  %7 = mul i32 %6, %5
  %8 = and i32 %7, 1
  %9 = icmp slt i32 %4, 10
  %10 = icmp ne i32 %8, 0
  %11 = xor i1 %9, %10
  %12 = xor i1 %11, true
  %.not8 = xor i1 %10, true
  %13 = and i1 %9, %.not8
  %14 = or i1 %13, %12
  br label %15

15:                                               ; preds = %3, %15
  br i1 %14, label %16, label %15

16:                                               ; preds = %15
  %.not = icmp eq i64 %.07, 0
  br i1 %.not, label %29, label %17

17:                                               ; preds = %16
  %18 = tail call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.0) #12
  tail call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %18)
  %19 = load i32, i32* @x.311, align 4
  %20 = load i32, i32* @y.312, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader13

.critedge:                                        ; preds = %17
  %27 = add i64 %.07, -1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i64 1
  br label %3

29:                                               ; preds = %16
  %30 = icmp eq i32 %8, 0
  %31 = or i1 %9, %30
  br i1 %31, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %29
  ret %"class.std::__cxx11::basic_string"* %.0

.preheader13:                                     ; preds = %17, %.preheader13
  br label %.preheader13, !llvm.loop !17

.preheader:                                       ; preds = %29, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.313, align 4
  %5 = load i32, i32* @y.314, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 997265303, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 997265303, label %12
    i32 188279140, label %15
    i32 -675359073, label %25
    i32 1523306250, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 188279140, i32 1523306250
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #12
  %16 = load i32, i32* @x.313, align 4
  %17 = load i32, i32* @y.314, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -675359073, i32 1523306250
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 188279140, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.319, align 4
  %8 = load i32, i32* @y.320, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -394731110, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -394731110, label %15
    i32 987148289, label %18
    i32 1124653465, label %30
    i32 1552481772, label %31
    i32 623519589, label %35
    i32 1165385395, label %45
    i32 -507093574, label %57
    i32 1898567938, label %58
    i32 1677270294, label %68
    i32 487226299, label %80
    i32 286365241, label %81
    i32 -1914570986, label %82
    i32 1672174201, label %83
    i32 -1056391495, label %86
  ]

.backedge:                                        ; preds = %14, %86, %83, %82, %80, %68, %58, %57, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1677270294, %86 ], [ 1165385395, %83 ], [ 987148289, %82 ], [ 1552481772, %80 ], [ %79, %68 ], [ %67, %58 ], [ 1898567938, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %31 ], [ 1552481772, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 987148289, i32 -1914570986
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %19, %"class.std::__cxx11::basic_string"*** %4, align 8
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %20, %"class.std::__cxx11::basic_string"*** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %.0..0..0.10, align 8
  %21 = load i32, i32* @x.319, align 4
  %22 = load i32, i32* @y.320, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1124653465, i32 -1914570986
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.11, align 8
  %.not = icmp eq %"class.std::__cxx11::basic_string"* %32, %33
  %34 = select i1 %.not, i32 286365241, i32 623519589
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.319, align 4
  %37 = load i32, i32* @y.320, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1165385395, i32 1672174201
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.4, align 8
  %47 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %46) #12
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %47)
  %48 = load i32, i32* @x.319, align 4
  %49 = load i32, i32* @y.320, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -507093574, i32 1672174201
  br label %.backedge

57:                                               ; preds = %14
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x.319, align 4
  %60 = load i32, i32* @y.320, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1677270294, i32 -1056391495
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %69 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.5, align 8
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 1
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  store %"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"** %.0..0..0.6, align 8
  %71 = load i32, i32* @x.319, align 4
  %72 = load i32, i32* @y.320, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 487226299, i32 -1056391495
  br label %.backedge

80:                                               ; preds = %14
  br label %.backedge

81:                                               ; preds = %14
  ret void

82:                                               ; preds = %14
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %84 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.7, align 8
  %85 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %84) #12
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %85)
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %87 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.8, align 8
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 1
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  store %"class.std::__cxx11::basic_string"* %88, %"class.std::__cxx11::basic_string"** %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.321, align 4
  %5 = load i32, i32* @y.322, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -514260569, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -514260569, label %12
    i32 -1830330598, label %15
    i32 147591011, label %25
    i32 1909426209, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1830330598, i32 1909426209
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #12
  %16 = load i32, i32* @x.321, align 4
  %17 = load i32, i32* @y.322, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 147591011, i32 1909426209
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -1830330598, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2041014260, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 2041014260, label %7
    i32 630681450, label %9
    i32 1183035337, label %11
    i32 1814040603, label %21
    i32 1087479147, label %31
    i32 -105555794, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %.not = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1183035337, i32 630681450
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %10, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.323, align 4
  %13 = load i32, i32* @y.324, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1814040603, i32 -105555794
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.323, align 4
  %23 = load i32, i32* @y.324, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1087479147, i32 -105555794
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1183035337, %9 ], [ %20, %11 ], [ %30, %21 ], [ 1814040603, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 52693567, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 52693567, label %14
    i32 -1643417680, label %17
    i32 713911109, label %27
    i32 1913234947, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1643417680, i32 1913234947
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  %18 = load i32, i32* @x.325, align 4
  %19 = load i32, i32* @y.326, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 713911109, i32 1913234947
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1643417680, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.327, align 4
  %7 = load i32, i32* @y.328, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 415929266, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 415929266, label %14
    i32 1588734175, label %17
    i32 -87058895, label %27
    i32 38708406, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1588734175, i32 38708406
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.327, align 4
  %19 = load i32, i32* @y.328, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -87058895, i32 38708406
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1588734175, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867450486.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.331, align 4
  %4 = load i32, i32* @y.332, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -684000369, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -684000369, label %11
    i32 1958690443, label %14
    i32 193635308, label %24
    i32 -1408910446, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1958690443, i32 -1408910446
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.331, align 4
  %16 = load i32, i32* @y.332, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 193635308, i32 -1408910446
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1958690443, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
