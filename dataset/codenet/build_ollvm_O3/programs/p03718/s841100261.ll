; ModuleID = 'build_ollvm/programs/p03718/s841100261.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s841100261.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%struct.Fordfulkerson = type { i64, i64, %"class.std::vector.3", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl" = type { %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"* }
%"struct.Fordfulkerson::edge" = type { i64, i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::move_iterator" = type { %"struct.Fordfulkerson::edge"* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZN13FordfulkersonC2Ex = comdat any

$_ZN13Fordfulkerson8add_edgeExxx = comdat any

$_ZN13Fordfulkerson4flowExx = comdat any

$_ZN13FordfulkersonD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN13Fordfulkerson4edgeESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvT_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13Fordfulkerson4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN13Fordfulkerson4edgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13Fordfulkerson4edgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN13Fordfulkerson4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE10deallocateEPS5_m = comdat any

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

$_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv = comdat any

$_ZN13Fordfulkerson4edgeC2Exxx = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN13Fordfulkerson4edgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13Fordfulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13Fordfulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN13Fordfulkerson4edgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN13Fordfulkerson4edgeEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN13Fordfulkerson4edgeEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEppEv = comdat any

$_ZSteqIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE7destroyIS2_EEvPT_ = comdat any

$_ZN13Fordfulkerson4flowExxx = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN13Fordfulkerson3dfsExxx = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEixEm = comdat any

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

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841100261.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@x.228 = common local_unnamed_addr global i32 0
@y.229 = common local_unnamed_addr global i32 0
@x.230 = common local_unnamed_addr global i32 0
@y.231 = common local_unnamed_addr global i32 0
@x.232 = common local_unnamed_addr global i32 0
@y.233 = common local_unnamed_addr global i32 0
@x.234 = common local_unnamed_addr global i32 0
@y.235 = common local_unnamed_addr global i32 0
@x.236 = common local_unnamed_addr global i32 0
@y.237 = common local_unnamed_addr global i32 0
@x.238 = common local_unnamed_addr global i32 0
@y.239 = common local_unnamed_addr global i32 0
@x.240 = common local_unnamed_addr global i32 0
@y.241 = common local_unnamed_addr global i32 0
@x.242 = common local_unnamed_addr global i32 0
@y.243 = common local_unnamed_addr global i32 0
@x.244 = common local_unnamed_addr global i32 0
@y.245 = common local_unnamed_addr global i32 0
@x.246 = common local_unnamed_addr global i32 0
@y.247 = common local_unnamed_addr global i32 0
@x.248 = common local_unnamed_addr global i32 0
@y.249 = common local_unnamed_addr global i32 0
@x.250 = common local_unnamed_addr global i32 0
@y.251 = common local_unnamed_addr global i32 0
@x.252 = common local_unnamed_addr global i32 0
@y.253 = common local_unnamed_addr global i32 0
@x.254 = common local_unnamed_addr global i32 0
@y.255 = common local_unnamed_addr global i32 0
@x.256 = common local_unnamed_addr global i32 0
@y.257 = common local_unnamed_addr global i32 0
@x.258 = common local_unnamed_addr global i32 0
@y.259 = common local_unnamed_addr global i32 0
@x.260 = common local_unnamed_addr global i32 0
@y.261 = common local_unnamed_addr global i32 0
@x.262 = common local_unnamed_addr global i32 0
@y.263 = common local_unnamed_addr global i32 0
@x.264 = common local_unnamed_addr global i32 0
@y.265 = common local_unnamed_addr global i32 0
@x.266 = common local_unnamed_addr global i32 0
@y.267 = common local_unnamed_addr global i32 0
@x.268 = common local_unnamed_addr global i32 0
@y.269 = common local_unnamed_addr global i32 0
@x.270 = common local_unnamed_addr global i32 0
@y.271 = common local_unnamed_addr global i32 0
@x.272 = common local_unnamed_addr global i32 0
@y.273 = common local_unnamed_addr global i32 0
@x.274 = common local_unnamed_addr global i32 0
@y.275 = common local_unnamed_addr global i32 0
@x.276 = common local_unnamed_addr global i32 0
@y.277 = common local_unnamed_addr global i32 0
@x.278 = common local_unnamed_addr global i32 0
@y.279 = common local_unnamed_addr global i32 0
@x.280 = common local_unnamed_addr global i32 0
@y.281 = common local_unnamed_addr global i32 0
@x.282 = common local_unnamed_addr global i32 0
@y.283 = common local_unnamed_addr global i32 0
@x.284 = common local_unnamed_addr global i32 0
@y.285 = common local_unnamed_addr global i32 0
@x.286 = common local_unnamed_addr global i32 0
@y.287 = common local_unnamed_addr global i32 0
@x.288 = common local_unnamed_addr global i32 0
@y.289 = common local_unnamed_addr global i32 0
@x.290 = common local_unnamed_addr global i32 0
@y.291 = common local_unnamed_addr global i32 0
@x.292 = common local_unnamed_addr global i32 0
@y.293 = common local_unnamed_addr global i32 0
@x.294 = common local_unnamed_addr global i32 0
@y.295 = common local_unnamed_addr global i32 0
@x.296 = common local_unnamed_addr global i32 0
@y.297 = common local_unnamed_addr global i32 0
@x.298 = common local_unnamed_addr global i32 0
@y.299 = common local_unnamed_addr global i32 0
@x.300 = common local_unnamed_addr global i32 0
@y.301 = common local_unnamed_addr global i32 0
@x.302 = common local_unnamed_addr global i32 0
@y.303 = common local_unnamed_addr global i32 0
@x.304 = common local_unnamed_addr global i32 0
@y.305 = common local_unnamed_addr global i32 0
@x.306 = common local_unnamed_addr global i32 0
@y.307 = common local_unnamed_addr global i32 0
@x.308 = common local_unnamed_addr global i32 0
@y.309 = common local_unnamed_addr global i32 0
@x.310 = common local_unnamed_addr global i32 0
@y.311 = common local_unnamed_addr global i32 0
@x.312 = common local_unnamed_addr global i32 0
@y.313 = common local_unnamed_addr global i32 0
@x.314 = common local_unnamed_addr global i32 0
@y.315 = common local_unnamed_addr global i32 0
@x.316 = common local_unnamed_addr global i32 0
@y.317 = common local_unnamed_addr global i32 0
@x.318 = common local_unnamed_addr global i32 0
@y.319 = common local_unnamed_addr global i32 0
@x.320 = common local_unnamed_addr global i32 0
@y.321 = common local_unnamed_addr global i32 0
@x.322 = common local_unnamed_addr global i32 0
@y.323 = common local_unnamed_addr global i32 0
@x.324 = common local_unnamed_addr global i32 0
@y.325 = common local_unnamed_addr global i32 0
@x.326 = common local_unnamed_addr global i32 0
@y.327 = common local_unnamed_addr global i32 0
@x.328 = common local_unnamed_addr global i32 0
@y.329 = common local_unnamed_addr global i32 0
@x.330 = common local_unnamed_addr global i32 0
@y.331 = common local_unnamed_addr global i32 0
@x.332 = common local_unnamed_addr global i32 0
@y.333 = common local_unnamed_addr global i32 0
@x.334 = common local_unnamed_addr global i32 0
@y.335 = common local_unnamed_addr global i32 0
@x.336 = common local_unnamed_addr global i32 0
@y.337 = common local_unnamed_addr global i32 0
@x.338 = common local_unnamed_addr global i32 0
@y.339 = common local_unnamed_addr global i32 0
@x.340 = common local_unnamed_addr global i32 0
@y.341 = common local_unnamed_addr global i32 0
@x.342 = common local_unnamed_addr global i32 0
@y.343 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %317

9:                                                ; preds = %317, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %struct.Fordfulkerson, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %11)
  %25 = load i64, i64* %10, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* nonnull %13) #13
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %317

34:                                               ; preds = %9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull %12, i64 %25, %"class.std::allocator"* nonnull dereferenceable(1) %13)
          to label %35 unwind label %62

35:                                               ; preds = %34
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* nonnull %13) #13
  %36 = load i64, i64* %10, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %58
  %storemerge63 = phi i64 [ %59, %58 ], [ 0, %35 ]
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %323

46:                                               ; preds = %323, %.lr.ph
  %47 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %12, i64 %storemerge63) #13
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %323

56:                                               ; preds = %46
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %47)
          to label %58 unwind label %.loopexit.split-lp48.loopexit.split-lp.loopexit

58:                                               ; preds = %56
  %59 = add nuw nsw i64 %storemerge63, 1
  %60 = load i64, i64* %10, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %.lr.ph, label %._crit_edge

62:                                               ; preds = %34
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* nonnull %13) #13
  br label %316

.loopexit47:                                      ; preds = %124
  %lpad.loopexit49 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp48

.loopexit.split-lp48.loopexit:                    ; preds = %.lr.ph64
  %lpad.loopexit56 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp48

.loopexit.split-lp48.loopexit.split-lp.loopexit:  ; preds = %56
  %lpad.loopexit60 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp48

.loopexit.split-lp48.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge8, %.critedge9, %.critedge10
  %lpad.loopexit.split-lp61 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp48

._crit_edge:                                      ; preds = %58, %35
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* nonnull %14)
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* nonnull %15)
  store i64 0, i64* %16, align 8
  %64 = load i64, i64* %10, align 8
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph67.preheader, label %.preheader52.thread

.preheader52.thread:                              ; preds = %._crit_edge
  store i64 0, i64* %19, align 8
  br label %.preheader52.._crit_edge68_crit_edge

.lr.ph67.preheader:                               ; preds = %._crit_edge
  %.pre = load i32, i32* @x.2, align 4
  %.pre94 = load i32, i32* @y.3, align 4
  br label %.lr.ph67

.preheader52:                                     ; preds = %._crit_edge65
  store i64 0, i64* %19, align 8
  %66 = icmp sgt i64 %106, 0
  br i1 %66, label %.preheader46, label %.preheader52.._crit_edge68_crit_edge

.preheader52.._crit_edge68_crit_edge:             ; preds = %.preheader52.thread, %.preheader52
  %.pre100 = load i32, i32* @x.2, align 4
  %.pre101 = load i32, i32* @y.3, align 4
  %.pre109 = add i32 %.pre100, -1
  %.pre111 = mul i32 %.pre109, %.pre100
  %.pre113 = and i32 %.pre111, 1
  br label %._crit_edge68

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %._crit_edge65
  %67 = phi i64 [ %64, %.lr.ph67.preheader ], [ %106, %._crit_edge65 ]
  %68 = phi i64 [ 0, %.lr.ph67.preheader ], [ %.neg, %._crit_edge65 ]
  %69 = phi i32 [ %.pre94, %.lr.ph67.preheader ], [ %108, %._crit_edge65 ]
  %70 = phi i32 [ %.pre, %.lr.ph67.preheader ], [ %109, %._crit_edge65 ]
  %71 = add i32 %70, -1
  %72 = mul i32 %71, %70
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %69, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.preheader55, label %.peel.next

.preheader55:                                     ; preds = %.lr.ph67
  store i64 0, i64* %17, align 8
  %77 = load i64, i64* %11, align 8
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %.preheader55, %.critedge6
  %79 = phi i64 [ %.pre95, %.critedge6 ], [ %68, %.preheader55 ]
  %80 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %12, i64 %79) #13
  %81 = load i64, i64* %17, align 8
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %80, i64 %81)
          to label %83 unwind label %.loopexit.split-lp48.loopexit

83:                                               ; preds = %.lr.ph64
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge5, label %.preheader54

.critedge5:                                       ; preds = %83
  %92 = load i8, i8* %82, align 1
  %93 = icmp eq i8 %92, 83
  br i1 %93, label %94, label %96

94:                                               ; preds = %.critedge5
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %18, i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17)
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* nonnull dereferenceable(16) %18) #13
  %.pre96 = load i32, i32* @x.2, align 4
  %.pre97 = load i32, i32* @y.3, align 4
  %.pre104 = add i32 %.pre96, -1
  %.pre105 = mul i32 %.pre104, %.pre96
  %.pre107 = and i32 %.pre105, 1
  br label %96

96:                                               ; preds = %94, %.critedge5
  %.pre-phi108 = phi i32 [ %.pre107, %94 ], [ %88, %.critedge5 ]
  %97 = phi i32 [ %.pre97, %94 ], [ %85, %.critedge5 ]
  %98 = phi i32 [ %.pre96, %94 ], [ %84, %.critedge5 ]
  %99 = icmp eq i32 %.pre-phi108, 0
  %100 = icmp slt i32 %97, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge6, label %.preheader53

.critedge6:                                       ; preds = %96
  %102 = load i64, i64* %17, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* %17, align 8
  %104 = load i64, i64* %11, align 8
  %105 = icmp slt i64 %103, %104
  %.pre95 = load i64, i64* %16, align 8
  br i1 %105, label %.lr.ph64, label %._crit_edge65.loopexit

._crit_edge65.loopexit:                           ; preds = %.critedge6
  %.pre99 = load i64, i64* %10, align 8
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %._crit_edge65.loopexit, %.preheader55
  %106 = phi i64 [ %.pre99, %._crit_edge65.loopexit ], [ %67, %.preheader55 ]
  %107 = phi i64 [ %.pre95, %._crit_edge65.loopexit ], [ %68, %.preheader55 ]
  %108 = phi i32 [ %97, %._crit_edge65.loopexit ], [ %69, %.preheader55 ]
  %109 = phi i32 [ %98, %._crit_edge65.loopexit ], [ %70, %.preheader55 ]
  %.neg = add i64 %107, 1
  store i64 %.neg, i64* %16, align 8
  %110 = icmp slt i64 %.neg, %106
  br i1 %110, label %.lr.ph67, label %.preheader52

.preheader46:                                     ; preds = %.preheader52, %144
  store i64 0, i64* %20, align 8
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.critedge7, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %.preheader46, %133
  br label %.preheader45

.critedge7:                                       ; preds = %.preheader46, %133
  %119 = phi i32 [ %140, %133 ], [ %115, %.preheader46 ]
  %120 = phi i32 [ %137, %133 ], [ %112, %.preheader46 ]
  %storemerge4158 = phi i64 [ %135, %133 ], [ 0, %.preheader46 ]
  %121 = load i64, i64* %11, align 8
  %122 = icmp slt i64 %storemerge4158, %121
  %123 = load i64, i64* %19, align 8
  br i1 %122, label %124, label %144

124:                                              ; preds = %.critedge7
  %125 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %12, i64 %123) #13
  %126 = load i64, i64* %20, align 8
  %127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %125, i64 %126)
          to label %128 unwind label %.loopexit47

128:                                              ; preds = %124
  %129 = load i8, i8* %127, align 1
  %130 = icmp eq i8 %129, 84
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %21, i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull dereferenceable(16) %21) #13
  br label %133

133:                                              ; preds = %128, %131
  %134 = load i64, i64* %20, align 8
  %135 = add i64 %134, 1
  store i64 %135, i64* %20, align 8
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %.critedge7, label %.preheader45.preheader

144:                                              ; preds = %.critedge7
  %145 = add i64 %123, 1
  store i64 %145, i64* %19, align 8
  %146 = load i64, i64* %10, align 8
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %.preheader46, label %._crit_edge68

._crit_edge68:                                    ; preds = %144, %.preheader52.._crit_edge68_crit_edge
  %.pre-phi114 = phi i32 [ %.pre113, %.preheader52.._crit_edge68_crit_edge ], [ %119, %144 ]
  %148 = phi i32 [ %.pre101, %.preheader52.._crit_edge68_crit_edge ], [ %120, %144 ]
  %149 = icmp eq i32 %.pre-phi114, 0
  %150 = icmp slt i32 %148, 10
  %151 = or i1 %150, %149
  %152 = icmp ne i32 %.pre-phi114, 0
  %153 = xor i1 %150, %152
  %154 = xor i1 %153, true
  %.not = xor i1 %152, true
  %155 = and i1 %150, %.not
  %156 = or i1 %155, %154
  br label %157

157:                                              ; preds = %._crit_edge68, %157
  br i1 %156, label %158, label %157

158:                                              ; preds = %157
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %161 = load i64, i64* %159, align 8
  %162 = load i64, i64* %160, align 8
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %166, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %164, %158
  br i1 %151, label %.critedge8, label %.preheader33

.critedge8:                                       ; preds = %170
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %172 unwind label %.loopexit.split-lp48.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %.critedge8
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %172
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %280 unwind label %.loopexit.split-lp48.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %164
  br i1 %151, label %.critedge10, label %.preheader44

.critedge10:                                      ; preds = %182
  invoke void @_ZN13FordfulkersonC2Ex(%struct.Fordfulkerson* nonnull %22, i64 302)
          to label %183 unwind label %.loopexit.split-lp48.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %.critedge10
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  br i1 %191, label %.critedge11, label %.preheader43

.critedge11:                                      ; preds = %183
  %192 = load i64, i64* %159, align 8
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* nonnull %22, i64 300, i64 %192, i64 1000000000000000000)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %.critedge11
  %194 = load i64, i64* %165, align 8
  %195 = add i64 %194, 150
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* nonnull %22, i64 300, i64 %195, i64 1000000000000000000)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %193
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.critedge12, label %.preheader42

.critedge12:                                      ; preds = %196
  %205 = load i64, i64* %160, align 8
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* nonnull %22, i64 301, i64 %205, i64 1000000000000000000)
          to label %206 unwind label %.loopexit.split-lp

206:                                              ; preds = %.critedge12
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  br i1 %214, label %.critedge13, label %.preheader41

.critedge13:                                      ; preds = %206
  %215 = load i64, i64* %167, align 8
  %216 = add i64 %215, 150
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* nonnull %22, i64 301, i64 %216, i64 1000000000000000000)
          to label %217 unwind label %.loopexit.split-lp

217:                                              ; preds = %.critedge13
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.preheader39, label %.peel.next86

.preheader39:                                     ; preds = %217
  %226 = load i64, i64* %10, align 8
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %.preheader38.preheader, label %._crit_edge73

.preheader38.preheader:                           ; preds = %.preheader39
  %.pre103 = load i64, i64* %11, align 8
  br label %.preheader38

.preheader38:                                     ; preds = %.preheader38.preheader, %.critedge17
  %228 = phi i32 [ %261, %.critedge17 ], [ %219, %.preheader38.preheader ]
  %229 = phi i32 [ %262, %.critedge17 ], [ %218, %.preheader38.preheader ]
  %230 = phi i64 [ %263, %.critedge17 ], [ %.pre103, %.preheader38.preheader ]
  %231 = phi i64 [ %267, %.critedge17 ], [ 0, %.preheader38.preheader ]
  %232 = icmp sgt i64 %230, 0
  br i1 %232, label %.lr.ph70, label %.preheader38.._crit_edge71_crit_edge

.preheader38.._crit_edge71_crit_edge:             ; preds = %.preheader38
  %.pre118 = add i32 %229, -1
  %.pre120 = mul i32 %.pre118, %229
  %.pre122 = and i32 %.pre120, 1
  br label %._crit_edge71

.lr.ph70:                                         ; preds = %.preheader38, %.critedge16
  %storemerge369 = phi i64 [ %258, %.critedge16 ], [ 0, %.preheader38 ]
  %233 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %12, i64 %231) #13
  %234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %233, i64 %storemerge369)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %.lr.ph70
  %236 = load i8, i8* %234, align 1
  %237 = icmp eq i8 %236, 111
  br i1 %237, label %238, label %249

238:                                              ; preds = %235
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  br i1 %246, label %.critedge15, label %.preheader36

.critedge15:                                      ; preds = %238
  %247 = add nuw i64 %storemerge369, 150
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* nonnull %22, i64 %231, i64 %247, i64 1)
          to label %249 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph70, %.critedge15
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %248

.loopexit.split-lp:                               ; preds = %.critedge11, %193, %.critedge12, %.critedge13, %.critedge18, %275, %277
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13FordfulkersonD2Ev(%struct.Fordfulkerson* nonnull %22) #13
  br label %.loopexit.split-lp48

249:                                              ; preds = %.critedge15, %235
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  br i1 %257, label %.critedge16, label %.preheader35

.critedge16:                                      ; preds = %249
  %258 = add nuw nsw i64 %storemerge369, 1
  %259 = load i64, i64* %11, align 8
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %.lr.ph70, label %._crit_edge71

._crit_edge71:                                    ; preds = %.critedge16, %.preheader38.._crit_edge71_crit_edge
  %.pre-phi123 = phi i32 [ %.pre122, %.preheader38.._crit_edge71_crit_edge ], [ %254, %.critedge16 ]
  %261 = phi i32 [ %228, %.preheader38.._crit_edge71_crit_edge ], [ %251, %.critedge16 ]
  %262 = phi i32 [ %229, %.preheader38.._crit_edge71_crit_edge ], [ %250, %.critedge16 ]
  %263 = phi i64 [ %230, %.preheader38.._crit_edge71_crit_edge ], [ %259, %.critedge16 ]
  %264 = icmp eq i32 %.pre-phi123, 0
  %265 = icmp slt i32 %261, 10
  %266 = or i1 %265, %264
  br i1 %266, label %.critedge17, label %.preheader37

.critedge17:                                      ; preds = %._crit_edge71
  %267 = add nuw nsw i64 %231, 1
  %268 = load i64, i64* %10, align 8
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %.preheader38, label %._crit_edge73

._crit_edge73:                                    ; preds = %.critedge17, %.preheader39
  %.pre-phi117 = phi i32 [ %222, %.preheader39 ], [ %.pre-phi123, %.critedge17 ]
  %270 = phi i32 [ %219, %.preheader39 ], [ %261, %.critedge17 ]
  %271 = icmp eq i32 %.pre-phi117, 0
  %272 = icmp slt i32 %270, 10
  %273 = or i1 %272, %271
  br i1 %273, label %.critedge18, label %.preheader34

.critedge18:                                      ; preds = %._crit_edge73
  %274 = invoke i64 @_ZN13Fordfulkerson4flowExx(%struct.Fordfulkerson* nonnull %22, i64 300, i64 301)
          to label %275 unwind label %.loopexit.split-lp

275:                                              ; preds = %.critedge18
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %274)
          to label %277 unwind label %.loopexit.split-lp

277:                                              ; preds = %275
  %278 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %279 unwind label %.loopexit.split-lp

279:                                              ; preds = %277
  call void @_ZN13FordfulkersonD2Ev(%struct.Fordfulkerson* nonnull %22) #13
  br label %280

280:                                              ; preds = %.critedge9, %279
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  br i1 %288, label %289, label %325

289:                                              ; preds = %325, %280
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull %12) #13
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  br i1 %297, label %298, label %325

298:                                              ; preds = %289
  ret i32 0

.loopexit.split-lp48:                             ; preds = %.loopexit47, %.loopexit.split-lp48.loopexit.split-lp.loopexit, %.loopexit.split-lp48.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp48.loopexit, %248
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %248 ], [ %lpad.loopexit49, %.loopexit47 ], [ %lpad.loopexit56, %.loopexit.split-lp48.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp48.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp48.loopexit.split-lp.loopexit.split-lp ]
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  br i1 %306, label %307, label %326

307:                                              ; preds = %326, %.loopexit.split-lp48
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull %12) #13
  %308 = load i32, i32* @x.2, align 4
  %309 = load i32, i32* @y.3, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  br i1 %315, label %316, label %326

316:                                              ; preds = %307, %62
  %lpad.phi.pn.pn = phi { i8*, i32 } [ %lpad.phi.pn, %307 ], [ %63, %62 ]
  resume { i8*, i32 } %lpad.phi.pn.pn

317:                                              ; preds = %9, %0
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca %"class.std::allocator", align 1
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %318)
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %321, i64* nonnull dereferenceable(8) %319)
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* nonnull %320) #13
  br label %9

323:                                              ; preds = %46, %.lr.ph
  %324 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %12, i64 %storemerge63) #13
  br label %46

.peel.next:                                       ; preds = %.lr.ph67, %.peel.next
  br label %.peel.next, !llvm.loop !1

.preheader54:                                     ; preds = %83, %.preheader54
  br label %.preheader54, !llvm.loop !3

.preheader53:                                     ; preds = %96, %.preheader53
  br label %.preheader53, !llvm.loop !4

.preheader45:                                     ; preds = %.preheader45.preheader, %.preheader45
  br label %.preheader45, !llvm.loop !5

.preheader33:                                     ; preds = %170, %.preheader33
  br label %.preheader33, !llvm.loop !6

.preheader:                                       ; preds = %172, %.preheader
  br label %.preheader, !llvm.loop !7

.preheader44:                                     ; preds = %182, %.preheader44
  br label %.preheader44, !llvm.loop !8

.preheader43:                                     ; preds = %183, %.preheader43
  br label %.preheader43, !llvm.loop !9

.preheader42:                                     ; preds = %196, %.preheader42
  br label %.preheader42, !llvm.loop !10

.preheader41:                                     ; preds = %206, %.preheader41
  br label %.preheader41, !llvm.loop !11

.peel.next86:                                     ; preds = %217, %.peel.next86
  br label %.peel.next86, !llvm.loop !12

.preheader36:                                     ; preds = %238, %.preheader36
  br label %.preheader36, !llvm.loop !13

.preheader35:                                     ; preds = %249, %.preheader35
  br label %.preheader35, !llvm.loop !14

.preheader37:                                     ; preds = %._crit_edge71, %.preheader37
  br label %.preheader37, !llvm.loop !15

.preheader34:                                     ; preds = %._crit_edge73, %.preheader34
  br label %.preheader34, !llvm.loop !16

325:                                              ; preds = %289, %280
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull %12) #13
  br label %289

326:                                              ; preds = %307, %.loopexit.split-lp48
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull %12) #13
  br label %307
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
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
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %4) #13
  resume { i8*, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #13
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordfulkersonC2Ex(%struct.Fordfulkerson* %0, i64 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.18, align 4
  %4 = load i32, i32* @y.19, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %71

11:                                               ; preds = %71, %2
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 0
  store i64 268435456, i64* %14, align 8
  %15 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 1
  store i64 %1, i64* %15, align 8
  %16 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 2
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator.5"* nonnull %12) #13
  %17 = load i32, i32* @x.18, align 4
  %18 = load i32, i32* @y.19, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %71

25:                                               ; preds = %11
  invoke void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.3"* nonnull %16, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %12)
          to label %26 unwind label %66

26:                                               ; preds = %25
  %27 = load i32, i32* @x.18, align 4
  %28 = load i32, i32* @y.19, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %75

35:                                               ; preds = %75, %26
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* nonnull %12) #13
  %36 = load i64, i64* %15, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.15"* nonnull %13) #13
  %37 = load i32, i32* @x.18, align 4
  %38 = load i32, i32* @y.19, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %75

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.13"* nonnull %46, i64 %36, %"class.std::allocator.15"* nonnull dereferenceable(1) %13)
          to label %47 unwind label %68

47:                                               ; preds = %45
  %48 = load i32, i32* @x.18, align 4
  %49 = load i32, i32* @y.19, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %76

56:                                               ; preds = %76, %47
  call void @_ZNSaIxED2Ev(%"class.std::allocator.15"* nonnull %13) #13
  %57 = load i32, i32* @x.18, align 4
  %58 = load i32, i32* @y.19, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %76

65:                                               ; preds = %56
  ret void

66:                                               ; preds = %25
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* nonnull %12) #13
  br label %70

68:                                               ; preds = %45
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.15"* nonnull %13) #13
  call void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull %16) #13
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { i8*, i32 } [ %69, %68 ], [ %67, %66 ]
  resume { i8*, i32 } %.pn

71:                                               ; preds = %11, %2
  %72 = alloca %"class.std::allocator.5", align 1
  %73 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 0
  store i64 268435456, i64* %73, align 8
  %74 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 1
  store i64 %1, i64* %74, align 8
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator.5"* nonnull %72) #13
  br label %11

75:                                               ; preds = %35, %26
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* nonnull %12) #13
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.15"* nonnull %13) #13
  br label %35

76:                                               ; preds = %56, %47
  call void @_ZNSaIxED2Ev(%"class.std::allocator.15"* nonnull %13) #13
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.Fordfulkerson::edge", align 8
  %6 = alloca %"struct.Fordfulkerson::edge", align 8
  %7 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 2
  %8 = tail call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %7, i64 %1) #13
  %9 = tail call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %7, i64 %2) #13
  %10 = tail call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* nonnull %9) #13
  call void @_ZN13Fordfulkerson4edgeC2Exxx(%"struct.Fordfulkerson::edge"* nonnull %5, i64 %2, i64 %3, i64 %10)
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* nonnull %8, %"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %5)
  %11 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %7, i64 %2) #13
  %12 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %7, i64 %1) #13
  %13 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* nonnull %12) #13
  %14 = add i64 %13, -1
  call void @_ZN13Fordfulkerson4edgeC2Exxx(%"struct.Fordfulkerson::edge"* nonnull %6, i64 %1, i64 %3, i64 %14)
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* nonnull %11, %"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %6)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13Fordfulkerson4flowExx(%struct.Fordfulkerson* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @_ZN13Fordfulkerson4flowExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %5)
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordfulkersonD2Ev(%struct.Fordfulkerson* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.13"* nonnull %2) #13
  %3 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.26, align 4
  %11 = load i32, i32* @y.27, align 4
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
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %20 = load i32, i32* @x.26, align 4
  %21 = load i32, i32* @y.27, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.30, align 4
  %5 = load i32, i32* @y.31, align 4
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
  %.0.ph = phi i32 [ -1167521835, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1167521835, label %13
    i32 -6218725, label %16
    i32 551510152, label %26
    i32 -947647870, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -6218725, i32 -947647870
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %11) #13
  %17 = load i32, i32* @x.30, align 4
  %18 = load i32, i32* @y.31, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 551510152, i32 -947647870
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -6218725, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.3"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.32, align 4
  %5 = load i32, i32* @y.33, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %44

12:                                               ; preds = %44, %3
  %13 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.4"* %13, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.32, align 4
  %15 = load i32, i32* @y.33, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = load i32, i32* @x.32, align 4
  %26 = load i32, i32* @y.33, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %45

33:                                               ; preds = %45, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %13) #13
  %35 = load i32, i32* @x.32, align 4
  %36 = load i32, i32* @y.33, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  resume { i8*, i32 } %34

44:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.4"* %.cast, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %2)
  br label %12

45:                                               ; preds = %33, %24
  %46 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %13) #13
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.15"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.13"* %0, i64 %1, %"class.std::allocator.15"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.38, align 4
  %5 = load i32, i32* @y.39, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.14"* %13, i64 %1, %"class.std::allocator.15"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.38, align 4
  %15 = load i32, i32* @y.39, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.13"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.38, align 4
  %25 = load i32, i32* @y.39, align 4
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
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %13) #13
  resume { i8*, i32 } %33

34:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.14"* %.cast, i64 %1, %"class.std::allocator.15"* nonnull dereferenceable(1) %2)
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.15"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.40, align 4
  %5 = load i32, i32* @y.41, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -655152780, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -655152780, label %13
    i32 -1758235102, label %16
    i32 1319513241, label %26
    i32 -563596488, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1758235102, i32 -563596488
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.16"* %11) #13
  %17 = load i32, i32* @x.40, align 4
  %18 = load i32, i32* @y.41, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1319513241, i32 -563596488
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.16"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1758235102, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %2) #13
  invoke void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6, %"class.std::allocator.5"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.44, align 4
  %5 = load i32, i32* @y.45, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -743630958, i32 -1716675626
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1937533748, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1937533748, label %14
    i32 728388876, label %.outer.backedge
    i32 -743630958, label %17
    i32 -1716675626, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 728388876, i32 -1716675626
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 728388876, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.4"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %4, %"class.std::allocator.5"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.46, align 4
  %8 = load i32, i32* @y.47, align 4
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
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %4) #13
  %17 = load i32, i32* @x.46, align 4
  %18 = load i32, i32* @y.47, align 4
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
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %4) #13
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %3) #13
  %7 = tail call %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.8"* %5, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %7, %"class.std::vector.8"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %7 = ptrtoint %"class.std::vector.8"* %6 to i64
  %8 = ptrtoint %"class.std::vector.8"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.4"* nonnull %0, %"class.std::vector.8"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.50, align 4
  %14 = load i32, i32* @y.51, align 4
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
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.50, align 4
  %24 = load i32, i32* @y.51, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.5"* %3, %"class.std::allocator.5"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.54, align 4
  %6 = load i32, i32* @y.55, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1253861211, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1253861211, label %16
    i32 -295333092, label %19
    i32 -28484640, label %31
    i32 990158201, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -295333092, i32 990158201
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
  store %"class.std::vector.8"* %20, %"class.std::vector.8"** %12, align 8
  store %"class.std::vector.8"* %20, %"class.std::vector.8"** %13, align 8
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 %1
  store %"class.std::vector.8"* %21, %"class.std::vector.8"** %14, align 8
  %22 = load i32, i32* @x.54, align 4
  %23 = load i32, i32* @y.55, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -28484640, i32 990158201
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
  store %"class.std::vector.8"* %33, %"class.std::vector.8"** %12, align 8
  store %"class.std::vector.8"* %33, %"class.std::vector.8"** %13, align 8
  %34 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %33, i64 %1
  store %"class.std::vector.8"* %34, %"class.std::vector.8"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -295333092, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %12 = bitcast %"class.std::allocator.5"* %1 to %"class.__gnu_cxx::new_allocator.6"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1297625089, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1297625089, label %14
    i32 -1348937989, label %17
    i32 -444589810, label %27
    i32 -1406139922, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1348937989, i32 -1406139922
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.6"* %.cast, %"class.__gnu_cxx::new_allocator.6"* nonnull dereferenceable(1) %12) #13
  %18 = load i32, i32* @x.58, align 4
  %19 = load i32, i32* @y.59, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -444589810, i32 -1406139922
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.6"* %.cast, %"class.__gnu_cxx::new_allocator.6"* nonnull dereferenceable(1) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1348937989, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 1675776967, %2 ]
  %.0.ph = phi %"class.std::vector.8"* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 977120671, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %"class.std::vector.8"* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.62, align 4
  %7 = load i32, i32* @y.63, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -237967713, i32 -1316393195
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 1675776967, label %16
    i32 1369365497, label %18
    i32 2064678910, label %.outer11.outer.backedge
    i32 977120671, label %21
    i32 -691454940, label %.outer11.backedge
    i32 -237967713, label %31
    i32 -1316393195, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 2064678910, i32 1369365497
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.4 to %"class.std::allocator.5"*
  %20 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %"class.std::vector.8"* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.62, align 4
  %23 = load i32, i32* @y.63, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -691454940, i32 -1316393195
  br label %.outer

31:                                               ; preds = %15
  store %"class.std::vector.8"* %.0.ph, %"class.std::vector.8"** %3, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  ret %"class.std::vector.8"* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -691454940, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.8"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.66, align 4
  %9 = load i32, i32* @y.67, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -334572744, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -334572744, label %16
    i32 -643644075, label %19
    i32 1497326473, label %33
    i32 -2108310203, label %35
    i32 -248685044, label %36
    i32 -110977459, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -643644075, i32 -110977459
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.66, align 4
  %25 = load i32, i32* @y.67, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1497326473, i32 -110977459
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -2108310203, i32 -248685044
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 24
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -643644075, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.8"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.8"* %0, i64 %1)
  ret %"class.std::vector.8"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.76, align 4
  %7 = load i32, i32* @y.77, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::vector.8"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1955135081, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1955135081, label %14
    i32 -712187202, label %17
    i32 -346904029, label %28
    i32 832212327, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -712187202, i32 832212327
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.8"* %0, i64 %1)
  %19 = load i32, i32* @x.76, align 4
  %20 = load i32, i32* @y.77, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -346904029, i32 832212327
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::vector.8"* %.ph, %"class.std::vector.8"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  ret %"class.std::vector.8"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.8"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -712187202, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.78, align 4
  %4 = load i32, i32* @y.79, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader, label %.preheader11

.preheader:                                       ; preds = %.preheader11, %2
  %.not6 = icmp eq i64 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %40
  %.not = icmp eq i64 %.neg1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %12 = phi i32 [ %33, %11 ], [ %4, %.preheader ]
  %13 = phi i32 [ %32, %11 ], [ %3, %.preheader ]
  %14 = phi %"class.std::vector.8"* [ %42, %11 ], [ %0, %.preheader ]
  %.neg37 = phi i64 [ %.neg1, %11 ], [ %1, %.preheader ]
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %43

21:                                               ; preds = %43, %.lr.ph
  %22 = tail call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %14) #13
  %23 = load i32, i32* @x.78, align 4
  %24 = load i32, i32* @y.79, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  tail call void @_ZSt10_ConstructISt6vectorIN13Fordfulkerson4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %22)
  %32 = load i32, i32* @x.78, align 4
  %33 = load i32, i32* @y.79, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %45

40:                                               ; preds = %45, %31
  %.neg5 = phi i64 [ %.neg, %45 ], [ %.neg37, %31 ]
  %41 = phi %"class.std::vector.8"* [ %47, %45 ], [ %14, %31 ]
  %.neg1 = add i64 %.neg5, -1
  %42 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %41, i64 1
  br i1 %39, label %11, label %45

._crit_edge:                                      ; preds = %11, %.preheader
  %.lcssa = phi %"class.std::vector.8"* [ %0, %.preheader ], [ %42, %11 ]
  ret %"class.std::vector.8"* %.lcssa

.preheader11:                                     ; preds = %2, %.preheader11
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader11 ]
  br i1 %.pr, label %.preheader, label %.preheader11, !llvm.loop !18

43:                                               ; preds = %21, %.lr.ph
  %44 = tail call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %14) #13
  br label %21

45:                                               ; preds = %40, %31
  %.neg4 = phi i64 [ %.neg1, %40 ], [ %.neg37, %31 ]
  %46 = phi %"class.std::vector.8"* [ %42, %40 ], [ %14, %31 ]
  %.neg = add i64 %.neg4, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %46, i64 1
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13Fordfulkerson4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.8"* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::vector.8"* %0
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1296393893, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1296393893, label %13
    i32 -1912288471, label %16
    i32 -424699204, label %26
    i32 -110870558, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1912288471, i32 -110870558
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1)
  %17 = load i32, i32* @x.84, align 4
  %18 = load i32, i32* @y.85, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -424699204, i32 -110870558
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1912288471, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.8"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.9"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.9"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.92, align 4
  %5 = load i32, i32* @y.93, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0 to %"class.std::allocator.10"*
  %12 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1865924390, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1865924390, label %15
    i32 744134548, label %18
    i32 -1297629927, label %28
    i32 -908708866, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 744134548, i32 -908708866
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIN13Fordfulkerson4edgeEEC2Ev(%"class.std::allocator.10"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.92, align 4
  %20 = load i32, i32* @y.93, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1297629927, i32 -908708866
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIN13Fordfulkerson4edgeEEC2Ev(%"class.std::allocator.10"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 744134548, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13Fordfulkerson4edgeEEC2Ev(%"class.std::allocator.10"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.8"**, align 8
  %5 = alloca %"class.std::vector.8"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.98, align 4
  %9 = load i32, i32* @y.99, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 297983567, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 297983567, label %16
    i32 -806558198, label %19
    i32 -2140407057, label %31
    i32 -573320163, label %32
    i32 582375381, label %42
    i32 -1315268414, label %55
    i32 -704383190, label %57
    i32 798807971, label %67
    i32 -386523737, label %79
    i32 1439925048, label %80
    i32 -1850501266, label %83
    i32 2131825050, label %93
    i32 934658844, label %103
    i32 -874148633, label %104
    i32 -4209050, label %105
    i32 -1020210211, label %106
    i32 -24545454, label %109
  ]

.backedge:                                        ; preds = %15, %109, %106, %105, %104, %93, %83, %80, %79, %67, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2131825050, %109 ], [ 798807971, %106 ], [ 582375381, %105 ], [ -806558198, %104 ], [ %102, %93 ], [ %92, %83 ], [ -573320163, %80 ], [ 1439925048, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -573320163, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -806558198, i32 -874148633
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %20, %"class.std::vector.8"*** %5, align 8
  %21 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %21, %"class.std::vector.8"*** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %.0..0..0.9, align 8
  %22 = load i32, i32* @x.98, align 4
  %23 = load i32, i32* @y.99, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2140407057, i32 -874148633
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.98, align 4
  %34 = load i32, i32* @y.99, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 582375381, i32 -4209050
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5, align 8
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4, align 8
  %44 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.10, align 8
  %45 = icmp ne %"class.std::vector.8"* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.98, align 4
  %47 = load i32, i32* @y.99, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1315268414, i32 -4209050
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.12, i32 -704383190, i32 -1850501266
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.98, align 4
  %59 = load i32, i32* @y.99, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 798807971, i32 -1020210211
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5, align 8
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.4, align 8
  %69 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %68) #13
  call void @_ZSt8_DestroyISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.8"* %69)
  %70 = load i32, i32* @x.98, align 4
  %71 = load i32, i32* @y.99, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -386523737, i32 -1020210211
  br label %.backedge

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.5 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5, align 8
  %81 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.5, align 8
  %82 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %81, i64 1
  %.0..0..0.6 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5, align 8
  store %"class.std::vector.8"* %82, %"class.std::vector.8"** %.0..0..0.6, align 8
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.98, align 4
  %85 = load i32, i32* @y.99, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2131825050, i32 -24545454
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.98, align 4
  %95 = load i32, i32* @y.99, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 934658844, i32 -24545454
  br label %.backedge

103:                                              ; preds = %15
  ret void

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5, align 8
  %.0..0..0.11 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4, align 8
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5, align 8
  %107 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.8, align 8
  %108 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %107) #13
  call void @_ZSt8_DestroyISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.8"* %108)
  br label %.backedge

109:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.8"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.100, align 4
  %5 = load i32, i32* @y.101, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2025264309, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -2025264309, label %12
    i32 2053707771, label %15
    i32 778572462, label %25
    i32 806682296, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 2053707771, i32 806682296
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %0) #13
  %16 = load i32, i32* @x.100, align 4
  %17 = load i32, i32* @y.101, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 778572462, i32 806682296
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 2053707771, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %2) #13
  invoke void @_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.Fordfulkerson::edge"* %4, %"struct.Fordfulkerson::edge"* %6, %"class.std::allocator.10"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.102, align 4
  %11 = load i32, i32* @y.103, align 4
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
  tail call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %2) #13
  %20 = load i32, i32* @x.102, align 4
  %21 = load i32, i32* @y.103, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %2) #13
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1, %"class.std::allocator.10"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPN13Fordfulkerson4edgeEEvT_S3_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.106, align 4
  %6 = load i32, i32* @y.107, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1312716642, i32 256744963
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -223952011, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -223952011, label %15
    i32 1347293222, label %.outer.backedge
    i32 -1312716642, label %18
    i32 256744963, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1347293222, i32 256744963
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.10"** %2 to %"struct.std::_Vector_base.9"**
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  ret %"class.std::allocator.10"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1347293222, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5, align 8
  %7 = ptrtoint %"struct.Fordfulkerson::edge"* %6 to i64
  %8 = ptrtoint %"struct.Fordfulkerson::edge"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* nonnull %0, %"struct.Fordfulkerson::edge"* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.108, align 4
  %13 = load i32, i32* @y.109, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %2) #13
  %21 = load i32, i32* @x.108, align 4
  %22 = load i32, i32* @y.109, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = load i32, i32* @x.108, align 4
  %32 = load i32, i32* @y.109, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %52, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %2) #13
  %41 = load i32, i32* @x.108, align 4
  %42 = load i32, i32* @y.109, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #14
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %2) #13
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %2) #13
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13Fordfulkerson4edgeEEvT_S3_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13Fordfulkerson4edgeEEEvT_S5_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13Fordfulkerson4edgeEEEvT_S5_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %0, %"struct.Fordfulkerson::edge"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %5 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %5, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -191367794, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -191367794, label %7
    i32 -1095944267, label %9
    i32 1292670359, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  %.not = icmp eq %"struct.Fordfulkerson::edge"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1292670359, i32 -1095944267
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.9"* %.0..0..0.4 to %"class.std::allocator.10"*
  tail call void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.10"* dereferenceable(1) %10, %"struct.Fordfulkerson::edge"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1292670359, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0 to %"class.std::allocator.10"*
  tail call void @_ZNSaIN13Fordfulkerson4edgeEED2Ev(%"class.std::allocator.10"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.10"* dereferenceable(1) %0, %"struct.Fordfulkerson::edge"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.11"* nonnull %4, %"struct.Fordfulkerson::edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.11"* %0, %"struct.Fordfulkerson::edge"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.Fordfulkerson::edge"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13Fordfulkerson4edgeEED2Ev(%"class.std::allocator.10"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.4"* %0, %"class.std::vector.8"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 462517759, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 462517759, label %7
    i32 -1734234523, label %9
    i32 1380544670, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %.not = icmp eq %"class.std::vector.8"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1380544670, i32 -1734234523
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.4 to %"class.std::allocator.5"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.5"* dereferenceable(1) %10, %"class.std::vector.8"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1380544670, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.5"* dereferenceable(1) %0, %"class.std::vector.8"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.128, align 4
  %7 = load i32, i32* @y.129, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1015095887, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1015095887, label %14
    i32 -977853456, label %17
    i32 712766840, label %27
    i32 -378632551, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -977853456, i32 -378632551
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.6"* nonnull %.cast, %"class.std::vector.8"* %1, i64 %2)
  %18 = load i32, i32* @x.128, align 4
  %19 = load i32, i32* @y.129, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 712766840, i32 -378632551
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.6"* nonnull %.cast, %"class.std::vector.8"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -977853456, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.std::vector.8"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"class.std::vector.8"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.14"* %0, i64 %1, %"class.std::allocator.15"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.134, align 4
  %5 = load i32, i32* @y.135, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %42

12:                                               ; preds = %42, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, %"class.std::allocator.15"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.134, align 4
  %15 = load i32, i32* @y.135, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %42

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.14"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.134, align 4
  %25 = load i32, i32* @y.135, align 4
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
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #13
  %34 = load i32, i32* @x.134, align 4
  %35 = load i32, i32* @y.135, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge1, label %.preheader3

.critedge1:                                       ; preds = %32
  resume { i8*, i32 } %33

42:                                               ; preds = %12, %3
  %43 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, %"class.std::allocator.15"* nonnull dereferenceable(1) %2) #13
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !19

.preheader3:                                      ; preds = %32, %.preheader3
  br label %.preheader3, !llvm.loop !20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.13"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %3) #13
  %7 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %5, i64 %1, %"class.std::allocator.15"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %7, i64** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.138, align 4
  %3 = load i32, i32* @y.139, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.14"* nonnull %0, i64* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.138, align 4
  %24 = load i32, i32* @y.139, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %43, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #13
  %33 = load i32, i32* @x.138, align 4
  %34 = load i32, i32* @y.139, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %42) #14
  unreachable

43:                                               ; preds = %31, %22
  %44 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #13
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.15"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.15"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.15"* %3, %"class.std::allocator.15"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.14"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.14"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.15"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.15"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.15"* %0, %"class.std::allocator.15"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = bitcast %"class.std::allocator.15"* %1 to %"class.__gnu_cxx::new_allocator.16"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.16"* %3, %"class.__gnu_cxx::new_allocator.16"* nonnull dereferenceable(1) %4) #13
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
  br label %6

6:                                                ; preds = %.backedge, %2
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.07 = phi i32 [ 521867615, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 521867615, label %7
    i32 130357963, label %9
    i32 -455979102, label %12
    i32 -233114128, label %22
    i32 217730155, label %32
    i32 -2143176576, label %33
    i32 1654447012, label %43
    i32 -1893214960, label %53
    i32 1262480429, label %54
    i32 1915904059, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.010.be = phi i64* [ %.010, %6 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.0, %33 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ], [ %.010, %7 ]
  %.07.be = phi i32 [ %.07, %6 ], [ 1654447012, %55 ], [ -233114128, %54 ], [ %52, %43 ], [ %42, %33 ], [ -2143176576, %32 ], [ %31, %22 ], [ %21, %12 ], [ -2143176576, %9 ], [ %8, %7 ]
  %.0.be = phi i64* [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ null, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %8 = select i1 %.not, i32 -455979102, i32 130357963
  br label %.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.14"* %.0..0..0.4 to %"class.std::allocator.15"*
  %11 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1) %10, i64 %1)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.150, align 4
  %14 = load i32, i32* @y.151, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -233114128, i32 1262480429
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.150, align 4
  %24 = load i32, i32* @y.151, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 217730155, i32 1262480429
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.150, align 4
  %35 = load i32, i32* @y.151, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1654447012, i32 1915904059
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.150, align 4
  %45 = load i32, i32* @y.151, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1893214960, i32 1915904059
  br label %.backedge

53:                                               ; preds = %6
  store i64* %.010, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.6

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.152, align 4
  %7 = load i32, i32* @y.153, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -391019666, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -391019666, label %14
    i32 -1369879421, label %17
    i32 1926872939, label %28
    i32 916366724, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1369879421, i32 916366724
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.152, align 4
  %20 = load i32, i32* @y.153, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1926872939, i32 916366724
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1369879421, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 1858729998, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 1858729998, label %10
    i32 -1899666435, label %13
    i32 213545714, label %14
    i32 -949137235, label %24
    i32 362377581, label %35
    i32 -243495705, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -1899666435, i32 213545714
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.154, align 4
  %16 = load i32, i32* @y.155, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -949137235, i32 -243495705
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.154, align 4
  %27 = load i32, i32* @y.155, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 362377581, i32 -243495705
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast i64** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -949137235, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.16"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.15"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.160, align 4
  %8 = load i32, i32* @y.161, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 743321962, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 743321962, label %15
    i32 916561136, label %18
    i32 -376959514, label %29
    i32 1258866492, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 916561136, i32 1258866492
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  %20 = load i32, i32* @x.160, align 4
  %21 = load i32, i32* @y.161, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -376959514, i32 1258866492
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 916561136, %30 ]
  br label %.outer3
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
  %4 = alloca i64*, align 8
  %5 = load i64, i64* %2, align 8
  %.promoted18 = load i64*, i64** %4, align 1
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.012.ph16.lcssa19 = phi i64* [ %.012.ph16, %9 ], [ %.promoted18, %3 ]
  %.012.ph = phi i64* [ %10, %9 ], [ %0, %3 ]
  %.010.ph = phi i64 [ %.neg, %9 ], [ %1, %3 ]
  %.not = icmp eq i64 %.010.ph, 0
  %6 = select i1 %.not, i32 -293747021, i32 -304616747
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.012.ph16 = phi i64* [ %.012.ph16.lcssa19, %.outer ], [ %.012.ph15, %.outer14.backedge ]
  %.0.ph = phi i32 [ 1981161852, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 1981161852, label %.outer14.backedge
    i32 -304616747, label %8
    i32 -1997957283, label %9
    i32 -293747021, label %11
    i32 9219110, label %21
    i32 1007990313, label %31
    i32 -331412607, label %32
  ]

8:                                                ; preds = %7
  store i64 %5, i64* %.012.ph, align 8
  br label %.outer14.backedge

9:                                                ; preds = %7
  %.neg = add i64 %.010.ph, -1
  %10 = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  %12 = load i32, i32* @x.170, align 4
  %13 = load i32, i32* @y.171, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 9219110, i32 -331412607
  br label %.outer14.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.170, align 4
  %23 = load i32, i32* @y.171, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1007990313, i32 -331412607
  br label %.outer14.backedge

31:                                               ; preds = %7
  store i64* %.012.ph16.lcssa19, i64** %4, align 1
  store i64* %.012.ph16, i64** %4, align 1
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.9

32:                                               ; preds = %7
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %7, %32, %21, %11, %8
  %.012.ph15 = phi i64* [ %.012.ph16, %8 ], [ %.012.ph16, %11 ], [ %.012.ph, %21 ], [ %.012.ph16, %32 ], [ %.012.ph16, %7 ]
  %.0.ph.be = phi i32 [ -1997957283, %8 ], [ %20, %11 ], [ %30, %21 ], [ 9219110, %32 ], [ %6, %7 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.172, align 4
  %6 = load i32, i32* @y.173, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1307264779, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1307264779, label %13
    i32 1701203968, label %16
    i32 -615753501, label %27
    i32 706029867, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1701203968, i32 706029867
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.172, align 4
  %19 = load i32, i32* @y.173, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -615753501, i32 706029867
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1701203968, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.174, align 4
  %6 = load i32, i32* @y.175, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -679374842, i32 -865773789
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1356368313, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1356368313, label %15
    i32 -554939065, label %.outer.backedge
    i32 -679374842, label %18
    i32 -865773789, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -554939065, i32 -865773789
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -554939065, %19 ], [ %13, %14 ]
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
  %.0.ph = phi i32 [ -1020702322, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1020702322, label %7
    i32 -718546368, label %9
    i32 351606903, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 351606903, i32 -718546368
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.14"* %.0..0..0.4 to %"class.std::allocator.15"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.15"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 351606903, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.15"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.178, align 4
  %7 = load i32, i32* @y.179, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1996708647, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1996708647, label %14
    i32 -929945100, label %17
    i32 -394640873, label %27
    i32 1122434202, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -929945100, i32 1122434202
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.16"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.178, align 4
  %19 = load i32, i32* @y.179, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -394640873, i32 1122434202
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.16"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -929945100, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.16"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::allocator.5"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.184, align 4
  %7 = load i32, i32* @y.185, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -433850809, i32 -1632819685
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"class.std::vector.8"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 161281338, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 161281338, label %17
    i32 1663271555, label %20
    i32 -433850809, label %23
    i32 -1632819685, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1663271555, i32 -1632819685
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"class.std::vector.8"* %.ph, %"class.std::vector.8"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  ret %"class.std::vector.8"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1663271555, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* %0, %"struct.Fordfulkerson::edge"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt4moveIRN13Fordfulkerson4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %1) #13
  tail call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* %0, %"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  %6 = ptrtoint %"struct.Fordfulkerson::edge"* %3 to i64
  %7 = ptrtoint %"struct.Fordfulkerson::edge"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13Fordfulkerson4edgeC2Exxx(%"struct.Fordfulkerson::edge"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %0, i64 0, i32 0
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %0, i64 0, i32 1
  store i64 %2, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %0, i64 0, i32 2
  store i64 %3, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* %0, %"struct.Fordfulkerson::edge"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %4 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %6, align 8
  store %"struct.Fordfulkerson::edge"* %7, %"struct.Fordfulkerson::edge"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %8, align 8
  store %"struct.Fordfulkerson::edge"* %9, %"struct.Fordfulkerson::edge"** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -959230321, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -959230321, label %11
    i32 -1104727884, label %13
    i32 2084478365, label %21
    i32 -742918641, label %31
    i32 -1498004516, label %42
    i32 -1663256009, label %43
    i32 -877460997, label %53
    i32 224510445, label %63
    i32 1579657938, label %64
    i32 1042477744, label %66
  ]

.backedge:                                        ; preds = %10, %66, %64, %53, %43, %42, %31, %21, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -877460997, %66 ], [ -742918641, %64 ], [ %62, %53 ], [ %52, %43 ], [ -1663256009, %42 ], [ %41, %31 ], [ %30, %21 ], [ -1663256009, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  %.0..0..0.12 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %3, align 8
  %.not = icmp eq %"struct.Fordfulkerson::edge"* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 2084478365, i32 -1104727884
  br label %.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %14 = bitcast %"class.std::vector.8"* %.0..0..0.6 to %"class.std::allocator.10"*
  %.0..0..0.7 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %15, align 8
  %17 = tail call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %1) #13
  tail call void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %14, %"struct.Fordfulkerson::edge"* %16, %"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %17)
  %.0..0..0.8 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %18, align 8
  %20 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %19, i64 1
  store %"struct.Fordfulkerson::edge"* %20, %"struct.Fordfulkerson::edge"** %18, align 8
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.192, align 4
  %23 = load i32, i32* @y.193, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -742918641, i32 1579657938
  br label %.backedge

31:                                               ; preds = %10
  %32 = tail call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %1) #13
  %.0..0..0.9 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  tail call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.8"* %.0..0..0.9, %"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %32)
  %33 = load i32, i32* @x.192, align 4
  %34 = load i32, i32* @y.193, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1498004516, i32 1579657938
  br label %.backedge

42:                                               ; preds = %10
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.192, align 4
  %45 = load i32, i32* @y.193, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -877460997, i32 1042477744
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.192, align 4
  %55 = load i32, i32* @y.193, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 224510445, i32 1042477744
  br label %.backedge

63:                                               ; preds = %10
  ret void

64:                                               ; preds = %10
  %65 = tail call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %1) #13
  %.0..0..0.10 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  tail call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.8"* %.0..0..0.10, %"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %65)
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt4moveIRN13Fordfulkerson4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Fordfulkerson::edge"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.194, align 4
  %6 = load i32, i32* @y.195, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2054661724, i32 1782228867
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -79415853, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -79415853, label %15
    i32 518701435, label %.outer.backedge
    i32 2054661724, label %18
    i32 1782228867, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 518701435, i32 1782228867
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2, align 8
  ret %"struct.Fordfulkerson::edge"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 518701435, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = tail call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* nonnull %4, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.198, align 4
  %6 = load i32, i32* @y.199, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1029549289, i32 -288619075
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2000474531, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2000474531, label %15
    i32 -304762344, label %.outer.backedge
    i32 -1029549289, label %18
    i32 -288619075, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -304762344, i32 -288619075
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2, align 8
  ret %"struct.Fordfulkerson::edge"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -304762344, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.8"* %0, %"struct.Fordfulkerson::edge"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.200, align 4
  %4 = load i32, i32* @y.201, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %127

11:                                               ; preds = %127, %2
  %12 = tail call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %14 = tail call %"struct.Fordfulkerson::edge"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %13, i64 %12)
  %15 = bitcast %"class.std::vector.8"* %0 to %"class.std::allocator.10"*
  %16 = tail call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) #13
  %17 = tail call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %1) #13
  %18 = load i32, i32* @x.200, align 4
  %19 = load i32, i32* @y.201, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %127

26:                                               ; preds = %11
  %27 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %15, %"struct.Fordfulkerson::edge"* %27, %"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %17)
          to label %28 unwind label %62

28:                                               ; preds = %26
  %29 = load i32, i32* @x.200, align 4
  %30 = load i32, i32* @y.201, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %133

37:                                               ; preds = %133, %28
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %38, align 8
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %41 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %40, align 8
  %42 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %13) #13
  %43 = load i32, i32* @x.200, align 4
  %44 = load i32, i32* @y.201, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %133

51:                                               ; preds = %37
  %52 = invoke %"struct.Fordfulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13Fordfulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Fordfulkerson::edge"* %39, %"struct.Fordfulkerson::edge"* %41, %"struct.Fordfulkerson::edge"* %14, %"class.std::allocator.10"* nonnull dereferenceable(1) %42)
          to label %53 unwind label %62

53:                                               ; preds = %51
  %54 = load i32, i32* @x.200, align 4
  %55 = load i32, i32* @y.201, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge6, label %.preheader7

62:                                               ; preds = %51, %26
  %63 = phi %"struct.Fordfulkerson::edge"* [ null, %51 ], [ %14, %26 ]
  %64 = load i32, i32* @x.200, align 4
  %65 = load i32, i32* @y.201, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %135

72:                                               ; preds = %135, %62
  %73 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %71, label %74, label %135

74:                                               ; preds = %72
  %75 = extractvalue { i8*, i32 } %73, 0
  %76 = tail call i8* @__cxa_begin_catch(i8* %75) #13
  %.not = icmp eq %"struct.Fordfulkerson::edge"* %63, null
  br i1 %.not, label %77, label %82

77:                                               ; preds = %74
  %78 = tail call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) #13
  %79 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %14, i64 %78
  invoke void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.10"* dereferenceable(1) %15, %"struct.Fordfulkerson::edge"* %79)
          to label %84 unwind label %80

80:                                               ; preds = %93, %.critedge, %82, %77
  %81 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %115

82:                                               ; preds = %74
  %83 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %13) #13
  invoke void @_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.Fordfulkerson::edge"* %14, %"struct.Fordfulkerson::edge"* nonnull %63, %"class.std::allocator.10"* nonnull dereferenceable(1) %83)
          to label %84 unwind label %80

84:                                               ; preds = %82, %77
  %85 = load i32, i32* @x.200, align 4
  %86 = load i32, i32* @y.201, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %84
  invoke void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %13, %"struct.Fordfulkerson::edge"* %14, i64 %12)
          to label %93 unwind label %80

93:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %118 unwind label %80

94:                                               ; preds = %80
  %95 = load i32, i32* @x.200, align 4
  %96 = load i32, i32* @y.201, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge1, label %.preheader

.critedge6:                                       ; preds = %.preheader7, %53
  %103 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %52, i64 1
  %104 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %38, align 8
  %105 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %40, align 8
  %106 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %13) #13
  tail call void @_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.Fordfulkerson::edge"* %104, %"struct.Fordfulkerson::edge"* %105, %"class.std::allocator.10"* nonnull dereferenceable(1) %106)
  %107 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %38, align 8
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 2
  %109 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %108, align 8
  %110 = ptrtoint %"struct.Fordfulkerson::edge"* %109 to i64
  %111 = ptrtoint %"struct.Fordfulkerson::edge"* %107 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  tail call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %13, %"struct.Fordfulkerson::edge"* %107, i64 %113)
  store %"struct.Fordfulkerson::edge"* %14, %"struct.Fordfulkerson::edge"** %38, align 8
  store %"struct.Fordfulkerson::edge"* %103, %"struct.Fordfulkerson::edge"** %40, align 8
  %114 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %14, i64 %12
  store %"struct.Fordfulkerson::edge"* %114, %"struct.Fordfulkerson::edge"** %108, align 8
  ret void

.critedge1:                                       ; preds = %94
  resume { i8*, i32 } %81

115:                                              ; preds = %80
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  tail call void @__clang_call_terminate(i8* %117) #14
  unreachable

118:                                              ; preds = %93
  %119 = load i32, i32* @x.200, align 4
  %120 = load i32, i32* @y.201, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  %125 = icmp sgt i32 %120, 9
  tail call void @llvm.assume(i1 %124)
  tail call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %118, %126
  br label %126

127:                                              ; preds = %11, %2
  %128 = tail call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %129 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %130 = tail call %"struct.Fordfulkerson::edge"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %129, i64 %128)
  %131 = tail call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) #13
  %132 = tail call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %1) #13
  br label %11

133:                                              ; preds = %37, %28
  %134 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %13) #13
  br label %37

.preheader7:                                      ; preds = %53, %.preheader7
  %.pr = phi i1 [ false, %53 ], [ %61, %.preheader7 ]
  br i1 %.pr, label %.critedge6, label %.preheader7, !llvm.loop !21

135:                                              ; preds = %72, %62
  %136 = landingpad { i8*, i32 }
          catch i8* null
  br label %72

.preheader3:                                      ; preds = %84, %.preheader3
  br label %.preheader3, !llvm.loop !22

.preheader:                                       ; preds = %94, %.preheader
  br label %.preheader, !llvm.loop !23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.Fordfulkerson::edge"* %1 to i8*
  %5 = tail call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %2) #13
  %6 = bitcast %"struct.Fordfulkerson::edge"* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.8"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %10, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %9, align 8
  %.0..0..0.9 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %12 = tail call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.9) #13
  %.0..0..0.10 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %13 = tail call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.10) #13
  %14 = sub i64 %12, %13
  store i64 %14, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  br label %15

15:                                               ; preds = %.backedge, %3
  %.024 = phi i64 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -111361211, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -111361211, label %16
    i32 -2139489618, label %19
    i32 -380383297, label %29
    i32 1266754627, label %111
    i32 -367330882, label %30
    i32 1372886726, label %39
    i32 495380228, label %49
    i32 -1960872851, label %61
    i32 1569470715, label %63
    i32 -932784008, label %65
    i32 -1703255080, label %75
    i32 -685285031, label %85
    i32 409022449, label %86
    i32 673098339, label %96
    i32 -1565997846, label %106
    i32 681692965, label %107
    i32 -1706968755, label %108
    i32 1967851047, label %110
  ]

.backedge:                                        ; preds = %15, %111, %110, %108, %96, %86, %85, %75, %65, %63, %61, %49, %39, %30, %19, %16
  %.024.be = phi i64 [ %.024, %15 ], [ %.024, %110 ], [ %.024, %108 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %63 ], [ %.024, %61 ], [ %.024, %49 ], [ %.024, %39 ], [ %35, %30 ], [ %.024, %111 ], [ %.024, %19 ], [ %.024, %16 ]
  %.022.be = phi i32 [ %.022, %15 ], [ -1703255080, %110 ], [ 495380228, %108 ], [ %105, %96 ], [ %95, %86 ], [ 409022449, %85 ], [ %84, %75 ], [ %74, %65 ], [ 409022449, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %30 ], [ 673098339, %111 ], [ %28, %19 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0..0..0.20, %85 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %63 ], [ %.0, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %30 ], [ %.0, %111 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64, i64* %8, align 8
  %.0..0..0.18 = load volatile i64, i64* %7, align 8
  %17 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %18 = select i1 %17, i32 -2139489618, i32 -367330882
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.204, align 4
  %21 = load i32, i32* @y.205, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -380383297, i32 681692965
  br label %.backedge

29:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

30:                                               ; preds = %15
  %.0..0..0.11 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %31 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.11) #13
  %.0..0..0.12 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %32 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.12) #13
  store i64 %32, i64* %11, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %31
  %.0..0..0.13 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %36 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.13) #13
  %37 = icmp ult i64 %35, %36
  %38 = select i1 %37, i32 1569470715, i32 1372886726
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.204, align 4
  %41 = load i32, i32* @y.205, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 495380228, i32 -1706968755
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.14 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %50 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.14) #13
  %51 = icmp ugt i64 %.024, %50
  store i1 %51, i1* %6, align 1
  %52 = load i32, i32* @x.204, align 4
  %53 = load i32, i32* @y.205, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1960872851, i32 -1706968755
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %62 = select i1 %.0..0..0.19, i32 1569470715, i32 -932784008
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.15 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %64 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.15) #13
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.204, align 4
  %67 = load i32, i32* @y.205, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1703255080, i32 1967851047
  br label %.backedge

75:                                               ; preds = %15
  store i64 %.024, i64* %5, align 8
  %76 = load i32, i32* @x.204, align 4
  %77 = load i32, i32* @y.205, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -685285031, i32 1967851047
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64, i64* %5, align 8
  br label %.backedge

86:                                               ; preds = %15
  store i64 %.0, i64* %4, align 8
  %87 = load i32, i32* @x.204, align 4
  %88 = load i32, i32* @y.205, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 673098339, i32 1266754627
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.204, align 4
  %98 = load i32, i32* @y.205, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1565997846, i32 1266754627
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.21

107:                                              ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

108:                                              ; preds = %15
  %.0..0..0.16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %109 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.16) #13
  br label %.backedge

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.9"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.206, align 4
  %9 = load i32, i32* @y.207, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 510551322, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %"struct.Fordfulkerson::edge"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 510551322, label %16
    i32 -889284955, label %19
    i32 694007698, label %32
    i32 1495870090, label %34
    i32 704276908, label %38
    i32 -915886754, label %48
    i32 -64665422, label %58
    i32 -1407322349, label %59
    i32 7981972, label %60
    i32 1106631374, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ -915886754, %61 ], [ -889284955, %60 ], [ -1407322349, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1407322349, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi %"struct.Fordfulkerson::edge"* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -889284955, i32 7981972
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.206, align 4
  %24 = load i32, i32* @y.207, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 694007698, i32 7981972
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1495870090, i32 704276908
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.9"* %.0..0..0.6 to %"class.std::allocator.10"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %"struct.Fordfulkerson::edge"* @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.10"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.206, align 4
  %40 = load i32, i32* @y.207, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -915886754, i32 1106631374
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.206, align 4
  %50 = load i32, i32* @y.207, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -64665422, i32 1106631374
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret %"struct.Fordfulkerson::edge"* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13Fordfulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* %2, %"class.std::allocator.10"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.208, align 4
  %9 = load i32, i32* @y.209, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.Fordfulkerson::edge"* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1862112962, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1862112962, label %16
    i32 -1583699398, label %19
    i32 -1137266269, label %32
    i32 646399980, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1583699398, i32 646399980
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.Fordfulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13Fordfulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Fordfulkerson::edge"* %0)
  %21 = tail call %"struct.Fordfulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13Fordfulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Fordfulkerson::edge"* %1)
  %22 = tail call %"struct.Fordfulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13Fordfulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Fordfulkerson::edge"* %20, %"struct.Fordfulkerson::edge"* %21, %"struct.Fordfulkerson::edge"* %2, %"class.std::allocator.10"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.208, align 4
  %24 = load i32, i32* @y.209, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1137266269, i32 646399980
  br label %.outer

32:                                               ; preds = %15
  store %"struct.Fordfulkerson::edge"* %.ph, %"struct.Fordfulkerson::edge"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5, align 8
  ret %"struct.Fordfulkerson::edge"* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %"struct.Fordfulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13Fordfulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Fordfulkerson::edge"* %0)
  %35 = tail call %"struct.Fordfulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13Fordfulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Fordfulkerson::edge"* %1)
  %36 = tail call %"struct.Fordfulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13Fordfulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Fordfulkerson::edge"* %34, %"struct.Fordfulkerson::edge"* %35, %"struct.Fordfulkerson::edge"* %2, %"class.std::allocator.10"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1583699398, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.10"* dereferenceable(1) %0, %"struct.Fordfulkerson::edge"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.210, align 4
  %6 = load i32, i32* @y.211, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 442336103, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 442336103, label %13
    i32 641311974, label %16
    i32 -109157723, label %26
    i32 1657995446, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 641311974, i32 1657995446
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* nonnull %.cast, %"struct.Fordfulkerson::edge"* %1)
  %17 = load i32, i32* @x.210, align 4
  %18 = load i32, i32* @y.211, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -109157723, i32 1657995446
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* nonnull %.cast, %"struct.Fordfulkerson::edge"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 641311974, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8max_sizeERKS2_(%"class.std::allocator.10"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.214, align 4
  %9 = load i32, i32* @y.215, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1161463074, i32 633357739
  %17 = select i1 %15, i32 -713102268, i32 633357739
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -71580282, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1165647892, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -71580282, label %19
    i32 -1865836960, label %.outer13.backedge
    i32 -1142433392, label %22
    i32 1165647892, label %.outer16.backedge
    i32 -713102268, label %.outer
    i32 1161463074, label %23
    i32 633357739, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1865836960, i32 -1142433392
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -713102268, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8max_sizeERKS2_(%"class.std::allocator.10"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.216, align 4
  %6 = load i32, i32* @y.217, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1426937555, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1426937555, label %14
    i32 -2121078497, label %17
    i32 -1183039591, label %28
    i32 -656096841, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2121078497, i32 -656096841
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* nonnull %12) #13
  %19 = load i32, i32* @x.216, align 4
  %20 = load i32, i32* @y.217, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1183039591, i32 -656096841
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2121078497, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.10"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.Fordfulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull %3, i64 %1, i8* null)
  ret %"struct.Fordfulkerson::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 2083782488, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 2083782488, label %8
    i32 -1509885760, label %11
    i32 -1929243993, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1509885760, i32 -1929243993
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 24
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.Fordfulkerson::edge"*
  ret %"struct.Fordfulkerson::edge"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13Fordfulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* %2, %"class.std::allocator.10"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.226, align 4
  %9 = load i32, i32* @y.227, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.Fordfulkerson::edge"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 281121788, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 281121788, label %16
    i32 905188235, label %19
    i32 1391877341, label %30
    i32 1844897542, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 905188235, i32 1844897542
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.Fordfulkerson::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* %2)
  %21 = load i32, i32* @x.226, align 4
  %22 = load i32, i32* @y.227, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1391877341, i32 1844897542
  br label %.outer

30:                                               ; preds = %15
  store %"struct.Fordfulkerson::edge"* %.ph, %"struct.Fordfulkerson::edge"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5, align 8
  ret %"struct.Fordfulkerson::edge"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"struct.Fordfulkerson::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 905188235, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13Fordfulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Fordfulkerson::edge"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.228, align 4
  %6 = load i32, i32* @y.229, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 800903936, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 800903936, label %13
    i32 451825710, label %16
    i32 616446930, label %29
    i32 1239044025, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 451825710, i32 1239044025
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEC2ES2_(%"class.std::move_iterator"* nonnull %17, %"struct.Fordfulkerson::edge"* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %18, align 8
  store %"struct.Fordfulkerson::edge"* %19, %"struct.Fordfulkerson::edge"** %2, align 8
  %20 = load i32, i32* @x.228, align 4
  %21 = load i32, i32* @y.229, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 616446930, i32 1239044025
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2, align 8
  ret %"struct.Fordfulkerson::edge"* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEC2ES2_(%"class.std::move_iterator"* nonnull %31, %"struct.Fordfulkerson::edge"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 451825710, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.Fordfulkerson::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES5_EET0_T_S8_S7_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* %2)
  ret %"struct.Fordfulkerson::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES5_EET0_T_S8_S7_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %7, align 8
  %.pre = load i32, i32* @x.232, align 4
  %.pre16 = load i32, i32* @y.233, align 4
  %8 = add i32 %.pre, -1
  %9 = mul i32 %8, %.pre
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %.pre16, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader11.preheader

.preheader11.preheader:                           ; preds = %14, %3
  br label %.preheader11

14:                                               ; preds = %43
  %15 = add i32 %35, -1
  %16 = mul i32 %15, %35
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %36, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader11.preheader

.critedge:                                        ; preds = %3, %14
  %.023 = phi %"struct.Fordfulkerson::edge"* [ %44, %14 ], [ %2, %3 ]
  %21 = invoke zeroext i1 @_ZStneIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %22 unwind label %45

22:                                               ; preds = %.critedge
  br i1 %21, label %23, label %50

23:                                               ; preds = %22
  %24 = call %"struct.Fordfulkerson::edge"* @_ZSt11__addressofIN13Fordfulkerson4edgeEEPT_RS2_(%"struct.Fordfulkerson::edge"* dereferenceable(24) %.023) #13
  %25 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructIN13Fordfulkerson4edgeEJS1_EEvPT_DpOT0_(%"struct.Fordfulkerson::edge"* %24, %"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %25)
  %26 = load i32, i32* @x.232, align 4
  %27 = load i32, i32* @y.233, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %23
  %34 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEppEv(%"class.std::move_iterator"* nonnull %4)
  %35 = load i32, i32* @x.232, align 4
  %36 = load i32, i32* @y.233, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %66

43:                                               ; preds = %66, %.critedge9
  %.1 = phi %"struct.Fordfulkerson::edge"* [ %.023, %.critedge9 ], [ %67, %66 ]
  %44 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %.1, i64 1
  br i1 %42, label %14, label %66

45:                                               ; preds = %.critedge
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = call i8* @__cxa_begin_catch(i8* %47) #13
  invoke void @_ZSt8_DestroyIPN13Fordfulkerson4edgeEEvT_S3_(%"struct.Fordfulkerson::edge"* %2, %"struct.Fordfulkerson::edge"* %.023)
          to label %49 unwind label %51

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #15
          to label %57 unwind label %51

50:                                               ; preds = %22
  ret %"struct.Fordfulkerson::edge"* %.023

51:                                               ; preds = %49, %45
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

53:                                               ; preds = %51
  resume { i8*, i32 } %52

54:                                               ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #14
  unreachable

57:                                               ; preds = %49
  %58 = load i32, i32* @x.232, align 4
  %59 = load i32, i32* @y.233, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = icmp sgt i32 %59, 9
  call void @llvm.assume(i1 %63)
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %57, %65
  br label %65

.preheader11:                                     ; preds = %.preheader11.preheader, %.preheader11
  br label %.preheader11, !llvm.loop !24

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !25

66:                                               ; preds = %43, %.critedge9
  %.2 = phi %"struct.Fordfulkerson::edge"* [ %44, %43 ], [ %.023, %.critedge9 ]
  %67 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %.2, i64 1
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.234, align 4
  %7 = load i32, i32* @y.235, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ 1228650283, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1228650283, label %14
    i32 1119054308, label %17
    i32 1338327979, label %29
    i32 744406786, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1119054308, i32 744406786
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.234, align 4
  %21 = load i32, i32* @y.235, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1338327979, i32 744406786
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1119054308, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13Fordfulkerson4edgeEJS1_EEvPT_DpOT0_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* dereferenceable(24) %1) local_unnamed_addr #5 comdat {
  %3 = bitcast %"struct.Fordfulkerson::edge"* %0 to i8*
  %4 = tail call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* nonnull dereferenceable(24) %1) #13
  %5 = bitcast %"struct.Fordfulkerson::edge"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt11__addressofIN13Fordfulkerson4edgeEEPT_RS2_(%"struct.Fordfulkerson::edge"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"struct.Fordfulkerson::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2, align 8
  ret %"struct.Fordfulkerson::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %3, i64 1
  store %"struct.Fordfulkerson::edge"* %4, %"struct.Fordfulkerson::edge"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %"struct.Fordfulkerson::edge"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2, align 8
  ret %"struct.Fordfulkerson::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.Fordfulkerson::edge"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* %0, %"struct.Fordfulkerson::edge"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13Fordfulkerson4flowExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.Fordfulkerson*, align 8
  %7 = alloca i32, align 4
  store %struct.Fordfulkerson* %0, %struct.Fordfulkerson** %6, align 8
  br label %.outer

.outer:                                           ; preds = %37, %4
  %.028.ph = phi i64 [ %39, %37 ], [ %3, %4 ]
  %.026.ph = phi i64 [ %38, %37 ], [ 0, %4 ]
  %.024.ph = phi i64 [ %.024.ph31, %37 ], [ undef, %4 ]
  br label %.outer30

.outer30:                                         ; preds = %.outer30.backedge, %.outer
  %.024.ph31 = phi i64 [ %.024.ph, %.outer ], [ %.024.ph31.be, %.outer30.backedge ]
  %.0.ph = phi i32 [ 1642881061, %.outer ], [ %.0.ph.be, %.outer30.backedge ]
  %8 = load i32, i32* @x.252, align 4
  %9 = load i32, i32* @y.253, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1225172440, i32 -1957822674
  br label %.outer32

.outer32:                                         ; preds = %.outer32.backedge, %.outer30
  %.0.ph33 = phi i32 [ %.0.ph, %.outer30 ], [ %.0.ph33.be, %.outer32.backedge ]
  br label %17

17:                                               ; preds = %.outer32, %17
  switch i32 %.0.ph33, label %17 [
    i32 1642881061, label %.outer32.backedge
    i32 -1225172440, label %18
    i32 934677667, label %34
    i32 -556269788, label %36
    i32 1844289693, label %37
    i32 -1957822674, label %40
  ]

18:                                               ; preds = %17
  %.0..0..0.17 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %6, align 8
  %19 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %.0..0..0.17, i64 0, i32 3
  %20 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.13"* nonnull %19) #13
  %.0..0..0.18 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %6, align 8
  %21 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %.0..0..0.18, i64 0, i32 3
  %22 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.13"* nonnull %21) #13
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %20, i64* %22, i32* nonnull dereferenceable(4) %7)
  %.0..0..0.19 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %6, align 8
  %23 = call i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson* %.0..0..0.19, i64 %1, i64 %2, i64 %.028.ph)
  %24 = icmp eq i64 %23, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.252, align 4
  %26 = load i32, i32* @y.253, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 934677667, i32 -1957822674
  br label %.outer30.backedge

34:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.23, i32 -556269788, i32 1844289693
  br label %.outer32.backedge

.outer32.backedge:                                ; preds = %17, %34
  %.0.ph33.be = phi i32 [ %35, %34 ], [ %16, %17 ]
  br label %.outer32

36:                                               ; preds = %17
  ret i64 %.026.ph

37:                                               ; preds = %17
  %38 = add i64 %.024.ph31, %.026.ph
  %39 = sub i64 %.028.ph, %.024.ph31
  br label %.outer

40:                                               ; preds = %17
  %.0..0..0.20 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %6, align 8
  %41 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %.0..0..0.20, i64 0, i32 3
  %42 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.13"* nonnull %41) #13
  %.0..0..0.21 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %6, align 8
  %43 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %.0..0..0.21, i64 0, i32 3
  %44 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.13"* nonnull %43) #13
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %42, i64* %44, i32* nonnull dereferenceable(4) %7)
  %.0..0..0.22 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %6, align 8
  %45 = call i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson* %.0..0..0.22, i64 %1, i64 %2, i64 %.028.ph)
  br label %.outer30.backedge

.outer30.backedge:                                ; preds = %40, %18
  %.024.ph31.be = phi i64 [ %23, %18 ], [ %45, %40 ]
  %.0.ph.be = phi i32 [ %33, %18 ], [ -1225172440, %40 ]
  br label %.outer30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.13"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.13"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.258, align 4
  %6 = load i32, i32* @y.259, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -689005054, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -689005054, label %14
    i32 776989855, label %17
    i32 -1620155515, label %30
    i32 -2125267375, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 776989855, i32 -2125267375
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.258, align 4
  %22 = load i32, i32* @y.259, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1620155515, i32 -2125267375
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i64** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 776989855, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Fordfulkerson*, align 8
  %9 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
  store %struct.Fordfulkerson* %0, %struct.Fordfulkerson** %8, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.042 = phi i64 [ undef, %4 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %4 ], [ %.040.be, %.backedge ]
  %.038 = phi %"struct.Fordfulkerson::edge"* [ undef, %4 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %4 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -727691356, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -727691356, label %11
    i32 -1530763748, label %14
    i32 1977922713, label %16
    i32 -219357653, label %19
    i32 -1441037587, label %25
    i32 82592001, label %35
    i32 32165396, label %54
    i32 -1859280360, label %56
    i32 -904541539, label %61
    i32 -1477035347, label %70
    i32 1687036433, label %84
    i32 1660420908, label %85
    i32 787830548, label %86
    i32 630265007, label %88
    i32 -1251703456, label %98
    i32 -1769367152, label %108
    i32 441135306, label %109
    i32 704341036, label %110
    i32 365387721, label %118
  ]

.backedge:                                        ; preds = %10, %118, %110, %108, %98, %88, %86, %85, %84, %70, %61, %56, %54, %35, %25, %19, %16, %14, %11
  %.042.be = phi i64 [ %.042, %10 ], [ 0, %118 ], [ %.042, %110 ], [ %.042, %108 ], [ 0, %98 ], [ %.042, %88 ], [ %.042, %86 ], [ %.042, %85 ], [ %.042, %84 ], [ %.036, %70 ], [ %.042, %61 ], [ %.042, %56 ], [ %.042, %54 ], [ %.042, %35 ], [ %.042, %25 ], [ %.042, %19 ], [ %.042, %16 ], [ %15, %14 ], [ %.042, %11 ]
  %.040.be = phi i64 [ %.040, %10 ], [ %.040, %118 ], [ %.040, %110 ], [ %.040, %108 ], [ %.040, %98 ], [ %.040, %88 ], [ %87, %86 ], [ %.040, %85 ], [ %.040, %84 ], [ %.040, %70 ], [ %.040, %61 ], [ %.040, %56 ], [ %.040, %54 ], [ %.040, %35 ], [ %.040, %25 ], [ %.040, %19 ], [ 0, %16 ], [ %.040, %14 ], [ %.040, %11 ]
  %.038.be = phi %"struct.Fordfulkerson::edge"* [ %.038, %10 ], [ %.038, %118 ], [ %113, %110 ], [ %.038, %108 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %70 ], [ %.038, %61 ], [ %.038, %56 ], [ %.038, %54 ], [ %38, %35 ], [ %.038, %25 ], [ %.038, %19 ], [ %.038, %16 ], [ %.038, %14 ], [ %.038, %11 ]
  %.036.be = phi i64 [ %.036, %10 ], [ %.036, %118 ], [ %.036, %110 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %84 ], [ %.036, %70 ], [ %67, %61 ], [ %.036, %56 ], [ %.036, %54 ], [ %.036, %35 ], [ %.036, %25 ], [ %.036, %19 ], [ %.036, %16 ], [ %.036, %14 ], [ %.036, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1251703456, %118 ], [ 82592001, %110 ], [ 441135306, %108 ], [ %107, %98 ], [ %97, %88 ], [ -219357653, %86 ], [ 787830548, %85 ], [ 1660420908, %84 ], [ 441135306, %70 ], [ %69, %61 ], [ %60, %56 ], [ %55, %54 ], [ %53, %35 ], [ %34, %25 ], [ %24, %19 ], [ -219357653, %16 ], [ 441135306, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.33 = load volatile i64, i64* %7, align 8
  %.0..0..0.34 = load volatile i64, i64* %6, align 8
  %12 = icmp eq i64 %.0..0..0.33, %.0..0..0.34
  %13 = select i1 %12, i32 -1530763748, i32 1977922713
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* %9, align 8
  br label %.backedge

16:                                               ; preds = %10
  %.0..0..0.25 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8, align 8
  %17 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %.0..0..0.25, i64 0, i32 3
  %18 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* nonnull %17, i64 %1) #13
  store i64 1, i64* %18, align 8
  br label %.backedge

19:                                               ; preds = %10
  %.0..0..0.26 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8, align 8
  %20 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %.0..0..0.26, i64 0, i32 2
  %21 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %20, i64 %1) #13
  %22 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* nonnull %21) #13
  %23 = icmp slt i64 %.040, %22
  %24 = select i1 %23, i32 -1441037587, i32 630265007
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.260, align 4
  %27 = load i32, i32* @y.261, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 82592001, i32 704341036
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.27 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8, align 8
  %36 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %.0..0..0.27, i64 0, i32 2
  %37 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %36, i64 %1) #13
  %38 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEixEm(%"class.std::vector.8"* nonnull %37, i64 %.040) #13
  %.0..0..0.28 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8, align 8
  %39 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %.0..0..0.28, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %38, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* nonnull %39, i64 %41) #13
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x.260, align 4
  %46 = load i32, i32* @y.261, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 32165396, i32 704341036
  br label %.backedge

54:                                               ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0.35, i32 1660420908, i32 -1859280360
  br label %.backedge

56:                                               ; preds = %10
  %57 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %.038, i64 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = icmp sgt i64 %58, 0
  %60 = select i1 %59, i32 -904541539, i32 1660420908
  br label %.backedge

61:                                               ; preds = %10
  %62 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %.038, i64 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %.038, i64 0, i32 1
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  %.0..0..0.29 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8, align 8
  %67 = call i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson* %.0..0..0.29, i64 %63, i64 %2, i64 %66)
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 -1477035347, i32 1687036433
  br label %.backedge

70:                                               ; preds = %10
  %71 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %.038, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, %.036
  store i64 %73, i64* %71, align 8
  %.0..0..0.30 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8, align 8
  %74 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %.0..0..0.30, i64 0, i32 2
  %75 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %.038, i64 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %74, i64 %76) #13
  %78 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %.038, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEixEm(%"class.std::vector.8"* nonnull %77, i64 %79) #13
  %81 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %80, i64 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %.036
  store i64 %83, i64* %81, align 8
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  br label %.backedge

86:                                               ; preds = %10
  %87 = add i64 %.040, 1
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.260, align 4
  %90 = load i32, i32* @y.261, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1251703456, i32 365387721
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32, i32* @x.260, align 4
  %100 = load i32, i32* @y.261, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1769367152, i32 365387721
  br label %.backedge

108:                                              ; preds = %10
  br label %.backedge

109:                                              ; preds = %10
  ret i64 %.042

110:                                              ; preds = %10
  %.0..0..0.31 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8, align 8
  %111 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %.0..0..0.31, i64 0, i32 2
  %112 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* nonnull %111, i64 %1) #13
  %113 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEixEm(%"class.std::vector.8"* nonnull %112, i64 %.040) #13
  %.0..0..0.32 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8, align 8
  %114 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %.0..0..0.32, i64 0, i32 3
  %115 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %113, i64 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* nonnull %114, i64 %116) #13
  br label %.backedge

118:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i64* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i64* %.06.ph, %1
  %6 = select i1 %.not, i32 650872254, i32 -1725944481
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1693104586, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 -1693104586, label %.outer8.backedge
    i32 -1725944481, label %8
    i32 1549924340, label %9
    i32 650872254, label %11
  ]

8:                                                ; preds = %7
  store i64 %5, i64* %.06.ph, align 8
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ 1549924340, %8 ], [ %6, %7 ]
  br label %.outer8

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.266, align 4
  %6 = load i32, i32* @y.267, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1989849259, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1989849259, label %13
    i32 -1421924960, label %16
    i32 2065919238, label %30
    i32 436312833, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1421924960, i32 436312833
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.266, align 4
  %22 = load i32, i32* @y.267, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2065919238, i32 436312833
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store i64* %0, i64** %33, align 8
  %34 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -1421924960, %31 ]
  br label %.outer
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
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEixEm(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.274, align 4
  %7 = load i32, i32* @y.275, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -465308670, i32 2120167607
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"struct.Fordfulkerson::edge"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1405520879, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1405520879, label %17
    i32 -1556638118, label %20
    i32 -465308670, label %23
    i32 2120167607, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1556638118, i32 2120167607
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %13, align 8
  %22 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"struct.Fordfulkerson::edge"* %.ph, %"struct.Fordfulkerson::edge"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %3, align 8
  ret %"struct.Fordfulkerson::edge"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1556638118, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.276, align 4
  %10 = load i32, i32* @y.277, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -675633097, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -675633097, label %17
    i32 -1756681752, label %20
    i32 -1954079397, label %38
    i32 206380335, label %40
    i32 -1855741391, label %50
    i32 1332681777, label %61
    i32 1763500477, label %62
    i32 145960899, label %72
    i32 2146065137, label %83
    i32 -572500253, label %84
    i32 1906441843, label %86
    i32 -950204386, label %87
    i32 -1687484629, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 145960899, %89 ], [ -1855741391, %87 ], [ -1756681752, %86 ], [ -572500253, %83 ], [ %82, %72 ], [ %71, %62 ], [ -572500253, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1756681752, i32 1906441843
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.276, align 4
  %30 = load i32, i32* @y.277, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1954079397, i32 1906441843
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 206380335, i32 1763500477
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.276, align 4
  %42 = load i32, i32* @y.277, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1855741391, i32 -950204386
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.276, align 4
  %53 = load i32, i32* @y.277, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1332681777, i32 -950204386
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.276, align 4
  %64 = load i32, i32* @y.277, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 145960899, i32 -1687484629
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.276, align 4
  %75 = load i32, i32* @y.277, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2146065137, i32 -1687484629
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.13"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %2) #13
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator.15"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.284, align 4
  %6 = load i32, i32* @y.285, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -227550303, i32 2067837513
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1668552053, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1668552053, label %15
    i32 2011953060, label %.outer.backedge
    i32 -227550303, label %18
    i32 2067837513, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2011953060, i32 2067837513
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2011953060, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.288, align 4
  %5 = load i32, i32* @y.289, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1586401343, i32 1572776047
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 419883805, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 419883805, label %14
    i32 672075254, label %.outer.backedge
    i32 1586401343, label %17
    i32 1572776047, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 672075254, i32 1572776047
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 672075254, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.290, align 4
  %8 = load i32, i32* @y.291, align 4
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
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4) #13
  %17 = load i32, i32* @x.290, align 4
  %18 = load i32, i32* @y.291, align 4
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
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4) #13
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
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
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.300, align 4
  %5 = load i32, i32* @y.301, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -730781057, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -730781057, label %13
    i32 -1497733848, label %16
    i32 -1327494568, label %26
    i32 -137104348, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1497733848, i32 -137104348
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.300, align 4
  %18 = load i32, i32* @y.301, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1327494568, i32 -137104348
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1497733848, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.304, align 4
  %6 = load i32, i32* @y.305, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1748110431, i32 -1805556181
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 746913089, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 746913089, label %15
    i32 1112945880, label %.outer.backedge
    i32 1748110431, label %18
    i32 -1805556181, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1112945880, i32 -1805556181
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1112945880, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ -1333651887, %2 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 546147053, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %"class.std::__cxx11::basic_string"* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.306, align 4
  %7 = load i32, i32* @y.307, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1463822577, i32 570428810
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 -1333651887, label %16
    i32 1718391358, label %18
    i32 -326486104, label %.outer11.outer.backedge
    i32 546147053, label %21
    i32 295911119, label %.outer11.backedge
    i32 -1463822577, label %31
    i32 570428810, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 -326486104, i32 1718391358
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %"class.std::__cxx11::basic_string"* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.306, align 4
  %23 = load i32, i32* @y.307, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 295911119, i32 570428810
  br label %.outer

31:                                               ; preds = %15
  store %"class.std::__cxx11::basic_string"* %.0.ph, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ 295911119, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -2047787109, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -2047787109, label %8
    i32 913553674, label %11
    i32 718239280, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 913553674, i32 718239280
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 5
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.314, align 4
  %8 = load i32, i32* @y.315, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 136101199, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 136101199, label %15
    i32 269463145, label %18
    i32 1498946189, label %29
    i32 -73445264, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 269463145, i32 -73445264
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  %20 = load i32, i32* @x.314, align 4
  %21 = load i32, i32* @y.315, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1498946189, i32 -73445264
  br label %.outer

29:                                               ; preds = %14
  store %"class.std::__cxx11::basic_string"* %.ph, %"class.std::__cxx11::basic_string"** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 269463145, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre = load i32, i32* @x.320, align 4
  %.pre15 = load i32, i32* @y.321, align 4
  %.pre16 = add i32 %.pre, -1
  %.pre17 = mul i32 %.pre16, %.pre
  %.pre19 = and i32 %.pre17, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %2, %.critedge
  %.012 = phi %"class.std::__cxx11::basic_string"* [ %12, %.critedge ], [ %0, %2 ]
  %.0611 = phi i64 [ %.neg, %.critedge ], [ %1, %2 ]
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.012) #13
  tail call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %3)
  %4 = load i32, i32* @x.320, align 4
  %5 = load i32, i32* @y.321, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader9

.critedge:                                        ; preds = %.lr.ph
  %.neg = add i64 %.0611, -1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.012, i64 1
  %.not = icmp eq i64 %.neg, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %.._crit_edge_crit_edge
  %.pre-phi20 = phi i32 [ %.pre19, %.._crit_edge_crit_edge ], [ %8, %.critedge ]
  %13 = phi i32 [ %.pre15, %.._crit_edge_crit_edge ], [ %5, %.critedge ]
  %.0.lcssa = phi %"class.std::__cxx11::basic_string"* [ %0, %.._crit_edge_crit_edge ], [ %12, %.critedge ]
  %14 = icmp eq i32 %.pre-phi20, 0
  %15 = icmp slt i32 %13, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge7, label %.preheader

.critedge7:                                       ; preds = %._crit_edge
  ret %"class.std::__cxx11::basic_string"* %.0.lcssa

.preheader9:                                      ; preds = %.lr.ph, %.preheader9
  br label %.preheader9, !llvm.loop !26

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.322, align 4
  %5 = load i32, i32* @y.323, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -815033921, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -815033921, label %12
    i32 -1458891198, label %15
    i32 -1712041239, label %25
    i32 434075648, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1458891198, i32 434075648
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #13
  %16 = load i32, i32* @x.322, align 4
  %17 = load i32, i32* @y.323, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1712041239, i32 434075648
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -1458891198, %26 ]
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
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.07.ph = phi %"class.std::__cxx11::basic_string"* [ %31, %30 ], [ %0, %2 ]
  %4 = icmp ne %"class.std::__cxx11::basic_string"* %.07.ph, %1
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -1812601352, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 -1812601352, label %6
    i32 -1010756473, label %16
    i32 831903427, label %26
    i32 2013553246, label %28
    i32 309331931, label %30
    i32 2087358862, label %32
    i32 -330875712, label %.outer9.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.328, align 4
  %8 = load i32, i32* @y.329, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1010756473, i32 -330875712
  br label %.outer9.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.328, align 4
  %18 = load i32, i32* @y.329, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 831903427, i32 -330875712
  br label %.outer9.backedge

26:                                               ; preds = %5
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.6, i32 2013553246, i32 2087358862
  br label %.outer9.backedge

28:                                               ; preds = %5
  %29 = tail call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.07.ph) #13
  tail call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %29)
  br label %.outer9.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.07.ph, i64 1
  br label %.outer

32:                                               ; preds = %5
  ret void

.outer9.backedge:                                 ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ 309331931, %28 ], [ -1010756473, %5 ]
  br label %.outer9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.332, align 4
  %11 = load i32, i32* @y.333, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2143616168, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2143616168, label %18
    i32 1028497431, label %21
    i32 -233196865, label %35
    i32 -1223357006, label %37
    i32 1587150747, label %41
    i32 -40213672, label %51
    i32 1543470548, label %61
    i32 -1282991860, label %62
    i32 905834539, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -40213672, %63 ], [ 1028497431, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1587150747, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1028497431, i32 -1282991860
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %22, %"class.std::__cxx11::basic_string"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.3, align 8
  %25 = icmp ne %"class.std::__cxx11::basic_string"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.332, align 4
  %27 = load i32, i32* @y.333, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -233196865, i32 -1282991860
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -1223357006, i32 1587150747
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %38, %"class.std::__cxx11::basic_string"* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.332, align 4
  %43 = load i32, i32* @y.333, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -40213672, i32 905834539
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.332, align 4
  %53 = load i32, i32* @y.333, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1543470548, i32 905834539
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.334, align 4
  %7 = load i32, i32* @y.335, align 4
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
  %.0.ph = phi i32 [ 1930512117, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1930512117, label %14
    i32 1816279027, label %17
    i32 -1210615916, label %27
    i32 -996544311, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1816279027, i32 -996544311
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  %18 = load i32, i32* @x.334, align 4
  %19 = load i32, i32* @y.335, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1210615916, i32 -996544311
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1816279027, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.336, align 4
  %7 = load i32, i32* @y.337, align 4
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
  %.0.ph = phi i32 [ 652943276, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 652943276, label %14
    i32 -1582890750, label %17
    i32 -777102659, label %27
    i32 -705294396, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1582890750, i32 -705294396
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.336, align 4
  %19 = load i32, i32* @y.337, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -777102659, i32 -705294396
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1582890750, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.340, align 4
  %6 = load i32, i32* @y.341, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -945112761, i32 -905016276
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -5060527, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -5060527, label %15
    i32 1999594686, label %.outer.backedge
    i32 -945112761, label %18
    i32 -905016276, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1999594686, i32 -905016276
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1999594686, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841100261.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
