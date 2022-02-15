; ModuleID = 'Project_CodeNet_C++1400/p03718/s841100261.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s841100261.cpp"
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1775648144
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1775648144
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1035

; <label>:15:                                     ; preds = %0, %1035
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca i32
  %33 = alloca %struct.Fordfulkerson, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %18)
  %38 = load i64, i64* %17, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %20) #3
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
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
  br i1 %50, label %52, label %1035

; <label>:52:                                     ; preds = %15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %19, i64 %38, %"class.std::allocator"* dereferenceable(1) %20)
          to label %53 unwind label %98

; <label>:53:                                     ; preds = %52
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %20) #3
  store i64 0, i64* %23, align 8
  br label %54

; <label>:54:                                     ; preds = %93, %53
  %55 = load i64, i64* %23, align 8
  %56 = load i64, i64* %17, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -1457682462
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1457682462
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %1059

; <label>:73:                                     ; preds = %58, %1059
  %74 = load i64, i64* %23, align 8
  %75 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %19, i64 %74) #3
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1786875824
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1786875824
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %1059

; <label>:90:                                     ; preds = %73
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75)
          to label %92 unwind label %102

; <label>:92:                                     ; preds = %90
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %23, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  store i64 %96, i64* %23, align 8
  br label %54

; <label>:98:                                     ; preds = %52
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %21, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %22, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %20) #3
  br label %1029

; <label>:102:                                    ; preds = %575, %543, %512, %413, %404, %263, %159, %107, %106, %90
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %21, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %22, align 4
  br label %998

; <label>:106:                                    ; preds = %54
  invoke void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %24)
          to label %107 unwind label %102

; <label>:107:                                    ; preds = %106
  invoke void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %25)
          to label %108 unwind label %102

; <label>:108:                                    ; preds = %107
  store i64 0, i64* %26, align 8
  br label %109

; <label>:109:                                    ; preds = %358, %108
  %110 = load i64, i64* %26, align 8
  %111 = load i64, i64* %17, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %365

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %1062

; <label>:139:                                    ; preds = %113, %1062
  store i64 0, i64* %27, align 8
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -2145908899
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2145908899
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %1062

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %356, %154
  %156 = load i64, i64* %27, align 8
  %157 = load i64, i64* %18, align 8
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %357

; <label>:159:                                    ; preds = %155
  %160 = load i64, i64* %26, align 8
  %161 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %19, i64 %160) #3
  %162 = load i64, i64* %27, align 8
  %163 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %161, i64 %162)
          to label %164 unwind label %102

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %1063

; <label>:190:                                    ; preds = %164, %1063
  %191 = load i8, i8* %163, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 83
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, 1614668105
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1614668105
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
  br i1 %218, label %220, label %1063

; <label>:220:                                    ; preds = %190
  br i1 %193, label %221, label %266

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -1327084204
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1327084204
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %1067

; <label>:236:                                    ; preds = %221, %1067
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, -545519852
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -545519852
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %1067

; <label>:263:                                    ; preds = %236
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %28, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
          to label %264 unwind label %102

; <label>:264:                                    ; preds = %263
  %265 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %28) #3
  br label %266

; <label>:266:                                    ; preds = %264, %220
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, -1836149776
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1836149776
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %1068

; <label>:281:                                    ; preds = %266, %1068
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 669933982
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 669933982
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %1068

; <label>:296:                                    ; preds = %281
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, -1622504647
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1622504647
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %1069

; <label>:324:                                    ; preds = %297, %1069
  %325 = load i64, i64* %27, align 8
  %326 = sub i64 %325, 5206784051382122329
  %327 = add i64 %326, 1
  %328 = add i64 %327, 5206784051382122329
  %329 = add nsw i64 %325, 1
  store i64 %328, i64* %27, align 8
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, 1490765176
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1490765176
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
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
  br i1 %354, label %356, label %1069

; <label>:356:                                    ; preds = %324
  br label %155

; <label>:357:                                    ; preds = %155
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i64, i64* %26, align 8
  %360 = sub i64 0, %359
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %359, 1
  store i64 %363, i64* %26, align 8
  br label %109

; <label>:365:                                    ; preds = %109
  store i64 0, i64* %29, align 8
  br label %366

; <label>:366:                                    ; preds = %423, %365
  %367 = load i64, i64* %29, align 8
  %368 = load i64, i64* %17, align 8
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %370, label %429

; <label>:370:                                    ; preds = %366
  store i64 0, i64* %30, align 8
  br label %371

; <label>:371:                                    ; preds = %417, %370
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %1093

; <label>:385:                                    ; preds = %371, %1093
  %386 = load i64, i64* %30, align 8
  %387 = load i64, i64* %18, align 8
  %388 = icmp slt i64 %386, %387
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = add i32 %389, 565427904
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 565427904
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %1093

; <label>:403:                                    ; preds = %385
  br i1 %388, label %404, label %422

; <label>:404:                                    ; preds = %403
  %405 = load i64, i64* %29, align 8
  %406 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %19, i64 %405) #3
  %407 = load i64, i64* %30, align 8
  %408 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %406, i64 %407)
          to label %409 unwind label %102

; <label>:409:                                    ; preds = %404
  %410 = load i8, i8* %408, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 84
  br i1 %412, label %413, label %416

; <label>:413:                                    ; preds = %409
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %31, i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
          to label %414 unwind label %102

; <label>:414:                                    ; preds = %413
  %415 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %25, %"struct.std::pair"* dereferenceable(16) %31) #3
  br label %416

; <label>:416:                                    ; preds = %414, %409
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i64, i64* %30, align 8
  %419 = sub i64 0, 1
  %420 = sub i64 %418, %419
  %421 = add nsw i64 %418, 1
  store i64 %420, i64* %30, align 8
  br label %371

; <label>:422:                                    ; preds = %403
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i64, i64* %29, align 8
  %425 = add i64 %424, 4100455927852699234
  %426 = add i64 %425, 1
  %427 = sub i64 %426, 4100455927852699234
  %428 = add nsw i64 %424, 1
  store i64 %427, i64* %29, align 8
  br label %366

; <label>:429:                                    ; preds = %366
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  br i1 %441, label %443, label %1097

; <label>:443:                                    ; preds = %429, %1097
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 0
  %445 = load i64, i64* %444, align 8
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %447 = load i64, i64* %446, align 8
  %448 = icmp eq i64 %445, %447
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = add i32 %449, -682784234
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -682784234
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  br i1 %473, label %475, label %1097

; <label>:475:                                    ; preds = %443
  br i1 %448, label %482, label %476

; <label>:476:                                    ; preds = %475
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %478 = load i64, i64* %477, align 8
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 1
  %480 = load i64, i64* %479, align 8
  %481 = icmp eq i64 %478, %480
  br i1 %481, label %482, label %546

; <label>:482:                                    ; preds = %476, %475
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, -627810333
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -627810333
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %1103

; <label>:497:                                    ; preds = %482, %1103
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 %498, 60111625
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 60111625
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %1103

; <label>:512:                                    ; preds = %497
  %513 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %514 unwind label %102

; <label>:514:                                    ; preds = %512
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %1104

; <label>:528:                                    ; preds = %514, %1104
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 667217337
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 667217337
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %1104

; <label>:543:                                    ; preds = %528
  %544 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %545 unwind label %102

; <label>:545:                                    ; preds = %543
  store i32 0, i32* %16, align 4
  store i32 1, i32* %32, align 4
  br label %952

; <label>:546:                                    ; preds = %476
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = add i32 %547, -1772645460
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1772645460
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  br i1 %559, label %561, label %1105

; <label>:561:                                    ; preds = %546, %1105
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  br i1 %573, label %575, label %1105

; <label>:575:                                    ; preds = %561
  invoke void @_ZN13FordfulkersonC2Ex(%struct.Fordfulkerson* %33, i64 302)
          to label %576 unwind label %102

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 %577, -844661247
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -844661247
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %1106

; <label>:603:                                    ; preds = %576, %1106
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 0
  %605 = load i64, i64* %604, align 8
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, 923268354
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 923268354
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %1106

; <label>:620:                                    ; preds = %603
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* %33, i64 300, i64 %605, i64 1000000000000000000)
          to label %621 unwind label %815

; <label>:621:                                    ; preds = %620
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 %623, 708687586936901602
  %625 = add i64 %624, 150
  %626 = add i64 %625, 708687586936901602
  %627 = add nsw i64 %623, 150
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* %33, i64 300, i64 %626, i64 1000000000000000000)
          to label %628 unwind label %815

; <label>:628:                                    ; preds = %621
  %629 = load i32, i32* @x.2
  %630 = load i32, i32* @y.3
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %1109

; <label>:642:                                    ; preds = %628, %1109
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %644 = load i64, i64* %643, align 8
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = sub i32 %645, -376783681
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -376783681
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  br i1 %669, label %671, label %1109

; <label>:671:                                    ; preds = %642
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* %33, i64 301, i64 %644, i64 1000000000000000000)
          to label %672 unwind label %815

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* @x.2
  %674 = load i32, i32* @y.3
  %675 = sub i32 %673, 1541333236
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1541333236
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  br i1 %697, label %699, label %1112

; <label>:699:                                    ; preds = %672, %1112
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 1
  %701 = load i64, i64* %700, align 8
  %702 = sub i64 0, 150
  %703 = sub i64 %701, %702
  %704 = add nsw i64 %701, 150
  %705 = load i32, i32* @x.2
  %706 = load i32, i32* @y.3
  %707 = sub i32 %705, -495578628
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -495578628
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  br i1 %717, label %719, label %1112

; <label>:719:                                    ; preds = %699
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* %33, i64 301, i64 %703, i64 1000000000000000000)
          to label %720 unwind label %815

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* @x.2
  %722 = load i32, i32* @y.3
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %1120

; <label>:734:                                    ; preds = %720, %1120
  store i64 0, i64* %34, align 8
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  br i1 %758, label %760, label %1120

; <label>:760:                                    ; preds = %734
  br label %761

; <label>:761:                                    ; preds = %898, %760
  %762 = load i64, i64* %34, align 8
  %763 = load i64, i64* %17, align 8
  %764 = icmp slt i64 %762, %763
  br i1 %764, label %765, label %904

; <label>:765:                                    ; preds = %761
  store i64 0, i64* %35, align 8
  br label %766

; <label>:766:                                    ; preds = %850, %765
  %767 = load i64, i64* %35, align 8
  %768 = load i64, i64* %18, align 8
  %769 = icmp slt i64 %767, %768
  br i1 %769, label %770, label %856

; <label>:770:                                    ; preds = %766
  %771 = load i64, i64* %34, align 8
  %772 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %19, i64 %771) #3
  %773 = load i64, i64* %35, align 8
  %774 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %772, i64 %773)
          to label %775 unwind label %815

; <label>:775:                                    ; preds = %770
  %776 = load i8, i8* %774, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 111
  br i1 %778, label %779, label %819

; <label>:779:                                    ; preds = %775
  %780 = load i32, i32* @x.2
  %781 = load i32, i32* @y.3
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  br i1 %791, label %793, label %1121

; <label>:793:                                    ; preds = %779, %1121
  %794 = load i64, i64* %34, align 8
  %795 = load i64, i64* %35, align 8
  %796 = sub i64 0, 150
  %797 = sub i64 %795, %796
  %798 = add nsw i64 %795, 150
  %799 = load i32, i32* @x.2
  %800 = load i32, i32* @y.3
  %801 = sub i32 %799, 1269892314
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1269892314
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  br i1 %811, label %813, label %1121

; <label>:813:                                    ; preds = %793
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* %33, i64 %794, i64 %797, i64 1)
          to label %814 unwind label %815

; <label>:814:                                    ; preds = %813
  br label %819

; <label>:815:                                    ; preds = %949, %947, %945, %813, %770, %719, %671, %621, %620
  %816 = landingpad { i8*, i32 }
          cleanup
  %817 = extractvalue { i8*, i32 } %816, 0
  store i8* %817, i8** %21, align 8
  %818 = extractvalue { i8*, i32 } %816, 1
  store i32 %818, i32* %22, align 4
  call void @_ZN13FordfulkersonD2Ev(%struct.Fordfulkerson* %33) #3
  br label %998

; <label>:819:                                    ; preds = %814, %775
  %820 = load i32, i32* @x.2
  %821 = load i32, i32* @y.3
  %822 = sub i32 %820, 1087379240
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1087379240
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  br i1 %832, label %834, label %1147

; <label>:834:                                    ; preds = %819, %1147
  %835 = load i32, i32* @x.2
  %836 = load i32, i32* @y.3
  %837 = sub i32 %835, -16460409
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -16460409
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  br i1 %847, label %849, label %1147

; <label>:849:                                    ; preds = %834
  br label %850

; <label>:850:                                    ; preds = %849
  %851 = load i64, i64* %35, align 8
  %852 = add i64 %851, 3384526202864491722
  %853 = add i64 %852, 1
  %854 = sub i64 %853, 3384526202864491722
  %855 = add nsw i64 %851, 1
  store i64 %854, i64* %35, align 8
  br label %766

; <label>:856:                                    ; preds = %766
  %857 = load i32, i32* @x.2
  %858 = load i32, i32* @y.3
  %859 = add i32 %857, -1781862290
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1781862290
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  br i1 %869, label %871, label %1148

; <label>:871:                                    ; preds = %856, %1148
  %872 = load i32, i32* @x.2
  %873 = load i32, i32* @y.3
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  br i1 %895, label %897, label %1148

; <label>:897:                                    ; preds = %871
  br label %898

; <label>:898:                                    ; preds = %897
  %899 = load i64, i64* %34, align 8
  %900 = add i64 %899, -6439791446515129506
  %901 = add i64 %900, 1
  %902 = sub i64 %901, -6439791446515129506
  %903 = add nsw i64 %899, 1
  store i64 %902, i64* %34, align 8
  br label %761

; <label>:904:                                    ; preds = %761
  %905 = load i32, i32* @x.2
  %906 = load i32, i32* @y.3
  %907 = add i32 %905, -23100784
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -23100784
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  br i1 %917, label %919, label %1149

; <label>:919:                                    ; preds = %904, %1149
  %920 = load i32, i32* @x.2
  %921 = load i32, i32* @y.3
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  br i1 %943, label %945, label %1149

; <label>:945:                                    ; preds = %919
  %946 = invoke i64 @_ZN13Fordfulkerson4flowExx(%struct.Fordfulkerson* %33, i64 300, i64 301)
          to label %947 unwind label %815

; <label>:947:                                    ; preds = %945
  %948 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %946)
          to label %949 unwind label %815

; <label>:949:                                    ; preds = %947
  %950 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %948, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %951 unwind label %815

; <label>:951:                                    ; preds = %949
  call void @_ZN13FordfulkersonD2Ev(%struct.Fordfulkerson* %33) #3
  store i32 0, i32* %32, align 4
  br label %952

; <label>:952:                                    ; preds = %951, %545
  %953 = load i32, i32* @x.2
  %954 = load i32, i32* @y.3
  %955 = sub i32 %953, 206982873
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 206982873
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  br i1 %977, label %979, label %1150

; <label>:979:                                    ; preds = %952, %1150
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %19) #3
  %980 = load i32, i32* %32, align 4
  %981 = load i32, i32* @x.2
  %982 = load i32, i32* @y.3
  %983 = add i32 %981, 24228144
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 24228144
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  br i1 %993, label %995, label %1150

; <label>:995:                                    ; preds = %979
  br label %996

; <label>:996:                                    ; preds = %995
  %997 = load i32, i32* %16, align 4
  ret i32 %997

; <label>:998:                                    ; preds = %815, %102
  %999 = load i32, i32* @x.2
  %1000 = load i32, i32* @y.3
  %1001 = add i32 %999, -732795086
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -732795086
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  br i1 %1011, label %1013, label %1152

; <label>:1013:                                   ; preds = %998, %1152
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %19) #3
  %1014 = load i32, i32* @x.2
  %1015 = load i32, i32* @y.3
  %1016 = add i32 %1014, -1857278827
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -1857278827
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  br i1 %1026, label %1028, label %1152

; <label>:1028:                                   ; preds = %1013
  br label %1029

; <label>:1029:                                   ; preds = %1028, %98
  %1030 = load i8*, i8** %21, align 8
  %1031 = load i32, i32* %22, align 4
  %1032 = insertvalue { i8*, i32 } undef, i8* %1030, 0
  %1033 = insertvalue { i8*, i32 } %1032, i32 %1031, 1
  resume { i8*, i32 } %1033
                                                  ; No predecessors!
  unreachable

; <label>:1035:                                   ; preds = %15, %0
  %1036 = alloca i32, align 4
  %1037 = alloca i64, align 8
  %1038 = alloca i64, align 8
  %1039 = alloca %"class.std::vector", align 8
  %1040 = alloca %"class.std::allocator", align 1
  %1041 = alloca i8*
  %1042 = alloca i32
  %1043 = alloca i64, align 8
  %1044 = alloca %"struct.std::pair", align 8
  %1045 = alloca %"struct.std::pair", align 8
  %1046 = alloca i64, align 8
  %1047 = alloca i64, align 8
  %1048 = alloca %"struct.std::pair", align 8
  %1049 = alloca i64, align 8
  %1050 = alloca i64, align 8
  %1051 = alloca %"struct.std::pair", align 8
  %1052 = alloca i32
  %1053 = alloca %struct.Fordfulkerson, align 8
  %1054 = alloca i64, align 8
  %1055 = alloca i64, align 8
  store i32 0, i32* %1036, align 4
  %1056 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1037)
  %1057 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1056, i64* dereferenceable(8) %1038)
  %1058 = load i64, i64* %1037, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %1040) #3
  br label %15

; <label>:1059:                                   ; preds = %73, %58
  %1060 = load i64, i64* %23, align 8
  %1061 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %19, i64 %1060) #3
  br label %73

; <label>:1062:                                   ; preds = %139, %113
  store i64 0, i64* %27, align 8
  br label %139

; <label>:1063:                                   ; preds = %190, %164
  %1064 = load i8, i8* %163, align 1
  %1065 = sext i8 %1064 to i32
  %1066 = icmp eq i32 %1065, 83
  br label %190

; <label>:1067:                                   ; preds = %236, %221
  br label %236

; <label>:1068:                                   ; preds = %281, %266
  br label %281

; <label>:1069:                                   ; preds = %324, %297
  %1070 = load i64, i64* %27, align 8
  %1071 = shl i64 %1070, 1
  %1072 = add i64 0, -6891154624400070130
  %1073 = sub i64 %1072, %1070
  %1074 = sub i64 %1073, -6891154624400070130
  %1075 = sub i64 0, %1070
  %1076 = sub i64 %1074, 162124759073525
  %1077 = add i64 %1076, 1
  %1078 = add i64 %1077, 162124759073525
  %1079 = add i64 %1074, 1
  %1080 = sub i64 %1070, 4920778669576361915
  %1081 = sub i64 %1080, 1
  %1082 = add i64 %1081, 4920778669576361915
  %1083 = sub i64 %1070, 1
  %1084 = mul i64 %1082, 1
  %1085 = add i64 %1070, -4606590295084651262
  %1086 = sub i64 %1085, 1
  %1087 = sub i64 %1086, -4606590295084651262
  %1088 = sub i64 %1070, 1
  %1089 = mul i64 %1087, 1
  %1090 = sub i64 0, 1
  %1091 = sub i64 %1070, %1090
  %1092 = add nsw i64 %1070, 1
  store i64 %1091, i64* %27, align 8
  br label %324

; <label>:1093:                                   ; preds = %385, %371
  %1094 = load i64, i64* %30, align 8
  %1095 = load i64, i64* %18, align 8
  %1096 = icmp slt i64 %1094, %1095
  br label %385

; <label>:1097:                                   ; preds = %443, %429
  %1098 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 0
  %1099 = load i64, i64* %1098, align 8
  %1100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %1101 = load i64, i64* %1100, align 8
  %1102 = icmp eq i64 %1099, %1101
  br label %443

; <label>:1103:                                   ; preds = %497, %482
  br label %497

; <label>:1104:                                   ; preds = %528, %514
  br label %528

; <label>:1105:                                   ; preds = %561, %546
  br label %561

; <label>:1106:                                   ; preds = %603, %576
  %1107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 0
  %1108 = load i64, i64* %1107, align 8
  br label %603

; <label>:1109:                                   ; preds = %642, %628
  %1110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %1111 = load i64, i64* %1110, align 8
  br label %642

; <label>:1112:                                   ; preds = %699, %672
  %1113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 1
  %1114 = load i64, i64* %1113, align 8
  %1115 = shl i64 %1114, 150
  %1116 = sub i64 %1114, -4450129265030404736
  %1117 = add i64 %1116, 150
  %1118 = add i64 %1117, -4450129265030404736
  %1119 = add nsw i64 %1114, 150
  br label %699

; <label>:1120:                                   ; preds = %734, %720
  store i64 0, i64* %34, align 8
  br label %734

; <label>:1121:                                   ; preds = %793, %779
  %1122 = load i64, i64* %34, align 8
  %1123 = load i64, i64* %35, align 8
  %1124 = sub i64 0, 150
  %1125 = add i64 %1123, %1124
  %1126 = sub i64 %1123, 150
  %1127 = mul i64 %1125, 150
  %1128 = sub i64 %1123, -257212267637437267
  %1129 = sub i64 %1128, 150
  %1130 = add i64 %1129, -257212267637437267
  %1131 = sub i64 %1123, 150
  %1132 = mul i64 %1130, 150
  %1133 = sub i64 0, 150
  %1134 = add i64 %1123, %1133
  %1135 = sub i64 %1123, 150
  %1136 = mul i64 %1134, 150
  %1137 = shl i64 %1123, 150
  %1138 = sub i64 0, 150
  %1139 = add i64 %1123, %1138
  %1140 = sub i64 %1123, 150
  %1141 = mul i64 %1139, 150
  %1142 = sub i64 0, %1123
  %1143 = sub i64 0, 150
  %1144 = add i64 %1142, %1143
  %1145 = sub i64 0, %1144
  %1146 = add nsw i64 %1123, 150
  br label %793

; <label>:1147:                                   ; preds = %834, %819
  br label %834

; <label>:1148:                                   ; preds = %871, %856
  br label %871

; <label>:1149:                                   ; preds = %919, %904
  br label %919

; <label>:1150:                                   ; preds = %979, %952
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %19) #3
  %1151 = load i32, i32* %32, align 4
  br label %979

; <label>:1152:                                   ; preds = %1013, %998
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %19) #3
  br label %1013
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %19) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordfulkersonC2Ex(%struct.Fordfulkerson*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, -511286948
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -511286948
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %158

; <label>:29:                                     ; preds = %2, %158
  %30 = alloca %struct.Fordfulkerson*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.5", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %"class.std::allocator.15", align 1
  store %struct.Fordfulkerson* %0, %struct.Fordfulkerson** %30, align 8
  store i64 %1, i64* %31, align 8
  %36 = load %struct.Fordfulkerson*, %struct.Fordfulkerson** %30, align 8
  %37 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %36, i32 0, i32 0
  store i64 268435456, i64* %37, align 8
  %38 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %36, i32 0, i32 1
  %39 = load i64, i64* %31, align 8
  store i64 %39, i64* %38, align 8
  %40 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %36, i32 0, i32 2
  %41 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %36, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator.5"* %32) #3
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
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
  br i1 %54, label %56, label %158

; <label>:56:                                     ; preds = %29
  invoke void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.3"* %40, i64 %42, %"class.std::allocator.5"* dereferenceable(1) %32)
          to label %57 unwind label %145

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.18
  %59 = load i32, i32* @y.19
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
  br i1 %81, label %83, label %172

; <label>:83:                                     ; preds = %57, %172
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* %32) #3
  %84 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %36, i32 0, i32 3
  %85 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %36, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.15"* %35) #3
  %87 = load i32, i32* @x.18
  %88 = load i32, i32* @y.19
  %89 = sub i32 %87, 373359855
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 373359855
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %172

; <label>:113:                                    ; preds = %83
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.13"* %84, i64 %86, %"class.std::allocator.15"* dereferenceable(1) %35)
          to label %114 unwind label %149

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.18
  %116 = load i32, i32* @y.19
  %117 = add i32 %115, -1011670554
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1011670554
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %176

; <label>:129:                                    ; preds = %114, %176
  call void @_ZNSaIxED2Ev(%"class.std::allocator.15"* %35) #3
  %130 = load i32, i32* @x.18
  %131 = load i32, i32* @y.19
  %132 = add i32 %130, 128355822
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 128355822
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %176

; <label>:144:                                    ; preds = %129
  ret void

; <label>:145:                                    ; preds = %56
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %33, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %34, align 4
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* %32) #3
  br label %153

; <label>:149:                                    ; preds = %113
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %33, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %34, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.15"* %35) #3
  call void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* %40) #3
  br label %153

; <label>:153:                                    ; preds = %149, %145
  %154 = load i8*, i8** %33, align 8
  %155 = load i32, i32* %34, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %29, %2
  %159 = alloca %struct.Fordfulkerson*, align 8
  %160 = alloca i64, align 8
  %161 = alloca %"class.std::allocator.5", align 1
  %162 = alloca i8*
  %163 = alloca i32
  %164 = alloca %"class.std::allocator.15", align 1
  store %struct.Fordfulkerson* %0, %struct.Fordfulkerson** %159, align 8
  store i64 %1, i64* %160, align 8
  %165 = load %struct.Fordfulkerson*, %struct.Fordfulkerson** %159, align 8
  %166 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %165, i32 0, i32 0
  store i64 268435456, i64* %166, align 8
  %167 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %165, i32 0, i32 1
  %168 = load i64, i64* %160, align 8
  store i64 %168, i64* %167, align 8
  %169 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %165, i32 0, i32 2
  %170 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %165, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator.5"* %161) #3
  br label %29

; <label>:172:                                    ; preds = %83, %57
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* %32) #3
  %173 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %36, i32 0, i32 3
  %174 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %36, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.15"* %35) #3
  br label %83

; <label>:176:                                    ; preds = %129, %114
  call void @_ZNSaIxED2Ev(%"class.std::allocator.15"* %35) #3
  br label %129
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %struct.Fordfulkerson*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Fordfulkerson::edge", align 8
  %10 = alloca %"struct.Fordfulkerson::edge", align 8
  store %struct.Fordfulkerson* %0, %struct.Fordfulkerson** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = load %struct.Fordfulkerson*, %struct.Fordfulkerson** %5, align 8
  %12 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %11, i32 0, i32 2
  %13 = load i64, i64* %6, align 8
  %14 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %12, i64 %13) #3
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %11, i32 0, i32 2
  %18 = load i64, i64* %7, align 8
  %19 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %17, i64 %18) #3
  %20 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %19) #3
  call void @_ZN13Fordfulkerson4edgeC2Exxx(%"struct.Fordfulkerson::edge"* %9, i64 %15, i64 %16, i64 %20)
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* %14, %"struct.Fordfulkerson::edge"* dereferenceable(24) %9)
  %21 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %11, i32 0, i32 2
  %22 = load i64, i64* %7, align 8
  %23 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %21, i64 %22) #3
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %11, i32 0, i32 2
  %27 = load i64, i64* %6, align 8
  %28 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %26, i64 %27) #3
  %29 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %28) #3
  %30 = sub i64 %29, 191091916356152454
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 191091916356152454
  %33 = sub i64 %29, 1
  call void @_ZN13Fordfulkerson4edgeC2Exxx(%"struct.Fordfulkerson::edge"* %10, i64 %24, i64 %25, i64 %32)
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* %23, %"struct.Fordfulkerson::edge"* dereferenceable(24) %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13Fordfulkerson4flowExx(%struct.Fordfulkerson*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.Fordfulkerson*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.Fordfulkerson* %0, %struct.Fordfulkerson** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.Fordfulkerson*, %struct.Fordfulkerson** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %7, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZN13Fordfulkerson4flowExxx(%struct.Fordfulkerson* %7, i64 %8, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordfulkersonD2Ev(%struct.Fordfulkerson*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Fordfulkerson*, align 8
  store %struct.Fordfulkerson* %0, %struct.Fordfulkerson** %2, align 8
  %3 = load %struct.Fordfulkerson*, %struct.Fordfulkerson** %2, align 8
  %4 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.13"* %4) #3
  %5 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %3, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.26
  %20 = load i32, i32* @y.27
  %21 = add i32 %19, -668465693
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -668465693
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %107

; <label>:33:                                     ; preds = %18, %107
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.26
  %39 = load i32, i32* @y.27
  %40 = add i32 %38, -605576996
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -605576996
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %107

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.26
  %55 = load i32, i32* @y.27
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
  br i1 %77, label %79, label %112

; <label>:79:                                     ; preds = %53, %112
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #9
  %81 = load i32, i32* @x.26
  %82 = load i32, i32* @y.27
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  br i1 %104, label %106, label %112

; <label>:106:                                    ; preds = %79
  unreachable

; <label>:107:                                    ; preds = %33, %18
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %3, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %4, align 4
  %111 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %111) #3
  br label %33

; <label>:112:                                    ; preds = %79, %53
  %113 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %113) #9
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = sub i32 %4, 702681744
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 702681744
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1167521835, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1167521835, label %18
    i32 -6218725, label %26
    i32 551510152, label %44
    i32 -947647870, label %45
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
  %25 = select i1 %23, i32 -6218725, i32 -947647870
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %27, align 8
  %28 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %27, align 8
  %29 = bitcast %"class.std::allocator.5"* %28 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %29) #3
  %30 = load i32, i32* @x.30
  %31 = load i32, i32* @y.31
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
  %43 = select i1 %41, i32 551510152, i32 -947647870
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %46, align 8
  %47 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %46, align 8
  %48 = bitcast %"class.std::allocator.5"* %47 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %48) #3
  store i32 -6218725, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 %4, -1945752001
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1945752001
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %138

; <label>:18:                                     ; preds = %3, %138
  %19 = alloca %"class.std::vector.3"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.5"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %21, align 8
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8
  %25 = bitcast %"class.std::vector.3"* %24 to %"struct.std::_Vector_base.4"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %21, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.4"* %25, i64 %26, %"class.std::allocator.5"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.32
  %30 = load i32, i32* @y.33
  %31 = sub i32 %29, 1849789446
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1849789446
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
  br i1 %53, label %55, label %138

; <label>:55:                                     ; preds = %18
  invoke void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.3"* %24, i64 %28)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %55
  ret void

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.32
  %59 = load i32, i32* @y.33
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %149

; <label>:83:                                     ; preds = %57, %149
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %22, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %23, align 4
  %87 = bitcast %"class.std::vector.3"* %24 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %87) #3
  %88 = load i32, i32* @x.32
  %89 = load i32, i32* @y.33
  %90 = sub i32 %88, 1064799430
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1064799430
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %149

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.32
  %105 = load i32, i32* @y.33
  %106 = add i32 %104, -1680476218
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1680476218
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %154

; <label>:118:                                    ; preds = %103, %154
  %119 = load i8*, i8** %22, align 8
  %120 = load i32, i32* %23, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  %123 = load i32, i32* @x.32
  %124 = load i32, i32* @y.33
  %125 = sub i32 %123, -132225300
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -132225300
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %154

; <label>:137:                                    ; preds = %118
  resume { i8*, i32 } %122

; <label>:138:                                    ; preds = %18, %3
  %139 = alloca %"class.std::vector.3"*, align 8
  %140 = alloca i64, align 8
  %141 = alloca %"class.std::allocator.5"*, align 8
  %142 = alloca i8*
  %143 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %139, align 8
  store i64 %1, i64* %140, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %141, align 8
  %144 = load %"class.std::vector.3"*, %"class.std::vector.3"** %139, align 8
  %145 = bitcast %"class.std::vector.3"* %144 to %"struct.std::_Vector_base.4"*
  %146 = load i64, i64* %140, align 8
  %147 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %141, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.4"* %145, i64 %146, %"class.std::allocator.5"* dereferenceable(1) %147)
  %148 = load i64, i64* %140, align 8
  br label %18

; <label>:149:                                    ; preds = %83, %57
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %22, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %23, align 4
  %153 = bitcast %"class.std::vector.3"* %24 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %153) #3
  br label %83

; <label>:154:                                    ; preds = %118, %103
  %155 = load i8*, i8** %22, align 8
  %156 = load i32, i32* %23, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  br label %118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.13"*, i64, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, 1153482008
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1153482008
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %120

; <label>:30:                                     ; preds = %3, %120
  %31 = alloca %"class.std::vector.13"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.15"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %33, align 8
  %36 = load %"class.std::vector.13"*, %"class.std::vector.13"** %31, align 8
  %37 = bitcast %"class.std::vector.13"* %36 to %"struct.std::_Vector_base.14"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %33, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.14"* %37, i64 %38, %"class.std::allocator.15"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.38
  %42 = load i32, i32* @y.39
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
  br i1 %64, label %66, label %120

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.13"* %36, i64 %40)
          to label %67 unwind label %110

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.38
  %69 = load i32, i32* @y.39
  %70 = add i32 %68, 848890466
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 848890466
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  br i1 %92, label %94, label %131

; <label>:94:                                     ; preds = %67, %131
  %95 = load i32, i32* @x.38
  %96 = load i32, i32* @y.39
  %97 = sub i32 %95, -1404700063
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1404700063
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %131

; <label>:109:                                    ; preds = %94
  ret void

; <label>:110:                                    ; preds = %66
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %34, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %35, align 4
  %114 = bitcast %"class.std::vector.13"* %36 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %114) #3
  br label %115

; <label>:115:                                    ; preds = %110
  %116 = load i8*, i8** %34, align 8
  %117 = load i32, i32* %35, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %30, %3
  %121 = alloca %"class.std::vector.13"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca %"class.std::allocator.15"*, align 8
  %124 = alloca i8*
  %125 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %121, align 8
  store i64 %1, i64* %122, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %123, align 8
  %126 = load %"class.std::vector.13"*, %"class.std::vector.13"** %121, align 8
  %127 = bitcast %"class.std::vector.13"* %126 to %"struct.std::_Vector_base.14"*
  %128 = load i64, i64* %122, align 8
  %129 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %123, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.14"* %127, i64 %128, %"class.std::allocator.15"* dereferenceable(1) %129)
  %130 = load i64, i64* %122, align 8
  br label %30

; <label>:131:                                    ; preds = %94, %67
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
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
  store i32 -655152780, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -655152780, label %17
    i32 -1758235102, label %37
    i32 1319513241, label %56
    i32 -563596488, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -1758235102, i32 -563596488
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %38, align 8
  %39 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %38, align 8
  %40 = bitcast %"class.std::allocator.15"* %39 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.16"* %40) #3
  %41 = load i32, i32* @x.40
  %42 = load i32, i32* @y.41
  %43 = add i32 %41, -1694755065
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1694755065
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1319513241, i32 -563596488
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %58, align 8
  %59 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %58, align 8
  %60 = bitcast %"class.std::allocator.15"* %59 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.16"* %60) #3
  store i32 -1758235102, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"* %9, %"class.std::vector.8"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
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
  store i32 1937533748, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1937533748, label %17
    i32 728388876, label %25
    i32 -743630958, label %55
    i32 -1716675626, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 728388876, i32 -1716675626
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %28 = load i32, i32* @x.44
  %29 = load i32, i32* @y.45
  %30 = add i32 %28, 709539411
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 709539411
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -743630958, i32 -1716675626
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  store i32 728388876, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.46
  %16 = load i32, i32* @y.47
  %17 = sub i32 %15, 775480260
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 775480260
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %64

; <label>:41:                                     ; preds = %14, %64
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.46
  %46 = load i32, i32* @y.47
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
  br i1 %56, label %58, label %64

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %41, %14
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %7, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %10) #3
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  %13 = call %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.8"* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.8"* %13, %"class.std::vector.8"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %15 = ptrtoint %"class.std::vector.8"* %11 to i64
  %16 = ptrtoint %"class.std::vector.8"* %14 to i64
  %17 = add i64 %15, -7028606293103137223
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -7028606293103137223
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.4"* %5, %"class.std::vector.8"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.50
  %26 = load i32, i32* @y.51
  %27 = add i32 %25, 1772060829
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1772060829
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %73

; <label>:39:                                     ; preds = %24, %73
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.50
  %45 = load i32, i32* @y.51
  %46 = add i32 %44, -1448346043
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1448346043
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
  br i1 %68, label %70, label %73

; <label>:70:                                     ; preds = %39
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #9
  unreachable

; <label>:73:                                     ; preds = %39, %24
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %3, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %4, align 4
  %77 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %77) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = add i32 %5, -529762429
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -529762429
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1253861211, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1253861211, label %19
    i32 -295333092, label %27
    i32 -28484640, label %62
    i32 990158201, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -295333092, i32 990158201
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.4"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::vector.8"* %32, %"class.std::vector.8"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.8"*, %"class.std::vector.8"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::vector.8"* %37, %"class.std::vector.8"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %45, i32 0, i32 2
  store %"class.std::vector.8"* %44, %"class.std::vector.8"** %46, align 8
  %47 = load i32, i32* @x.54
  %48 = load i32, i32* @y.55
  %49 = sub i32 %47, -2059503017
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2059503017
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -28484640, i32 990158201
  store i32 %61, i32* %15
  br label %83

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Vector_base.4"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %66, i64 %67)
  %69 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %66, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %69, i32 0, i32 0
  store %"class.std::vector.8"* %68, %"class.std::vector.8"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %66, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %66, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %74, i32 0, i32 1
  store %"class.std::vector.8"* %73, %"class.std::vector.8"** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %66, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %"class.std::vector.8"*, %"class.std::vector.8"** %77, align 8
  %79 = load i64, i64* %65, align 8
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %79
  %81 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %66, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %81, i32 0, i32 2
  store %"class.std::vector.8"* %80, %"class.std::vector.8"** %82, align 8
  store i32 -295333092, i32* %15
  br label %83

; <label>:83:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = sub i32 %5, 86208219
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 86208219
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1297625089, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1297625089, label %19
    i32 -1348937989, label %39
    i32 -444589810, label %61
    i32 -1406139922, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1348937989, i32 -1406139922
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %41, align 8
  %42 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %43 = bitcast %"class.std::allocator.5"* %42 to %"class.__gnu_cxx::new_allocator.6"*
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %45 = bitcast %"class.std::allocator.5"* %44 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.6"* %43, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.58
  %47 = load i32, i32* @y.59
  %48 = sub i32 %46, -1179580588
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1179580588
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -444589810, i32 -1406139922
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.5"*, align 8
  %64 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %63, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %64, align 8
  %65 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %63, align 8
  %66 = bitcast %"class.std::allocator.5"* %65 to %"class.__gnu_cxx::new_allocator.6"*
  %67 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %64, align 8
  %68 = bitcast %"class.std::allocator.5"* %67 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.6"* %66, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %68) #3
  store i32 -1348937989, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
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
  store i32 1675776967, i32* %10
  %11 = alloca %"class.std::vector.8"*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1675776967, label %15
    i32 1369365497, label %19
    i32 2064678910, label %25
    i32 977120671, label %26
    i32 -691454940, label %43
    i32 -237967713, label %70
    i32 -1316393195, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1369365497, i32 2064678910
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* dereferenceable(1) %22, i64 %23)
  store i32 977120671, i32* %10
  store %"class.std::vector.8"* %24, %"class.std::vector.8"** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 977120671, i32* %10
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11
  store %"class.std::vector.8"* %27, %"class.std::vector.8"** %3
  %28 = load i32, i32* @x.62
  %29 = load i32, i32* @y.63
  %30 = sub i32 %28, 2087861050
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2087861050
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -691454940, i32 -1316393195
  store i32 %42, i32* %10
  br label %73

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.62
  %45 = load i32, i32* @y.63
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
  %69 = select i1 %67, i32 -237967713, i32 -1316393195
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %71

; <label>:72:                                     ; preds = %12
  store i32 -691454940, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.66
  %9 = load i32, i32* @y.67
  %10 = sub i32 %8, -42320076
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -42320076
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -334572744, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -334572744, label %22
    i32 -643644075, label %42
    i32 1497326473, label %79
    i32 -2108310203, label %82
    i32 -248685044, label %83
    i32 -110977459, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -643644075, i32 -110977459
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.66
  %53 = load i32, i32* @y.67
  %54 = add i32 %52, -1549495672
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1549495672
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
  %78 = select i1 %76, i32 1497326473, i32 -110977459
  store i32 %78, i32* %18
  br label %97

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -2108310203, i32 -248685044
  store i32 %81, i32* %18
  br label %97

; <label>:82:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 %85, 24
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %90, align 8
  store i64 %1, i64* %91, align 8
  store i8* %2, i8** %92, align 8
  %93 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %90, align 8
  %94 = load i64, i64* %91, align 8
  %95 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %93) #3
  %96 = icmp ugt i64 %94, %95
  store i32 -643644075, i32* %18
  br label %97

; <label>:97:                                     ; preds = %89, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.8"*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.8"* %7, i64 %8)
  ret %"class.std::vector.8"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.8"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.76
  %7 = load i32, i32* @y.77
  %8 = sub i32 %6, 48029971
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 48029971
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1955135081, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1955135081, label %20
    i32 -712187202, label %28
    i32 -346904029, label %49
    i32 832212327, label %51
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
  %27 = select i1 %25, i32 -712187202, i32 832212327
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.8"* %32, i64 %33)
  store %"class.std::vector.8"* %34, %"class.std::vector.8"** %3
  %35 = load i32, i32* @x.76
  %36 = load i32, i32* @y.77
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
  %48 = select i1 %46, i32 -346904029, i32 832212327
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::vector.8"*, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %52, align 8
  store i64 %1, i64* %53, align 8
  store i8 1, i8* %54, align 1
  %55 = load %"class.std::vector.8"*, %"class.std::vector.8"** %52, align 8
  %56 = load i64, i64* %53, align 8
  %57 = call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.8"* %55, i64 %56)
  store i32 -712187202, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.8"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.78
  %4 = load i32, i32* @y.79
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %379

; <label>:16:                                     ; preds = %2, %379
  %17 = alloca %"class.std::vector.8"*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector.8"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %17, align 8
  store i64 %1, i64* %18, align 8
  %22 = load %"class.std::vector.8"*, %"class.std::vector.8"** %17, align 8
  store %"class.std::vector.8"* %22, %"class.std::vector.8"** %19, align 8
  %23 = load i32, i32* @x.78
  %24 = load i32, i32* @y.79
  %25 = add i32 %23, -361824806
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -361824806
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
  br i1 %47, label %49, label %379

; <label>:49:                                     ; preds = %16
  br label %50

; <label>:50:                                     ; preds = %160, %49
  %51 = load i64, i64* %18, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %255

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.78
  %55 = load i32, i32* @y.79
  %56 = add i32 %54, 367550199
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 367550199
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %386

; <label>:80:                                     ; preds = %53, %386
  %81 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %82 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %81) #3
  %83 = load i32, i32* @x.78
  %84 = load i32, i32* @y.79
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  br i1 %106, label %108, label %386

; <label>:108:                                    ; preds = %80
  invoke void @_ZSt10_ConstructISt6vectorIN13Fordfulkerson4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %82)
          to label %109 unwind label %161

; <label>:109:                                    ; preds = %108
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.78
  %112 = load i32, i32* @y.79
  %113 = sub i32 %111, -605038853
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -605038853
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %389

; <label>:125:                                    ; preds = %110, %389
  %126 = load i64, i64* %18, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, -1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %126, -1
  store i64 %130, i64* %18, align 8
  %132 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %132, i32 1
  store %"class.std::vector.8"* %133, %"class.std::vector.8"** %19, align 8
  %134 = load i32, i32* @x.78
  %135 = load i32, i32* @y.79
  %136 = sub i32 %134, 1124046412
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1124046412
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %389

; <label>:160:                                    ; preds = %125
  br label %50

; <label>:161:                                    ; preds = %108
  %162 = load i32, i32* @x.78
  %163 = load i32, i32* @y.79
  %164 = sub i32 %162, 20419694
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 20419694
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %443

; <label>:176:                                    ; preds = %161, %443
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %20, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %21, align 4
  %180 = load i32, i32* @x.78
  %181 = load i32, i32* @y.79
  %182 = sub i32 %180, -1441133268
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1441133268
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %443

; <label>:206:                                    ; preds = %176
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i8*, i8** %20, align 8
  %209 = call i8* @__cxa_begin_catch(i8* %208) #3
  %210 = load %"class.std::vector.8"*, %"class.std::vector.8"** %17, align 8
  %211 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.8"* %210, %"class.std::vector.8"* %211)
          to label %212 unwind label %257

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* @x.78
  %214 = load i32, i32* @y.79
  %215 = add i32 %213, 1271951676
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1271951676
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %447

; <label>:239:                                    ; preds = %212, %447
  %240 = load i32, i32* @x.78
  %241 = load i32, i32* @y.79
  %242 = sub i32 %240, 1867545606
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1867545606
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %447

; <label>:254:                                    ; preds = %239
  invoke void @__cxa_rethrow() #12
          to label %324 unwind label %257

; <label>:255:                                    ; preds = %50
  %256 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  ret %"class.std::vector.8"* %256

; <label>:257:                                    ; preds = %254, %207
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %20, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %261 unwind label %321

; <label>:261:                                    ; preds = %257
  br label %316
                                                  ; No predecessors!
  %263 = load i32, i32* @x.78
  %264 = load i32, i32* @y.79
  %265 = add i32 %263, -1424928455
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1424928455
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %448

; <label>:289:                                    ; preds = %262, %448
  call void @llvm.trap()
  %290 = load i32, i32* @x.78
  %291 = load i32, i32* @y.79
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %448

; <label>:315:                                    ; preds = %289
  unreachable

; <label>:316:                                    ; preds = %261
  %317 = load i8*, i8** %20, align 8
  %318 = load i32, i32* %21, align 4
  %319 = insertvalue { i8*, i32 } undef, i8* %317, 0
  %320 = insertvalue { i8*, i32 } %319, i32 %318, 1
  resume { i8*, i32 } %320

; <label>:321:                                    ; preds = %257
  %322 = landingpad { i8*, i32 }
          catch i8* null
  %323 = extractvalue { i8*, i32 } %322, 0
  call void @__clang_call_terminate(i8* %323) #9
  unreachable

; <label>:324:                                    ; preds = %254
  %325 = load i32, i32* @x.78
  %326 = load i32, i32* @y.79
  %327 = sub i32 %325, -252714844
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -252714844
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %449

; <label>:351:                                    ; preds = %324, %449
  %352 = load i32, i32* @x.78
  %353 = load i32, i32* @y.79
  %354 = sub i32 %352, 1419208486
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1419208486
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %449

; <label>:378:                                    ; preds = %351
  unreachable

; <label>:379:                                    ; preds = %16, %2
  %380 = alloca %"class.std::vector.8"*, align 8
  %381 = alloca i64, align 8
  %382 = alloca %"class.std::vector.8"*, align 8
  %383 = alloca i8*
  %384 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %380, align 8
  store i64 %1, i64* %381, align 8
  %385 = load %"class.std::vector.8"*, %"class.std::vector.8"** %380, align 8
  store %"class.std::vector.8"* %385, %"class.std::vector.8"** %382, align 8
  br label %16

; <label>:386:                                    ; preds = %80, %53
  %387 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %388 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %387) #3
  br label %80

; <label>:389:                                    ; preds = %125, %110
  %390 = load i64, i64* %18, align 8
  %391 = sub i64 %390, -227103991545826968
  %392 = sub i64 %391, -1
  %393 = add i64 %392, -227103991545826968
  %394 = sub i64 %390, -1
  %395 = mul i64 %393, -1
  %396 = sub i64 0, %390
  %397 = add i64 0, %396
  %398 = sub i64 0, %390
  %399 = sub i64 0, -1
  %400 = sub i64 %397, %399
  %401 = add i64 %397, -1
  %402 = sub i64 0, -5478019182339413546
  %403 = sub i64 %402, %390
  %404 = add i64 %403, -5478019182339413546
  %405 = sub i64 0, %390
  %406 = sub i64 0, %404
  %407 = sub i64 0, -1
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add i64 %404, -1
  %411 = add i64 %390, 8320960892140609729
  %412 = sub i64 %411, -1
  %413 = sub i64 %412, 8320960892140609729
  %414 = sub i64 %390, -1
  %415 = mul i64 %413, -1
  %416 = sub i64 0, -1620963784063802134
  %417 = sub i64 %416, %390
  %418 = add i64 %417, -1620963784063802134
  %419 = sub i64 0, %390
  %420 = sub i64 %418, 4140063106731760570
  %421 = add i64 %420, -1
  %422 = add i64 %421, 4140063106731760570
  %423 = add i64 %418, -1
  %424 = sub i64 0, -1
  %425 = add i64 %390, %424
  %426 = sub i64 %390, -1
  %427 = mul i64 %425, -1
  %428 = sub i64 0, %390
  %429 = add i64 0, %428
  %430 = sub i64 0, %390
  %431 = sub i64 %429, -4910107731859638120
  %432 = add i64 %431, -1
  %433 = add i64 %432, -4910107731859638120
  %434 = add i64 %429, -1
  %435 = shl i64 %390, -1
  %436 = sub i64 0, %390
  %437 = sub i64 0, -1
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %390, -1
  store i64 %439, i64* %18, align 8
  %441 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %442 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %441, i32 1
  store %"class.std::vector.8"* %442, %"class.std::vector.8"** %19, align 8
  br label %125

; <label>:443:                                    ; preds = %176, %161
  %444 = landingpad { i8*, i32 }
          catch i8* null
  %445 = extractvalue { i8*, i32 } %444, 0
  store i8* %445, i8** %20, align 8
  %446 = extractvalue { i8*, i32 } %444, 1
  store i32 %446, i32* %21, align 4
  br label %176

; <label>:447:                                    ; preds = %239, %212
  br label %239

; <label>:448:                                    ; preds = %289, %262
  call void @llvm.trap()
  br label %289

; <label>:449:                                    ; preds = %351, %324
  br label %351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13Fordfulkerson4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.8"*) #5 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.8"*
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.8"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = sub i32 %5, -1907633199
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1907633199
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1296393893, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1296393893, label %19
    i32 -1912288471, label %39
    i32 -424699204, label %59
    i32 -110870558, label %60
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
  %38 = select i1 %36, i32 -1912288471, i32 -110870558
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.8"*, align 8
  %41 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %40, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %41, align 8
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %42, %"class.std::vector.8"* %43)
  %44 = load i32, i32* @x.84
  %45 = load i32, i32* @y.85
  %46 = add i32 %44, 1644946379
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1644946379
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -424699204, i32 -110870558
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector.8"*, align 8
  %62 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %61, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %62, align 8
  %63 = load %"class.std::vector.8"*, %"class.std::vector.8"** %61, align 8
  %64 = load %"class.std::vector.8"*, %"class.std::vector.8"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %63, %"class.std::vector.8"* %64)
  store i32 -1912288471, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  invoke void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.9"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = sub i32 %4, 36516459
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 36516459
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1865924390, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1865924390, label %18
    i32 744134548, label %38
    i32 -1297629927, label %60
    i32 -908708866, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 744134548, i32 -908708866
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %40 to %"class.std::allocator.10"*
  call void @_ZNSaIN13Fordfulkerson4edgeEEC2Ev(%"class.std::allocator.10"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %40, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* null, %"struct.Fordfulkerson::edge"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %40, i32 0, i32 1
  store %"struct.Fordfulkerson::edge"* null, %"struct.Fordfulkerson::edge"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %40, i32 0, i32 2
  store %"struct.Fordfulkerson::edge"* null, %"struct.Fordfulkerson::edge"** %44, align 8
  %45 = load i32, i32* @x.92
  %46 = load i32, i32* @y.93
  %47 = sub i32 %45, 1598157741
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1598157741
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1297629927, i32 -908708866
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %63 to %"class.std::allocator.10"*
  call void @_ZNSaIN13Fordfulkerson4edgeEEC2Ev(%"class.std::allocator.10"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %63, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* null, %"struct.Fordfulkerson::edge"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %63, i32 0, i32 1
  store %"struct.Fordfulkerson::edge"* null, %"struct.Fordfulkerson::edge"** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %63, i32 0, i32 2
  store %"struct.Fordfulkerson::edge"* null, %"struct.Fordfulkerson::edge"** %67, align 8
  store i32 744134548, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13Fordfulkerson4edgeEEC2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.8"**
  %5 = alloca %"class.std::vector.8"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.98
  %9 = load i32, i32* @y.99
  %10 = sub i32 %8, -227508590
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -227508590
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 297983567, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %272
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 297983567, label %22
    i32 -806558198, label %42
    i32 -2140407057, label %74
    i32 -573320163, label %75
    i32 582375381, label %102
    i32 -1315268414, label %134
    i32 -704383190, label %137
    i32 798807971, label %165
    i32 -386523737, label %195
    i32 1439925048, label %196
    i32 -1850501266, label %201
    i32 2131825050, label %229
    i32 934658844, label %257
    i32 -874148633, label %258
    i32 -4209050, label %261
    i32 -1020210211, label %267
    i32 -24545454, label %271
  ]

; <label>:21:                                     ; preds = %19
  br label %272

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -806558198, i32 -874148633
  store i32 %41, i32* %18
  br label %272

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %43, %"class.std::vector.8"*** %5
  %44 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %44, %"class.std::vector.8"*** %4
  %45 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %45, align 8
  %46 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %46, align 8
  %47 = load i32, i32* @x.98
  %48 = load i32, i32* @y.99
  %49 = sub i32 %47, -618787699
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -618787699
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
  %73 = select i1 %71, i32 -2140407057, i32 -874148633
  store i32 %73, i32* %18
  br label %272

; <label>:74:                                     ; preds = %19
  store i32 -573320163, i32* %18
  br label %272

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.98
  %77 = load i32, i32* @y.99
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 582375381, i32 -4209050
  store i32 %101, i32* %18
  br label %272

; <label>:102:                                    ; preds = %19
  %103 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5
  %104 = load %"class.std::vector.8"*, %"class.std::vector.8"** %103, align 8
  %105 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4
  %106 = load %"class.std::vector.8"*, %"class.std::vector.8"** %105, align 8
  %107 = icmp ne %"class.std::vector.8"* %104, %106
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.98
  %109 = load i32, i32* @y.99
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1315268414, i32 -4209050
  store i32 %133, i32* %18
  br label %272

; <label>:134:                                    ; preds = %19
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -704383190, i32 -1850501266
  store i32 %136, i32* %18
  br label %272

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.98
  %139 = load i32, i32* @y.99
  %140 = sub i32 %138, 1400031429
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1400031429
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
  %164 = select i1 %162, i32 798807971, i32 -1020210211
  store i32 %164, i32* %18
  br label %272

; <label>:165:                                    ; preds = %19
  %166 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5
  %167 = load %"class.std::vector.8"*, %"class.std::vector.8"** %166, align 8
  %168 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %167) #3
  call void @_ZSt8_DestroyISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.8"* %168)
  %169 = load i32, i32* @x.98
  %170 = load i32, i32* @y.99
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 -386523737, i32 -1020210211
  store i32 %194, i32* %18
  br label %272

; <label>:195:                                    ; preds = %19
  store i32 1439925048, i32* %18
  br label %272

; <label>:196:                                    ; preds = %19
  %197 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5
  %198 = load %"class.std::vector.8"*, %"class.std::vector.8"** %197, align 8
  %199 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %198, i32 1
  %200 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5
  store %"class.std::vector.8"* %199, %"class.std::vector.8"** %200, align 8
  store i32 -573320163, i32* %18
  br label %272

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* @x.98
  %203 = load i32, i32* @y.99
  %204 = add i32 %202, 1090034055
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1090034055
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2131825050, i32 -24545454
  store i32 %228, i32* %18
  br label %272

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* @x.98
  %231 = load i32, i32* @y.99
  %232 = sub i32 %230, -474912894
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -474912894
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
  %256 = select i1 %254, i32 934658844, i32 -24545454
  store i32 %256, i32* %18
  br label %272

; <label>:257:                                    ; preds = %19
  ret void

; <label>:258:                                    ; preds = %19
  %259 = alloca %"class.std::vector.8"*, align 8
  %260 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %259, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %260, align 8
  store i32 -806558198, i32* %18
  br label %272

; <label>:261:                                    ; preds = %19
  %262 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5
  %263 = load %"class.std::vector.8"*, %"class.std::vector.8"** %262, align 8
  %264 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4
  %265 = load %"class.std::vector.8"*, %"class.std::vector.8"** %264, align 8
  %266 = icmp ne %"class.std::vector.8"* %263, %265
  store i32 582375381, i32* %18
  br label %272

; <label>:267:                                    ; preds = %19
  %268 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %5
  %269 = load %"class.std::vector.8"*, %"class.std::vector.8"** %268, align 8
  %270 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %269) #3
  call void @_ZSt8_DestroyISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.8"* %270)
  store i32 798807971, i32* %18
  br label %272

; <label>:271:                                    ; preds = %19
  store i32 2131825050, i32* %18
  br label %272

; <label>:272:                                    ; preds = %271, %267, %261, %258, %229, %201, %196, %195, %165, %137, %134, %102, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.8"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
  %6 = sub i32 %4, 1662855516
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1662855516
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2025264309, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2025264309, label %18
    i32 2053707771, label %26
    i32 778572462, label %56
    i32 806682296, label %57
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
  %25 = select i1 %23, i32 2053707771, i32 806682296
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %27, align 8
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %28) #3
  %29 = load i32, i32* @x.100
  %30 = load i32, i32* @y.101
  %31 = sub i32 %29, -862511329
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -862511329
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
  %55 = select i1 %53, i32 778572462, i32 806682296
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %58, align 8
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %58, align 8
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %59) #3
  store i32 2053707771, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %14) #3
  invoke void @_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.Fordfulkerson::edge"* %9, %"struct.Fordfulkerson::edge"* %13, %"class.std::allocator.10"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.102
  %20 = load i32, i32* @y.103
  %21 = sub i32 %19, 466266083
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 466266083
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
  %37 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %37) #3
  %38 = load i32, i32* @x.102
  %39 = load i32, i32* @y.103
  %40 = add i32 %38, 992988657
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 992988657
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
  call void @__clang_call_terminate(i8* %66) #9
  unreachable

; <label>:67:                                     ; preds = %33, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %71) #3
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %5 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %4, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  %8 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN13Fordfulkerson4edgeEEvT_S3_(%"struct.Fordfulkerson::edge"* %7, %"struct.Fordfulkerson::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
  %7 = sub i32 %5, -1656845568
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1656845568
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -223952011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -223952011, label %19
    i32 1347293222, label %27
    i32 -1312716642, label %47
    i32 256744963, label %49
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
  %26 = select i1 %24, i32 1347293222, i32 256744963
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %28, align 8
  %29 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %30 to %"class.std::allocator.10"*
  store %"class.std::allocator.10"* %31, %"class.std::allocator.10"** %2
  %32 = load i32, i32* @x.106
  %33 = load i32, i32* @y.107
  %34 = add i32 %32, -619075999
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -619075999
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1312716642, i32 256744963
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2
  ret %"class.std::allocator.10"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %50, align 8
  %51 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %52 to %"class.std::allocator.10"*
  store i32 1347293222, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %13, align 8
  %15 = ptrtoint %"struct.Fordfulkerson::edge"* %11 to i64
  %16 = ptrtoint %"struct.Fordfulkerson::edge"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %5, %"struct.Fordfulkerson::edge"* %8, i64 %20)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.108
  %23 = load i32, i32* @y.109
  %24 = sub i32 %22, -1963692347
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1963692347
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
  br i1 %46, label %48, label %101

; <label>:48:                                     ; preds = %21, %101
  %49 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.108
  %51 = load i32, i32* @y.109
  %52 = add i32 %50, 260213547
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 260213547
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %101

; <label>:64:                                     ; preds = %48
  ret void

; <label>:65:                                     ; preds = %1
  %66 = load i32, i32* @x.108
  %67 = load i32, i32* @y.109
  %68 = add i32 %66, -1622923957
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1622923957
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %103

; <label>:80:                                     ; preds = %65, %103
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %3, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %4, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.108
  %86 = load i32, i32* @y.109
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
  br i1 %96, label %98, label %103

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %100) #9
  unreachable

; <label>:101:                                    ; preds = %48, %21
  %102 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %102) #3
  br label %48

; <label>:103:                                    ; preds = %80, %65
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %3, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %4, align 4
  %107 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %107) #3
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13Fordfulkerson4edgeEEvT_S3_(%"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*) #0 comdat {
  %3 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %4 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %3, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %4, align 8
  %5 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %3, align 8
  %6 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13Fordfulkerson4edgeEEEvT_S5_(%"struct.Fordfulkerson::edge"* %5, %"struct.Fordfulkerson::edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13Fordfulkerson4edgeEEEvT_S5_(%"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*) #5 comdat align 2 {
  %3 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %4 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %3, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"*, %"struct.Fordfulkerson::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.Fordfulkerson::edge"*
  %5 = alloca %"struct.std::_Vector_base.9"*
  %6 = alloca %"struct.std::_Vector_base.9"*, align 8
  %7 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %6, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %6, align 8
  store %"struct.std::_Vector_base.9"* %9, %"struct.std::_Vector_base.9"** %5
  %10 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %7, align 8
  store %"struct.Fordfulkerson::edge"* %10, %"struct.Fordfulkerson::edge"** %4
  %11 = alloca i32
  store i32 -191367794, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -191367794, label %15
    i32 -1095944267, label %19
    i32 1292670359, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4
  %17 = icmp ne %"struct.Fordfulkerson::edge"* %16, null
  %18 = select i1 %17, i32 -1095944267, i32 1292670359
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %21 to %"class.std::allocator.10"*
  %23 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.10"* dereferenceable(1) %22, %"struct.Fordfulkerson::edge"* %23, i64 %24)
  store i32 1292670359, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIN13Fordfulkerson4edgeEED2Ev(%"class.std::allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.10"* dereferenceable(1), %"struct.Fordfulkerson::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.11"* %8, %"struct.Fordfulkerson::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.11"*, %"struct.Fordfulkerson::edge"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5, align 8
  %9 = bitcast %"struct.Fordfulkerson::edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13Fordfulkerson4edgeEED2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.4"*, %"class.std::vector.8"*, i64) #0 comdat align 2 {
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
  store i32 462517759, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 462517759, label %15
    i32 -1734234523, label %19
    i32 1380544670, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %17 = icmp ne %"class.std::vector.8"* %16, null
  %18 = select i1 %17, i32 -1734234523, i32 1380544670
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.5"* dereferenceable(1) %22, %"class.std::vector.8"* %23, i64 %24)
  store i32 1380544670, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.5"* dereferenceable(1), %"class.std::vector.8"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.128
  %7 = load i32, i32* @y.129
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
  store i32 1015095887, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1015095887, label %19
    i32 -977853456, label %27
    i32 712766840, label %62
    i32 -378632551, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -977853456, i32 -378632551
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %32 = bitcast %"class.std::allocator.5"* %31 to %"class.__gnu_cxx::new_allocator.6"*
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.6"* %32, %"class.std::vector.8"* %33, i64 %34)
  %35 = load i32, i32* @x.128
  %36 = load i32, i32* @y.129
  %37 = sub i32 %35, 1543343836
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1543343836
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
  %61 = select i1 %59, i32 712766840, i32 -378632551
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.5"*, align 8
  %65 = alloca %"class.std::vector.8"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %64, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %64, align 8
  %68 = bitcast %"class.std::allocator.5"* %67 to %"class.__gnu_cxx::new_allocator.6"*
  %69 = load %"class.std::vector.8"*, %"class.std::vector.8"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.6"* %68, %"class.std::vector.8"* %69, i64 %70)
  store i32 -977853456, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::vector.8"*, i64) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.14"*, i64, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.134
  %5 = load i32, i32* @y.135
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
  br i1 %15, label %17, label %159

; <label>:17:                                     ; preds = %3, %159
  %18 = alloca %"struct.std::_Vector_base.14"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.15"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %20, align 8
  %23 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %20, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, %"class.std::allocator.15"* dereferenceable(1) %25) #3
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.134
  %28 = load i32, i32* @y.135
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
  br i1 %50, label %52, label %159

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.14"* %23, i64 %26)
          to label %53 unwind label %96

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.134
  %55 = load i32, i32* @y.135
  %56 = add i32 %54, 1738128187
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1738128187
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %169

; <label>:80:                                     ; preds = %53, %169
  %81 = load i32, i32* @x.134
  %82 = load i32, i32* @y.135
  %83 = sub i32 %81, -1182333180
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1182333180
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %169

; <label>:95:                                     ; preds = %80
  ret void

; <label>:96:                                     ; preds = %52
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %21, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %22, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24) #3
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.134
  %102 = load i32, i32* @y.135
  %103 = add i32 %101, 474873786
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 474873786
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
  br i1 %125, label %127, label %170

; <label>:127:                                    ; preds = %100, %170
  %128 = load i8*, i8** %21, align 8
  %129 = load i32, i32* %22, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  %132 = load i32, i32* @x.134
  %133 = load i32, i32* @y.135
  %134 = sub i32 %132, 1537938217
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1537938217
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %170

; <label>:158:                                    ; preds = %127
  resume { i8*, i32 } %131

; <label>:159:                                    ; preds = %17, %3
  %160 = alloca %"struct.std::_Vector_base.14"*, align 8
  %161 = alloca i64, align 8
  %162 = alloca %"class.std::allocator.15"*, align 8
  %163 = alloca i8*
  %164 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %160, align 8
  store i64 %1, i64* %161, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %162, align 8
  %165 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %160, align 8
  %166 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %165, i32 0, i32 0
  %167 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %162, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %166, %"class.std::allocator.15"* dereferenceable(1) %167) #3
  %168 = load i64, i64* %161, align 8
  br label %17

; <label>:169:                                    ; preds = %80, %53
  br label %80

; <label>:170:                                    ; preds = %127, %100
  %171 = load i8*, i8** %21, align 8
  %172 = load i32, i32* %22, align 4
  %173 = insertvalue { i8*, i32 } undef, i8* %171, 0
  %174 = insertvalue { i8*, i32 } %173, i32 %172, 1
  br label %127
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.13"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %12 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.15"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.138
  %3 = load i32, i32* @y.139
  %4 = sub i32 %2, -956103587
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -956103587
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
  br i1 %26, label %28, label %114

; <label>:28:                                     ; preds = %1, %114
  %29 = alloca %"struct.std::_Vector_base.14"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %29, align 8
  %32 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.138
  %49 = load i32, i32* @y.139
  %50 = add i32 %48, 365000023
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 365000023
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %114

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.14"* %32, i64* %35, i64 %47)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.138
  %67 = load i32, i32* @y.139
  %68 = sub i32 %66, 1706347967
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1706347967
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %175

; <label>:92:                                     ; preds = %65, %175
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %30, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %31, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.138
  %98 = load i32, i32* @y.139
  %99 = add i32 %97, -211730430
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -211730430
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %175

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %113) #9
  unreachable

; <label>:114:                                    ; preds = %28, %1
  %115 = alloca %"struct.std::_Vector_base.14"*, align 8
  %116 = alloca i8*
  %117 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %115, align 8
  %118 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %115, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %119, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %118, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %122, i32 0, i32 2
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %118, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = ptrtoint i64* %124 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = add i64 %128, 534478999933287259
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, 534478999933287259
  %133 = sub i64 %128, %129
  %134 = mul i64 %132, %129
  %135 = sub i64 0, %128
  %136 = add i64 0, %135
  %137 = sub i64 0, %128
  %138 = sub i64 %136, 7769884139063662085
  %139 = add i64 %138, %129
  %140 = add i64 %139, 7769884139063662085
  %141 = add i64 %136, %129
  %142 = add i64 %128, 4270481465994591310
  %143 = sub i64 %142, %129
  %144 = sub i64 %143, 4270481465994591310
  %145 = sub i64 %128, %129
  %146 = mul i64 %144, %129
  %147 = add i64 0, -6976607118382355432
  %148 = sub i64 %147, %128
  %149 = sub i64 %148, -6976607118382355432
  %150 = sub i64 0, %128
  %151 = add i64 %149, -2228298535425612808
  %152 = add i64 %151, %129
  %153 = sub i64 %152, -2228298535425612808
  %154 = add i64 %149, %129
  %155 = add i64 %128, 6214728595333473259
  %156 = sub i64 %155, %129
  %157 = sub i64 %156, 6214728595333473259
  %158 = sub i64 %128, %129
  %159 = shl i64 %157, 8
  %160 = shl i64 %157, 8
  %161 = add i64 0, -8483535810811133699
  %162 = sub i64 %161, %157
  %163 = sub i64 %162, -8483535810811133699
  %164 = sub i64 0, %157
  %165 = sub i64 0, 8
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 8
  %168 = sub i64 %157, 8883541403761523345
  %169 = sub i64 %168, 8
  %170 = add i64 %169, 8883541403761523345
  %171 = sub i64 %157, 8
  %172 = mul i64 %170, 8
  %173 = shl i64 %157, 8
  %174 = sdiv exact i64 %157, 8
  br label %28

; <label>:175:                                    ; preds = %92, %65
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %30, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %31, align 4
  %179 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %179) #3
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.15"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.15"* %6, %"class.std::allocator.15"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.14"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.14"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.15"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.16"* %6, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %1, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.14"*
  %6 = alloca %"struct.std::_Vector_base.14"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %6, align 8
  store %"struct.std::_Vector_base.14"* %8, %"struct.std::_Vector_base.14"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 521867615, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 521867615, label %15
    i32 130357963, label %19
    i32 -455979102, label %25
    i32 -233114128, label %41
    i32 217730155, label %68
    i32 -2143176576, label %69
    i32 1654447012, label %86
    i32 -1893214960, label %114
    i32 1262480429, label %116
    i32 1915904059, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 130357963, i32 -455979102
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.15"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1) %22, i64 %23)
  store i32 -2143176576, i32* %10
  store i64* %24, i64** %11
  br label %118

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.150
  %27 = load i32, i32* @y.151
  %28 = add i32 %26, -671214222
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -671214222
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -233114128, i32 1262480429
  store i32 %40, i32* %10
  br label %118

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.150
  %43 = load i32, i32* @y.151
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
  %67 = select i1 %65, i32 217730155, i32 1262480429
  store i32 %67, i32* %10
  br label %118

; <label>:68:                                     ; preds = %12
  store i32 -2143176576, i32* %10
  store i64* null, i64** %11
  br label %118

; <label>:69:                                     ; preds = %12
  %70 = load i64*, i64** %11
  store i64* %70, i64** %3
  %71 = load i32, i32* @x.150
  %72 = load i32, i32* @y.151
  %73 = sub i32 %71, 1770316380
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1770316380
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1654447012, i32 1915904059
  store i32 %85, i32* %10
  br label %118

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @x.150
  %88 = load i32, i32* @y.151
  %89 = sub i32 %87, 1925410148
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1925410148
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
  %113 = select i1 %111, i32 -1893214960, i32 1915904059
  store i32 %113, i32* %10
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %12
  store i32 -233114128, i32* %10
  br label %118

; <label>:117:                                    ; preds = %12
  store i32 1654447012, i32* %10
  br label %118

; <label>:118:                                    ; preds = %117, %116, %86, %69, %68, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.152
  %7 = load i32, i32* @y.153
  %8 = add i32 %6, -1432971607
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1432971607
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -391019666, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -391019666, label %20
    i32 -1369879421, label %40
    i32 1926872939, label %62
    i32 916366724, label %64
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
  %39 = select i1 %37, i32 -1369879421, i32 916366724
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.15"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %41, align 8
  %44 = bitcast %"class.std::allocator.15"* %43 to %"class.__gnu_cxx::new_allocator.16"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.152
  %48 = load i32, i32* @y.153
  %49 = sub i32 %47, 927150051
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 927150051
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1926872939, i32 916366724
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.15"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %65, align 8
  %68 = bitcast %"class.std::allocator.15"* %67 to %"class.__gnu_cxx::new_allocator.16"*
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %68, i64 %69, i8* null)
  store i32 -1369879421, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1858729998, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1858729998, label %17
    i32 -1899666435, label %22
    i32 213545714, label %23
    i32 -949137235, label %50
    i32 362377581, label %69
    i32 -243495705, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1899666435, i32 213545714
  store i32 %21, i32* %13
  br label %77

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.154
  %25 = load i32, i32* @y.155
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -949137235, i32 -243495705
  store i32 %49, i32* %13
  br label %77

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to i64*
  store i64* %54, i64** %4
  %55 = load i32, i32* @x.154
  %56 = load i32, i32* @y.155
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 362377581, i32 -243495705
  store i32 %68, i32* %13
  br label %77

; <label>:69:                                     ; preds = %14
  %70 = load volatile i64*, i64** %4
  ret i64* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = shl i64 %72, 8
  %74 = mul i64 %72, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to i64*
  store i32 -949137235, i32* %13
  br label %77

; <label>:77:                                     ; preds = %71, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.160
  %8 = load i32, i32* @y.161
  %9 = sub i32 %7, -1424102144
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1424102144
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 743321962, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 743321962, label %21
    i32 916561136, label %29
    i32 -376959514, label %63
    i32 1258866492, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 916561136, i32 1258866492
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.15"*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %33, i64 %34)
  store i64* %35, i64** %4
  %36 = load i32, i32* @x.160
  %37 = load i32, i32* @y.161
  %38 = add i32 %36, -80027310
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -80027310
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -376959514, i32 1258866492
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator.15"*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %69, i64 %70)
  store i32 916561136, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 1981161852, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1981161852, label %17
    i32 -304616747, label %21
    i32 -1997957283, label %24
    i32 -293747021, label %33
    i32 9219110, label %49
    i32 1007990313, label %66
    i32 -331412607, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -304616747, i32 -293747021
  store i32 %20, i32* %13
  br label %70

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 -1997957283, i32* %13
  br label %70

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, -1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add i64 %25, -1
  store i64 %29, i64* %9, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %5, align 8
  store i32 1981161852, i32* %13
  br label %70

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.170
  %35 = load i32, i32* @y.171
  %36 = sub i32 %34, -590242697
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -590242697
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 9219110, i32 -331412607
  store i32 %48, i32* %13
  br label %70

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %5, align 8
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.170
  %52 = load i32, i32* @y.171
  %53 = add i32 %51, -2004492474
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2004492474
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1007990313, i32 -331412607
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %5, align 8
  store i32 9219110, i32* %13
  br label %70

; <label>:70:                                     ; preds = %68, %49, %33, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.172
  %6 = load i32, i32* @y.173
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
  store i32 1307264779, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1307264779, label %18
    i32 1701203968, label %26
    i32 -615753501, label %57
    i32 706029867, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1701203968, i32 706029867
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.172
  %31 = load i32, i32* @y.173
  %32 = add i32 %30, -86546337
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -86546337
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
  %56 = select i1 %54, i32 -615753501, i32 706029867
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 1701203968, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
  %7 = add i32 %5, 1654540721
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1654540721
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1356368313, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1356368313, label %19
    i32 -554939065, label %27
    i32 -679374842, label %56
    i32 -865773789, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -554939065, i32 -865773789
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.174
  %31 = load i32, i32* @y.175
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -679374842, i32 -865773789
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -554939065, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.14"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.14"*
  %6 = alloca %"struct.std::_Vector_base.14"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %6, align 8
  store %"struct.std::_Vector_base.14"* %9, %"struct.std::_Vector_base.14"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1020702322, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1020702322, label %15
    i32 -718546368, label %19
    i32 351606903, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -718546368, i32 351606903
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.15"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.15"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 351606903, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.15"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.178
  %7 = load i32, i32* @y.179
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
  store i32 1996708647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1996708647, label %19
    i32 -929945100, label %27
    i32 -394640873, label %50
    i32 1122434202, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -929945100, i32 1122434202
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.15"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %28, align 8
  %32 = bitcast %"class.std::allocator.15"* %31 to %"class.__gnu_cxx::new_allocator.16"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.16"* %32, i64* %33, i64 %34)
  %35 = load i32, i32* @x.178
  %36 = load i32, i32* @y.179
  %37 = sub i32 %35, -1806581456
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1806581456
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -394640873, i32 1122434202
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.15"*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %52, align 8
  store i64* %1, i64** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %52, align 8
  %56 = bitcast %"class.std::allocator.15"* %55 to %"class.__gnu_cxx::new_allocator.16"*
  %57 = load i64*, i64** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.16"* %56, i64* %57, i64 %58)
  store i32 -929945100, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.16"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.8"* %7, %"class.std::vector.8"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.184
  %7 = load i32, i32* @y.185
  %8 = sub i32 %6, 726619813
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 726619813
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 161281338, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 161281338, label %20
    i32 1663271555, label %40
    i32 -433850809, label %77
    i32 -1632819685, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 1663271555, i32 -1632819685
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.3"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %44 = bitcast %"class.std::vector.3"* %43 to %"struct.std::_Vector_base.4"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::vector.8"*, %"class.std::vector.8"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %48
  store %"class.std::vector.8"* %49, %"class.std::vector.8"** %3
  %50 = load i32, i32* @x.184
  %51 = load i32, i32* @y.185
  %52 = add i32 %50, 1641128253
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1641128253
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
  %76 = select i1 %74, i32 -433850809, i32 -1632819685
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector.3"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector.3"*, %"class.std::vector.3"** %80, align 8
  %83 = bitcast %"class.std::vector.3"* %82 to %"struct.std::_Vector_base.4"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"class.std::vector.8"*, %"class.std::vector.8"** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %86, i64 %87
  store i32 1663271555, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"*, %"struct.Fordfulkerson::edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  %7 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt4moveIRN13Fordfulkerson4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Fordfulkerson::edge"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* %5, %"struct.Fordfulkerson::edge"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %10, align 8
  %12 = ptrtoint %"struct.Fordfulkerson::edge"* %7 to i64
  %13 = ptrtoint %"struct.Fordfulkerson::edge"* %11 to i64
  %14 = add i64 %12, 5559501993779134392
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5559501993779134392
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13Fordfulkerson4edgeC2Exxx(%"struct.Fordfulkerson::edge"*, i64, i64, i64) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5, align 8
  %10 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %9, i32 0, i32 0
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %9, i32 0, i32 1
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %9, i32 0, i32 2
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"*, %"struct.Fordfulkerson::edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.Fordfulkerson::edge"*
  %4 = alloca %"struct.Fordfulkerson::edge"*
  %5 = alloca %"class.std::vector.8"*
  %6 = alloca %"class.std::vector.8"*, align 8
  %7 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %6, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %7, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  store %"class.std::vector.8"* %8, %"class.std::vector.8"** %5
  %9 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %10 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %12, align 8
  store %"struct.Fordfulkerson::edge"* %13, %"struct.Fordfulkerson::edge"** %4
  %14 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %15 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %17, align 8
  store %"struct.Fordfulkerson::edge"* %18, %"struct.Fordfulkerson::edge"** %3
  %19 = alloca i32
  store i32 -959230321, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -959230321, label %23
    i32 -1104727884, label %28
    i32 2084478365, label %46
    i32 -742918641, label %61
    i32 -1498004516, label %91
    i32 -1663256009, label %92
    i32 -877460997, label %108
    i32 224510445, label %136
    i32 1579657938, label %137
    i32 1042477744, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4
  %25 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %3
  %26 = icmp ne %"struct.Fordfulkerson::edge"* %24, %25
  %27 = select i1 %26, i32 -1104727884, i32 2084478365
  store i32 %27, i32* %19
  br label %142

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %30 = bitcast %"class.std::vector.8"* %29 to %"struct.std::_Vector_base.9"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %31 to %"class.std::allocator.10"*
  %33 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %34 = bitcast %"class.std::vector.8"* %33 to %"struct.std::_Vector_base.9"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %36, align 8
  %38 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %7, align 8
  %39 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %32, %"struct.Fordfulkerson::edge"* %37, %"struct.Fordfulkerson::edge"* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %41 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.9"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %43, align 8
  %45 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %44, i32 1
  store %"struct.Fordfulkerson::edge"* %45, %"struct.Fordfulkerson::edge"** %43, align 8
  store i32 -1663256009, i32* %19
  br label %142

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.192
  %48 = load i32, i32* @y.193
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
  %60 = select i1 %58, i32 -742918641, i32 1579657938
  store i32 %60, i32* %19
  br label %142

; <label>:61:                                     ; preds = %20
  %62 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %7, align 8
  %63 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %62) #3
  %64 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.8"* %64, %"struct.Fordfulkerson::edge"* dereferenceable(24) %63)
  %65 = load i32, i32* @x.192
  %66 = load i32, i32* @y.193
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1498004516, i32 1579657938
  store i32 %90, i32* %19
  br label %142

; <label>:91:                                     ; preds = %20
  store i32 -1663256009, i32* %19
  br label %142

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.192
  %94 = load i32, i32* @y.193
  %95 = sub i32 %93, 542937907
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 542937907
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -877460997, i32 1042477744
  store i32 %107, i32* %19
  br label %142

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.192
  %110 = load i32, i32* @y.193
  %111 = sub i32 %109, -359750866
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -359750866
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
  %135 = select i1 %133, i32 224510445, i32 1042477744
  store i32 %135, i32* %19
  br label %142

; <label>:136:                                    ; preds = %20
  ret void

; <label>:137:                                    ; preds = %20
  %138 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %7, align 8
  %139 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %138) #3
  %140 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.8"* %140, %"struct.Fordfulkerson::edge"* dereferenceable(24) %139)
  store i32 -742918641, i32* %19
  br label %142

; <label>:141:                                    ; preds = %20
  store i32 -877460997, i32* %19
  br label %142

; <label>:142:                                    ; preds = %141, %137, %108, %92, %91, %61, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt4moveIRN13Fordfulkerson4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Fordfulkerson::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.Fordfulkerson::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
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
  store i32 -79415853, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -79415853, label %18
    i32 518701435, label %26
    i32 2054661724, label %56
    i32 1782228867, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 518701435, i32 1782228867
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %27, align 8
  %28 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %27, align 8
  store %"struct.Fordfulkerson::edge"* %28, %"struct.Fordfulkerson::edge"** %2
  %29 = load i32, i32* @x.194
  %30 = load i32, i32* @y.195
  %31 = sub i32 %29, -1953314988
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1953314988
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
  %55 = select i1 %53, i32 2054661724, i32 1782228867
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2
  ret %"struct.Fordfulkerson::edge"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %59, align 8
  %60 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %59, align 8
  store i32 518701435, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1), %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %6 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %5, align 8
  store %"struct.Fordfulkerson::edge"* %2, %"struct.Fordfulkerson::edge"** %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5, align 8
  %10 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %6, align 8
  %11 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %8, %"struct.Fordfulkerson::edge"* %9, %"struct.Fordfulkerson::edge"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.Fordfulkerson::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
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
  store i32 -2000474531, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2000474531, label %18
    i32 -304762344, label %38
    i32 -1029549289, label %68
    i32 -288619075, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -304762344, i32 -288619075
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %39, align 8
  %40 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %39, align 8
  store %"struct.Fordfulkerson::edge"* %40, %"struct.Fordfulkerson::edge"** %2
  %41 = load i32, i32* @x.198
  %42 = load i32, i32* @y.199
  %43 = add i32 %41, 1831208908
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1831208908
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
  %67 = select i1 %65, i32 -1029549289, i32 -288619075
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2
  ret %"struct.Fordfulkerson::edge"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %71, align 8
  %72 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %71, align 8
  store i32 -304762344, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.8"*, %"struct.Fordfulkerson::edge"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.200
  %4 = load i32, i32* @y.201
  %5 = add i32 %3, -187742822
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -187742822
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %469

; <label>:17:                                     ; preds = %2, %469
  %18 = alloca %"class.std::vector.8"*, align 8
  %19 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %22 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %18, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %19, align 8
  %25 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %28 = load i64, i64* %20, align 8
  %29 = call %"struct.Fordfulkerson::edge"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %27, i64 %28)
  store %"struct.Fordfulkerson::edge"* %29, %"struct.Fordfulkerson::edge"** %21, align 8
  %30 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %21, align 8
  store %"struct.Fordfulkerson::edge"* %30, %"struct.Fordfulkerson::edge"** %22, align 8
  %31 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %32 to %"class.std::allocator.10"*
  %34 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %21, align 8
  %35 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %25) #3
  %36 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %34, i64 %35
  %37 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %19, align 8
  %38 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %37) #3
  %39 = load i32, i32* @x.200
  %40 = load i32, i32* @y.201
  %41 = sub i32 %39, 852496743
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 852496743
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %469

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %33, %"struct.Fordfulkerson::edge"* %36, %"struct.Fordfulkerson::edge"* dereferenceable(24) %38)
          to label %54 unwind label %154

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.200
  %56 = load i32, i32* @y.201
  %57 = add i32 %55, -995515958
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -995515958
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %491

; <label>:69:                                     ; preds = %54, %491
  store %"struct.Fordfulkerson::edge"* null, %"struct.Fordfulkerson::edge"** %22, align 8
  %70 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %72, align 8
  %74 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %75, i32 0, i32 1
  %77 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %76, align 8
  %78 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %21, align 8
  %79 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %80 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %79) #3
  %81 = load i32, i32* @x.200
  %82 = load i32, i32* @y.201
  %83 = add i32 %81, -901704678
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -901704678
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
  br i1 %105, label %107, label %491

; <label>:107:                                    ; preds = %69
  %108 = invoke %"struct.Fordfulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13Fordfulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Fordfulkerson::edge"* %73, %"struct.Fordfulkerson::edge"* %77, %"struct.Fordfulkerson::edge"* %78, %"class.std::allocator.10"* dereferenceable(1) %80)
          to label %109 unwind label %154

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.200
  %111 = load i32, i32* @y.201
  %112 = add i32 %110, -1956416355
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1956416355
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %503

; <label>:124:                                    ; preds = %109, %503
  store %"struct.Fordfulkerson::edge"* %108, %"struct.Fordfulkerson::edge"** %22, align 8
  %125 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %22, align 8
  %126 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %125, i32 1
  store %"struct.Fordfulkerson::edge"* %126, %"struct.Fordfulkerson::edge"** %22, align 8
  %127 = load i32, i32* @x.200
  %128 = load i32, i32* @y.201
  %129 = add i32 %127, 596754095
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 596754095
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
  br i1 %151, label %153, label %503

; <label>:153:                                    ; preds = %124
  br label %322

; <label>:154:                                    ; preds = %107, %53
  %155 = load i32, i32* @x.200
  %156 = load i32, i32* @y.201
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %506

; <label>:180:                                    ; preds = %154, %506
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %23, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %24, align 4
  %184 = load i32, i32* @x.200
  %185 = load i32, i32* @y.201
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  br i1 %207, label %209, label %506

; <label>:209:                                    ; preds = %180
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i8*, i8** %23, align 8
  %212 = call i8* @__cxa_begin_catch(i8* %211) #3
  %213 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %22, align 8
  %214 = icmp ne %"struct.Fordfulkerson::edge"* %213, null
  br i1 %214, label %227, label %215

; <label>:215:                                    ; preds = %210
  %216 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %216, i32 0, i32 0
  %218 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %217 to %"class.std::allocator.10"*
  %219 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %21, align 8
  %220 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %25) #3
  %221 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %219, i64 %220
  invoke void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.10"* dereferenceable(1) %218, %"struct.Fordfulkerson::edge"* %221)
          to label %222 unwind label %223

; <label>:222:                                    ; preds = %215
  br label %233

; <label>:223:                                    ; preds = %278, %277, %227, %215
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %23, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %279 unwind label %371

; <label>:227:                                    ; preds = %210
  %228 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %21, align 8
  %229 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %22, align 8
  %230 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %231 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %230) #3
  invoke void @_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.Fordfulkerson::edge"* %228, %"struct.Fordfulkerson::edge"* %229, %"class.std::allocator.10"* dereferenceable(1) %231)
          to label %232 unwind label %223

; <label>:232:                                    ; preds = %227
  br label %233

; <label>:233:                                    ; preds = %232, %222
  %234 = load i32, i32* @x.200
  %235 = load i32, i32* @y.201
  %236 = add i32 %234, 1361124848
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1361124848
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %510

; <label>:248:                                    ; preds = %233, %510
  %249 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %250 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %21, align 8
  %251 = load i64, i64* %20, align 8
  %252 = load i32, i32* @x.200
  %253 = load i32, i32* @y.201
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %510

; <label>:277:                                    ; preds = %248
  invoke void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %249, %"struct.Fordfulkerson::edge"* %250, i64 %251)
          to label %278 unwind label %223

; <label>:278:                                    ; preds = %277
  invoke void @__cxa_rethrow() #12
          to label %415 unwind label %223

; <label>:279:                                    ; preds = %223
  %280 = load i32, i32* @x.200
  %281 = load i32, i32* @y.201
  %282 = add i32 %280, -1458005497
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1458005497
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %514

; <label>:306:                                    ; preds = %279, %514
  %307 = load i32, i32* @x.200
  %308 = load i32, i32* @y.201
  %309 = sub i32 %307, 1755907685
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1755907685
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %514

; <label>:321:                                    ; preds = %306
  br label %366

; <label>:322:                                    ; preds = %153
  %323 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %324, i32 0, i32 0
  %326 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %325, align 8
  %327 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %328 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %328, i32 0, i32 1
  %330 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %329, align 8
  %331 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %332 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %331) #3
  call void @_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.Fordfulkerson::edge"* %326, %"struct.Fordfulkerson::edge"* %330, %"class.std::allocator.10"* dereferenceable(1) %332)
  %333 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %334 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %335, i32 0, i32 0
  %337 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %336, align 8
  %338 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %339, i32 0, i32 2
  %341 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %340, align 8
  %342 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %343 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %343, i32 0, i32 0
  %345 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %344, align 8
  %346 = ptrtoint %"struct.Fordfulkerson::edge"* %341 to i64
  %347 = ptrtoint %"struct.Fordfulkerson::edge"* %345 to i64
  %348 = sub i64 0, %347
  %349 = add i64 %346, %348
  %350 = sub i64 %346, %347
  %351 = sdiv exact i64 %349, 24
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %333, %"struct.Fordfulkerson::edge"* %337, i64 %351)
  %352 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %21, align 8
  %353 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %354, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %352, %"struct.Fordfulkerson::edge"** %355, align 8
  %356 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %22, align 8
  %357 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %358 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %358, i32 0, i32 1
  store %"struct.Fordfulkerson::edge"* %356, %"struct.Fordfulkerson::edge"** %359, align 8
  %360 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %21, align 8
  %361 = load i64, i64* %20, align 8
  %362 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %360, i64 %361
  %363 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %364, i32 0, i32 2
  store %"struct.Fordfulkerson::edge"* %362, %"struct.Fordfulkerson::edge"** %365, align 8
  ret void

; <label>:366:                                    ; preds = %321
  %367 = load i8*, i8** %23, align 8
  %368 = load i32, i32* %24, align 4
  %369 = insertvalue { i8*, i32 } undef, i8* %367, 0
  %370 = insertvalue { i8*, i32 } %369, i32 %368, 1
  resume { i8*, i32 } %370

; <label>:371:                                    ; preds = %223
  %372 = load i32, i32* @x.200
  %373 = load i32, i32* @y.201
  %374 = sub i32 %372, -1341003451
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1341003451
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %515

; <label>:386:                                    ; preds = %371, %515
  %387 = landingpad { i8*, i32 }
          catch i8* null
  %388 = extractvalue { i8*, i32 } %387, 0
  call void @__clang_call_terminate(i8* %388) #9
  %389 = load i32, i32* @x.200
  %390 = load i32, i32* @y.201
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %515

; <label>:414:                                    ; preds = %386
  unreachable

; <label>:415:                                    ; preds = %278
  %416 = load i32, i32* @x.200
  %417 = load i32, i32* @y.201
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %518

; <label>:441:                                    ; preds = %415, %518
  %442 = load i32, i32* @x.200
  %443 = load i32, i32* @y.201
  %444 = add i32 %442, -1649782241
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1649782241
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %518

; <label>:468:                                    ; preds = %441
  unreachable

; <label>:469:                                    ; preds = %17, %2
  %470 = alloca %"class.std::vector.8"*, align 8
  %471 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %472 = alloca i64, align 8
  %473 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %474 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %475 = alloca i8*
  %476 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %470, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %471, align 8
  %477 = load %"class.std::vector.8"*, %"class.std::vector.8"** %470, align 8
  %478 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %477, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %478, i64* %472, align 8
  %479 = bitcast %"class.std::vector.8"* %477 to %"struct.std::_Vector_base.9"*
  %480 = load i64, i64* %472, align 8
  %481 = call %"struct.Fordfulkerson::edge"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %479, i64 %480)
  store %"struct.Fordfulkerson::edge"* %481, %"struct.Fordfulkerson::edge"** %473, align 8
  %482 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %473, align 8
  store %"struct.Fordfulkerson::edge"* %482, %"struct.Fordfulkerson::edge"** %474, align 8
  %483 = bitcast %"class.std::vector.8"* %477 to %"struct.std::_Vector_base.9"*
  %484 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %483, i32 0, i32 0
  %485 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %484 to %"class.std::allocator.10"*
  %486 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %473, align 8
  %487 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %477) #3
  %488 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %486, i64 %487
  %489 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %471, align 8
  %490 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %489) #3
  br label %17

; <label>:491:                                    ; preds = %69, %54
  store %"struct.Fordfulkerson::edge"* null, %"struct.Fordfulkerson::edge"** %22, align 8
  %492 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %493 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %493, i32 0, i32 0
  %495 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %494, align 8
  %496 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %497 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %496, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %497, i32 0, i32 1
  %499 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %498, align 8
  %500 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %21, align 8
  %501 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %502 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %501) #3
  br label %69

; <label>:503:                                    ; preds = %124, %109
  store %"struct.Fordfulkerson::edge"* %108, %"struct.Fordfulkerson::edge"** %22, align 8
  %504 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %22, align 8
  %505 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %504, i32 1
  store %"struct.Fordfulkerson::edge"* %505, %"struct.Fordfulkerson::edge"** %22, align 8
  br label %124

; <label>:506:                                    ; preds = %180, %154
  %507 = landingpad { i8*, i32 }
          catch i8* null
  %508 = extractvalue { i8*, i32 } %507, 0
  store i8* %508, i8** %23, align 8
  %509 = extractvalue { i8*, i32 } %507, 1
  store i32 %509, i32* %24, align 4
  br label %180

; <label>:510:                                    ; preds = %248, %233
  %511 = bitcast %"class.std::vector.8"* %25 to %"struct.std::_Vector_base.9"*
  %512 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %21, align 8
  %513 = load i64, i64* %20, align 8
  br label %248

; <label>:514:                                    ; preds = %306, %279
  br label %306

; <label>:515:                                    ; preds = %386, %371
  %516 = landingpad { i8*, i32 }
          catch i8* null
  %517 = extractvalue { i8*, i32 } %516, 0
  call void @__clang_call_terminate(i8* %517) #9
  br label %386

; <label>:518:                                    ; preds = %441, %415
  br label %441
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"*, %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %6 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %5, align 8
  store %"struct.Fordfulkerson::edge"* %2, %"struct.Fordfulkerson::edge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5, align 8
  %9 = bitcast %"struct.Fordfulkerson::edge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.Fordfulkerson::edge"*
  %11 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %6, align 8
  %12 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.Fordfulkerson::edge"* %10 to i8*
  %14 = bitcast %"struct.Fordfulkerson::edge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector.8"*
  %10 = alloca %"class.std::vector.8"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  store %"class.std::vector.8"* %15, %"class.std::vector.8"** %9
  %16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9
  %17 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %16) #3
  %18 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9
  %19 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %18) #3
  %20 = add i64 %17, -2620107687586691730
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -2620107687586691730
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 -111361211, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %254
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -111361211, label %30
    i32 -2139489618, label %35
    i32 -380383297, label %63
    i32 330397100, label %80
    i32 -367330882, label %81
    i32 1372886726, label %97
    i32 495380228, label %125
    i32 -1960872851, label %157
    i32 1569470715, label %160
    i32 -932784008, label %163
    i32 -1703255080, label %179
    i32 -685285031, label %196
    i32 409022449, label %198
    i32 673098339, label %215
    i32 -1565997846, label %242
    i32 681692965, label %244
    i32 -1706968755, label %246
    i32 1967851047, label %251
    i32 1266754627, label %253
  ]

; <label>:29:                                     ; preds = %27
  br label %254

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -2139489618, i32 -367330882
  store i32 %34, i32* %25
  br label %254

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.204
  %37 = load i32, i32* @y.205
  %38 = add i32 %36, 1171724715
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1171724715
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -380383297, i32 681692965
  store i32 %62, i32* %25
  br label %254

; <label>:63:                                     ; preds = %27
  %64 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %64) #12
  %65 = load i32, i32* @x.204
  %66 = load i32, i32* @y.205
  %67 = sub i32 %65, 56682282
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 56682282
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 330397100, i32 681692965
  store i32 %79, i32* %25
  br label %254

; <label>:80:                                     ; preds = %27
  unreachable

; <label>:81:                                     ; preds = %27
  %82 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9
  %83 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %82) #3
  %84 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9
  %85 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %84) #3
  store i64 %85, i64* %14, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %83, 6981841217992122406
  %89 = add i64 %88, %87
  %90 = sub i64 %89, 6981841217992122406
  %91 = add i64 %83, %87
  store i64 %90, i64* %13, align 8
  %92 = load i64, i64* %13, align 8
  %93 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9
  %94 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %93) #3
  %95 = icmp ult i64 %92, %94
  %96 = select i1 %95, i32 1569470715, i32 1372886726
  store i32 %96, i32* %25
  br label %254

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* @x.204
  %99 = load i32, i32* @y.205
  %100 = sub i32 %98, 1631040015
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1631040015
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
  %124 = select i1 %122, i32 495380228, i32 -1706968755
  store i32 %124, i32* %25
  br label %254

; <label>:125:                                    ; preds = %27
  %126 = load i64, i64* %13, align 8
  %127 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9
  %128 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %127) #3
  %129 = icmp ugt i64 %126, %128
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.204
  %131 = load i32, i32* @y.205
  %132 = sub i32 %130, -1093650843
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1093650843
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1960872851, i32 -1706968755
  store i32 %156, i32* %25
  br label %254

; <label>:157:                                    ; preds = %27
  %158 = load volatile i1, i1* %6
  %159 = select i1 %158, i32 1569470715, i32 -932784008
  store i32 %159, i32* %25
  br label %254

; <label>:160:                                    ; preds = %27
  %161 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9
  %162 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %161) #3
  store i32 409022449, i32* %25
  store i64 %162, i64* %26
  br label %254

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* @x.204
  %165 = load i32, i32* @y.205
  %166 = add i32 %164, -2007843866
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2007843866
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1703255080, i32 1967851047
  store i32 %178, i32* %25
  br label %254

; <label>:179:                                    ; preds = %27
  %180 = load i64, i64* %13, align 8
  store i64 %180, i64* %5
  %181 = load i32, i32* @x.204
  %182 = load i32, i32* @y.205
  %183 = sub i32 %181, 1263804822
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1263804822
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -685285031, i32 1967851047
  store i32 %195, i32* %25
  br label %254

; <label>:196:                                    ; preds = %27
  store i32 409022449, i32* %25
  %197 = load volatile i64, i64* %5
  store i64 %197, i64* %26
  br label %254

; <label>:198:                                    ; preds = %27
  %199 = load i64, i64* %26
  store i64 %199, i64* %4
  %200 = load i32, i32* @x.204
  %201 = load i32, i32* @y.205
  %202 = sub i32 %200, -468257231
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -468257231
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 673098339, i32 1266754627
  store i32 %214, i32* %25
  br label %254

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* @x.204
  %217 = load i32, i32* @y.205
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1565997846, i32 1266754627
  store i32 %241, i32* %25
  br label %254

; <label>:242:                                    ; preds = %27
  %243 = load volatile i64, i64* %4
  ret i64 %243

; <label>:244:                                    ; preds = %27
  %245 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %245) #12
  store i32 -380383297, i32* %25
  br label %254

; <label>:246:                                    ; preds = %27
  %247 = load i64, i64* %13, align 8
  %248 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %9
  %249 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %248) #3
  %250 = icmp ugt i64 %247, %249
  store i32 495380228, i32* %25
  br label %254

; <label>:251:                                    ; preds = %27
  %252 = load i64, i64* %13, align 8
  store i32 -1703255080, i32* %25
  br label %254

; <label>:253:                                    ; preds = %27
  store i32 673098339, i32* %25
  br label %254

; <label>:254:                                    ; preds = %253, %251, %246, %244, %215, %198, %196, %179, %163, %160, %157, %125, %97, %81, %63, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.9"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.206
  %9 = load i32, i32* @y.207
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
  store i32 510551322, i32* %17
  %18 = alloca %"struct.Fordfulkerson::edge"*
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 510551322, label %22
    i32 -889284955, label %42
    i32 694007698, label %65
    i32 1495870090, label %68
    i32 704276908, label %75
    i32 -915886754, label %102
    i32 -64665422, label %118
    i32 -1407322349, label %119
    i32 7981972, label %121
    i32 1106631374, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %128

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
  %41 = select i1 %39, i32 -889284955, i32 7981972
  store i32 %41, i32* %17
  br label %128

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base.9"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %43, align 8
  store %"struct.std::_Vector_base.9"* %46, %"struct.std::_Vector_base.9"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.206
  %51 = load i32, i32* @y.207
  %52 = add i32 %50, 126119358
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 126119358
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 694007698, i32 7981972
  store i32 %64, i32* %17
  br label %128

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1495870090, i32 704276908
  store i32 %67, i32* %17
  br label %128

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %70 to %"class.std::allocator.10"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call %"struct.Fordfulkerson::edge"* @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.10"* dereferenceable(1) %71, i64 %73)
  store i32 -1407322349, i32* %17
  store %"struct.Fordfulkerson::edge"* %74, %"struct.Fordfulkerson::edge"** %18
  br label %128

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.206
  %77 = load i32, i32* @y.207
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -915886754, i32 1106631374
  store i32 %101, i32* %17
  br label %128

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.206
  %104 = load i32, i32* @y.207
  %105 = sub i32 %103, 2091335294
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2091335294
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -64665422, i32 1106631374
  store i32 %117, i32* %17
  br label %128

; <label>:118:                                    ; preds = %19
  store i32 -1407322349, i32* %17
  store %"struct.Fordfulkerson::edge"* null, %"struct.Fordfulkerson::edge"** %18
  br label %128

; <label>:119:                                    ; preds = %19
  %120 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %18
  ret %"struct.Fordfulkerson::edge"* %120

; <label>:121:                                    ; preds = %19
  %122 = alloca %"struct.std::_Vector_base.9"*, align 8
  %123 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %122, align 8
  store i64 %1, i64* %123, align 8
  %124 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %122, align 8
  %125 = load i64, i64* %123, align 8
  %126 = icmp ne i64 %125, 0
  store i32 -889284955, i32* %17
  br label %128

; <label>:127:                                    ; preds = %19
  store i32 -915886754, i32* %17
  br label %128

; <label>:128:                                    ; preds = %127, %121, %118, %102, %75, %68, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13Fordfulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Fordfulkerson::edge"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.208
  %9 = load i32, i32* @y.209
  %10 = add i32 %8, 2060643952
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2060643952
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1862112962, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1862112962, label %22
    i32 -1583699398, label %30
    i32 -1137266269, label %64
    i32 646399980, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1583699398, i32 646399980
  store i32 %29, i32* %18
  br label %86

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %32 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %33 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %34 = alloca %"class.std::allocator.10"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %31, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %32, align 8
  store %"struct.Fordfulkerson::edge"* %2, %"struct.Fordfulkerson::edge"** %33, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %34, align 8
  %37 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %31, align 8
  %38 = call %"struct.Fordfulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13Fordfulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Fordfulkerson::edge"* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %38, %"struct.Fordfulkerson::edge"** %39, align 8
  %40 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %32, align 8
  %41 = call %"struct.Fordfulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13Fordfulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Fordfulkerson::edge"* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %41, %"struct.Fordfulkerson::edge"** %42, align 8
  %43 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %33, align 8
  %44 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %47, align 8
  %49 = call %"struct.Fordfulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13Fordfulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Fordfulkerson::edge"* %46, %"struct.Fordfulkerson::edge"* %48, %"struct.Fordfulkerson::edge"* %43, %"class.std::allocator.10"* dereferenceable(1) %44)
  store %"struct.Fordfulkerson::edge"* %49, %"struct.Fordfulkerson::edge"** %5
  %50 = load i32, i32* @x.208
  %51 = load i32, i32* @y.209
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
  %63 = select i1 %61, i32 -1137266269, i32 646399980
  store i32 %63, i32* %18
  br label %86

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5
  ret %"struct.Fordfulkerson::edge"* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %68 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %69 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %70 = alloca %"class.std::allocator.10"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %67, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %68, align 8
  store %"struct.Fordfulkerson::edge"* %2, %"struct.Fordfulkerson::edge"** %69, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %70, align 8
  %73 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %67, align 8
  %74 = call %"struct.Fordfulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13Fordfulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Fordfulkerson::edge"* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %74, %"struct.Fordfulkerson::edge"** %75, align 8
  %76 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %68, align 8
  %77 = call %"struct.Fordfulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13Fordfulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Fordfulkerson::edge"* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %77, %"struct.Fordfulkerson::edge"** %78, align 8
  %79 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %69, align 8
  %80 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %84 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %83, align 8
  %85 = call %"struct.Fordfulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13Fordfulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Fordfulkerson::edge"* %82, %"struct.Fordfulkerson::edge"* %84, %"struct.Fordfulkerson::edge"* %79, %"class.std::allocator.10"* dereferenceable(1) %80)
  store i32 -1583699398, i32* %18
  br label %86

; <label>:86:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.10"* dereferenceable(1), %"struct.Fordfulkerson::edge"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
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
  store i32 442336103, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 442336103, label %18
    i32 641311974, label %38
    i32 -109157723, label %70
    i32 1657995446, label %71
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
  %37 = select i1 %35, i32 641311974, i32 1657995446
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.10"*, align 8
  %40 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %39, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %40, align 8
  %41 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %39, align 8
  %42 = bitcast %"class.std::allocator.10"* %41 to %"class.__gnu_cxx::new_allocator.11"*
  %43 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* %42, %"struct.Fordfulkerson::edge"* %43)
  %44 = load i32, i32* @x.210
  %45 = load i32, i32* @y.211
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
  %69 = select i1 %67, i32 -109157723, i32 1657995446
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::allocator.10"*, align 8
  %73 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %72, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %73, align 8
  %74 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %72, align 8
  %75 = bitcast %"class.std::allocator.10"* %74 to %"class.__gnu_cxx::new_allocator.11"*
  %76 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %73, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* %75, %"struct.Fordfulkerson::edge"* %76)
  store i32 641311974, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8max_sizeERKS2_(%"class.std::allocator.10"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -71580282, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -71580282, label %17
    i32 -1865836960, label %22
    i32 -1142433392, label %24
    i32 1165647892, label %26
    i32 -713102268, label %53
    i32 1161463074, label %69
    i32 633357739, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1865836960, i32 -1142433392
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1165647892, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1165647892, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.214
  %28 = load i32, i32* @y.215
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -713102268, i32 633357739
  store i32 %52, i32* %13
  br label %73

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.214
  %56 = load i32, i32* @y.215
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1161463074, i32 633357739
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i64*, i64** %3
  ret i64* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64*, i64** %6, align 8
  store i32 -713102268, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8max_sizeERKS2_(%"class.std::allocator.10"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
  %7 = sub i32 %5, 1461380341
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1461380341
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1426937555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1426937555, label %19
    i32 -2121078497, label %27
    i32 -1183039591, label %47
    i32 -656096841, label %49
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
  %26 = select i1 %24, i32 -2121078497, i32 -656096841
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %28, align 8
  %29 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %28, align 8
  %30 = bitcast %"class.std::allocator.10"* %29 to %"class.__gnu_cxx::new_allocator.11"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.216
  %33 = load i32, i32* @y.217
  %34 = sub i32 %32, -228960631
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -228960631
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1183039591, i32 -656096841
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %50, align 8
  %51 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %50, align 8
  %52 = bitcast %"class.std::allocator.10"* %51 to %"class.__gnu_cxx::new_allocator.11"*
  %53 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %52) #3
  store i32 -2121078497, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Fordfulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret %"struct.Fordfulkerson::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2083782488, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2083782488, label %16
    i32 -1509885760, label %21
    i32 -1929243993, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1509885760, i32 -1929243993
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.Fordfulkerson::edge"*
  ret %"struct.Fordfulkerson::edge"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13Fordfulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Fordfulkerson::edge"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.226
  %9 = load i32, i32* @y.227
  %10 = add i32 %8, 1624631152
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1624631152
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 281121788, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 281121788, label %22
    i32 905188235, label %30
    i32 1391877341, label %64
    i32 1844897542, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 905188235, i32 1844897542
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %34 = alloca %"class.std::allocator.10"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %38, align 8
  store %"struct.Fordfulkerson::edge"* %2, %"struct.Fordfulkerson::edge"** %33, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %46, align 8
  %48 = call %"struct.Fordfulkerson::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.Fordfulkerson::edge"* %45, %"struct.Fordfulkerson::edge"* %47, %"struct.Fordfulkerson::edge"* %43)
  store %"struct.Fordfulkerson::edge"* %48, %"struct.Fordfulkerson::edge"** %5
  %49 = load i32, i32* @x.226
  %50 = load i32, i32* @y.227
  %51 = sub i32 %49, -600308531
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -600308531
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1391877341, i32 1844897542
  store i32 %63, i32* %18
  br label %85

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5
  ret %"struct.Fordfulkerson::edge"* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %70 = alloca %"class.std::allocator.10"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %73, align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %74, align 8
  store %"struct.Fordfulkerson::edge"* %2, %"struct.Fordfulkerson::edge"** %69, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %70, align 8
  %75 = bitcast %"class.std::move_iterator"* %71 to i8*
  %76 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.std::move_iterator"* %72 to i8*
  %78 = bitcast %"class.std::move_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %69, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %81 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %80, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %82, align 8
  %84 = call %"struct.Fordfulkerson::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.Fordfulkerson::edge"* %81, %"struct.Fordfulkerson::edge"* %83, %"struct.Fordfulkerson::edge"* %79)
  store i32 905188235, i32* %18
  br label %85

; <label>:85:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13Fordfulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Fordfulkerson::edge"*) #0 comdat {
  %2 = alloca %"struct.Fordfulkerson::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
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
  store i32 800903936, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 800903936, label %18
    i32 451825710, label %38
    i32 616446930, label %59
    i32 1239044025, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 451825710, i32 1239044025
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %40, align 8
  %41 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %40, align 8
  call void @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEC2ES2_(%"class.std::move_iterator"* %39, %"struct.Fordfulkerson::edge"* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %42, align 8
  store %"struct.Fordfulkerson::edge"* %43, %"struct.Fordfulkerson::edge"** %2
  %44 = load i32, i32* @x.228
  %45 = load i32, i32* @y.229
  %46 = add i32 %44, 1426335945
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1426335945
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 616446930, i32 1239044025
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2
  ret %"struct.Fordfulkerson::edge"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator", align 8
  %63 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %63, align 8
  %64 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %63, align 8
  call void @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEC2ES2_(%"class.std::move_iterator"* %62, %"struct.Fordfulkerson::edge"* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %66 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %65, align 8
  store i32 451825710, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %11, align 8
  store %"struct.Fordfulkerson::edge"* %2, %"struct.Fordfulkerson::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %19, align 8
  %21 = call %"struct.Fordfulkerson::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES5_EET0_T_S8_S7_(%"struct.Fordfulkerson::edge"* %18, %"struct.Fordfulkerson::edge"* %20, %"struct.Fordfulkerson::edge"* %16)
  ret %"struct.Fordfulkerson::edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES5_EET0_T_S8_S7_(%"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %7 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %11, align 8
  store %"struct.Fordfulkerson::edge"* %2, %"struct.Fordfulkerson::edge"** %6, align 8
  %12 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %6, align 8
  store %"struct.Fordfulkerson::edge"* %12, %"struct.Fordfulkerson::edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %150, %3
  %14 = load i32, i32* @x.232
  %15 = load i32, i32* @y.233
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
  br i1 %25, label %27, label %273

; <label>:27:                                     ; preds = %13, %273
  %28 = load i32, i32* @x.232
  %29 = load i32, i32* @y.233
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  br i1 %51, label %53, label %273

; <label>:53:                                     ; preds = %27
  %54 = invoke zeroext i1 @_ZStneIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %55 unwind label %151

; <label>:55:                                     ; preds = %53
  br i1 %54, label %56, label %161

; <label>:56:                                     ; preds = %55
  %57 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %7, align 8
  %58 = call %"struct.Fordfulkerson::edge"* @_ZSt11__addressofIN13Fordfulkerson4edgeEEPT_RS2_(%"struct.Fordfulkerson::edge"* dereferenceable(24) %57) #3
  %59 = invoke dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %60 unwind label %151

; <label>:60:                                     ; preds = %56
  invoke void @_ZSt10_ConstructIN13Fordfulkerson4edgeEJS1_EEvPT_DpOT0_(%"struct.Fordfulkerson::edge"* %58, %"struct.Fordfulkerson::edge"* dereferenceable(24) %59)
          to label %61 unwind label %151

; <label>:61:                                     ; preds = %60
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.232
  %64 = load i32, i32* @y.233
  %65 = sub i32 %63, 1431599761
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1431599761
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
  br i1 %87, label %89, label %274

; <label>:89:                                     ; preds = %62, %274
  %90 = load i32, i32* @x.232
  %91 = load i32, i32* @y.233
  %92 = sub i32 %90, 776212730
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 776212730
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %274

; <label>:104:                                    ; preds = %89
  %105 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %106 unwind label %151

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.232
  %108 = load i32, i32* @y.233
  %109 = add i32 %107, -1675387400
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1675387400
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %275

; <label>:121:                                    ; preds = %106, %275
  %122 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %7, align 8
  %123 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %122, i32 1
  store %"struct.Fordfulkerson::edge"* %123, %"struct.Fordfulkerson::edge"** %7, align 8
  %124 = load i32, i32* @x.232
  %125 = load i32, i32* @y.233
  %126 = sub i32 %124, -1729357393
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1729357393
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
  br i1 %148, label %150, label %275

; <label>:150:                                    ; preds = %121
  br label %13

; <label>:151:                                    ; preds = %104, %60, %56, %53
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %8, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i8*, i8** %8, align 8
  %157 = call i8* @__cxa_begin_catch(i8* %156) #3
  %158 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %6, align 8
  %159 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN13Fordfulkerson4edgeEEvT_S3_(%"struct.Fordfulkerson::edge"* %158, %"struct.Fordfulkerson::edge"* %159)
          to label %160 unwind label %163

; <label>:160:                                    ; preds = %155
  invoke void @__cxa_rethrow() #12
          to label %230 unwind label %163

; <label>:161:                                    ; preds = %55
  %162 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %7, align 8
  ret %"struct.Fordfulkerson::edge"* %162

; <label>:163:                                    ; preds = %160, %155
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %8, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %167 unwind label %227

; <label>:167:                                    ; preds = %163
  br label %222
                                                  ; No predecessors!
  %169 = load i32, i32* @x.232
  %170 = load i32, i32* @y.233
  %171 = sub i32 %169, 2121207327
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2121207327
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %278

; <label>:195:                                    ; preds = %168, %278
  call void @llvm.trap()
  %196 = load i32, i32* @x.232
  %197 = load i32, i32* @y.233
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
  br i1 %219, label %221, label %278

; <label>:221:                                    ; preds = %195
  unreachable

; <label>:222:                                    ; preds = %167
  %223 = load i8*, i8** %8, align 8
  %224 = load i32, i32* %9, align 4
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1
  resume { i8*, i32 } %226

; <label>:227:                                    ; preds = %163
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  call void @__clang_call_terminate(i8* %229) #9
  unreachable

; <label>:230:                                    ; preds = %160
  %231 = load i32, i32* @x.232
  %232 = load i32, i32* @y.233
  %233 = sub i32 %231, -140455473
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -140455473
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %279

; <label>:257:                                    ; preds = %230, %279
  %258 = load i32, i32* @x.232
  %259 = load i32, i32* @y.233
  %260 = sub i32 %258, -140426948
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -140426948
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %279

; <label>:272:                                    ; preds = %257
  unreachable

; <label>:273:                                    ; preds = %27, %13
  br label %27

; <label>:274:                                    ; preds = %89, %62
  br label %89

; <label>:275:                                    ; preds = %121, %106
  %276 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %7, align 8
  %277 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %276, i32 1
  store %"struct.Fordfulkerson::edge"* %277, %"struct.Fordfulkerson::edge"** %7, align 8
  br label %121

; <label>:278:                                    ; preds = %195, %168
  call void @llvm.trap()
  br label %195

; <label>:279:                                    ; preds = %257, %230
  br label %257
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.234
  %7 = load i32, i32* @y.235
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
  store i32 1228650283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1228650283, label %19
    i32 1119054308, label %27
    i32 1338327979, label %65
    i32 744406786, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1119054308, i32 744406786
  store i32 %26, i32* %15
  br label %96

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = xor i1 %32, true
  %34 = and i1 true, %33
  %35 = xor i1 true, true
  %36 = and i1 %32, %35
  %37 = or i1 %34, %36
  %38 = xor i1 %32, true
  store i1 %37, i1* %3
  %39 = load i32, i32* @x.234
  %40 = load i32, i32* @y.235
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
  %64 = select i1 %62, i32 1338327979, i32 744406786
  store i32 %64, i32* %15
  br label %96

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.std::move_iterator"*, align 8
  %69 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %68, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %69, align 8
  %70 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %68, align 8
  %71 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %69, align 8
  %72 = call zeroext i1 @_ZSteqIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %70, %"class.std::move_iterator"* dereferenceable(8) %71)
  %73 = sub i1 false, %72
  %74 = add i1 false, %73
  %75 = sub i1 false, %72
  %76 = sub i1 %74, true
  %77 = add i1 %76, true
  %78 = add i1 %77, true
  %79 = add i1 %74, true
  %80 = sub i1 %72, false
  %81 = sub i1 %80, true
  %82 = add i1 %81, false
  %83 = sub i1 %72, true
  %84 = mul i1 %82, true
  %85 = xor i1 %72, true
  %86 = and i1 true, %85
  %87 = xor i1 true, true
  %88 = and i1 %72, %87
  %89 = xor i1 true, true
  %90 = and i1 %89, true
  %91 = and i1 true, %87
  %92 = or i1 %86, %88
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = xor i1 %72, true
  store i32 1119054308, i32* %15
  br label %96

; <label>:96:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13Fordfulkerson4edgeEJS1_EEvPT_DpOT0_(%"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %4 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %3, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %4, align 8
  %5 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %3, align 8
  %6 = bitcast %"struct.Fordfulkerson::edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.Fordfulkerson::edge"*
  %8 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  %9 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.Fordfulkerson::edge"* %7 to i8*
  %11 = bitcast %"struct.Fordfulkerson::edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt11__addressofIN13Fordfulkerson4edgeEEPT_RS2_(%"struct.Fordfulkerson::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %2, align 8
  %3 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2, align 8
  %4 = bitcast %"struct.Fordfulkerson::edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.Fordfulkerson::edge"*
  ret %"struct.Fordfulkerson::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  ret %"struct.Fordfulkerson::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %5, i32 1
  store %"struct.Fordfulkerson::edge"* %6, %"struct.Fordfulkerson::edge"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.Fordfulkerson::edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  ret %"struct.Fordfulkerson::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEC2ES2_(%"class.std::move_iterator"*, %"struct.Fordfulkerson::edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  store %"struct.Fordfulkerson::edge"* %7, %"struct.Fordfulkerson::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.11"*, %"struct.Fordfulkerson::edge"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca %"struct.Fordfulkerson::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  %6 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13Fordfulkerson4flowExxx(%struct.Fordfulkerson*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %struct.Fordfulkerson*
  %7 = alloca %struct.Fordfulkerson*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store %struct.Fordfulkerson* %0, %struct.Fordfulkerson** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load %struct.Fordfulkerson*, %struct.Fordfulkerson** %7, align 8
  store %struct.Fordfulkerson* %16, %struct.Fordfulkerson** %6
  store i64 0, i64* %11, align 8
  %17 = alloca i32
  store i32 1642881061, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1642881061, label %21
    i32 -1225172440, label %36
    i32 934677667, label %71
    i32 -556269788, label %74
    i32 1844289693, label %76
    i32 -1957822674, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.252
  %23 = load i32, i32* @y.253
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
  %35 = select i1 %33, i32 -1225172440, i32 -1957822674
  store i32 %35, i32* %17
  br label %110

; <label>:36:                                     ; preds = %18
  %37 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %6
  %38 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %37, i32 0, i32 3
  %39 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.13"* %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %39, i64** %40, align 8
  %41 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %6
  %42 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %41, i32 0, i32 3
  %43 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.13"* %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %43, i64** %44, align 8
  store i32 0, i32* %14, align 4
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %46, i64* %48, i32* dereferenceable(4) %14)
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %10, align 8
  %52 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %6
  %53 = call i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson* %52, i64 %49, i64 %50, i64 %51)
  store i64 %53, i64* %15, align 8
  %54 = load i64, i64* %15, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.252
  %57 = load i32, i32* @y.253
  %58 = add i32 %56, -1518888062
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1518888062
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 934677667, i32 -1957822674
  store i32 %70, i32* %17
  br label %110

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -556269788, i32 1844289693
  store i32 %73, i32* %17
  br label %110

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %11, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %15, align 8
  %78 = load i64, i64* %11, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, %77
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, %77
  store i64 %82, i64* %11, align 8
  %84 = load i64, i64* %15, align 8
  %85 = load i64, i64* %10, align 8
  %86 = add i64 %85, 5825541152078825213
  %87 = sub i64 %86, %84
  %88 = sub i64 %87, 5825541152078825213
  %89 = sub nsw i64 %85, %84
  store i64 %88, i64* %10, align 8
  store i32 1642881061, i32* %17
  br label %110

; <label>:90:                                     ; preds = %18
  %91 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %6
  %92 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %91, i32 0, i32 3
  %93 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.13"* %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %93, i64** %94, align 8
  %95 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %6
  %96 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %95, i32 0, i32 3
  %97 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.13"* %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %97, i64** %98, align 8
  store i32 0, i32* %14, align 4
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %100, i64* %102, i32* dereferenceable(4) %14)
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %10, align 8
  %106 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %6
  %107 = call i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson* %106, i64 %103, i64 %104, i64 %105)
  store i64 %107, i64* %15, align 8
  %108 = load i64, i64* %15, align 8
  %109 = icmp eq i64 %108, 0
  store i32 -1225172440, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %76, %71, %36, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %15, i64* %20, i32* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.258
  %6 = load i32, i32* @y.259
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
  store i32 -689005054, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -689005054, label %18
    i32 776989855, label %26
    i32 -1620155515, label %62
    i32 -2125267375, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 776989855, i32 -2125267375
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %28, align 8
  %29 = load %"class.std::vector.13"*, %"class.std::vector.13"** %28, align 8
  %30 = bitcast %"class.std::vector.13"* %29 to %"struct.std::_Vector_base.14"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %27, i64** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  store i64* %34, i64** %2
  %35 = load i32, i32* @x.258
  %36 = load i32, i32* @y.259
  %37 = add i32 %35, -438405352
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -438405352
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
  %61 = select i1 %59, i32 -1620155515, i32 -2125267375
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %66, align 8
  %67 = load %"class.std::vector.13"*, %"class.std::vector.13"** %66, align 8
  %68 = bitcast %"class.std::vector.13"* %67 to %"struct.std::_Vector_base.14"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %65, i64** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  store i32 776989855, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %struct.Fordfulkerson*
  %9 = alloca i64, align 8
  %10 = alloca %struct.Fordfulkerson*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.Fordfulkerson::edge"*, align 8
  %16 = alloca i64, align 8
  store %struct.Fordfulkerson* %0, %struct.Fordfulkerson** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  %17 = load %struct.Fordfulkerson*, %struct.Fordfulkerson** %10, align 8
  store %struct.Fordfulkerson* %17, %struct.Fordfulkerson** %8
  %18 = load i64, i64* %11, align 8
  store i64 %18, i64* %7
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %6
  %20 = alloca i32
  store i32 -727691356, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %222
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -727691356, label %24
    i32 -1530763748, label %29
    i32 1977922713, label %31
    i32 -219357653, label %36
    i32 -1441037587, label %45
    i32 82592001, label %73
    i32 32165396, label %114
    i32 -1859280360, label %117
    i32 -904541539, label %123
    i32 -1477035347, label %137
    i32 1687036433, label %164
    i32 1660420908, label %165
    i32 787830548, label %166
    i32 630265007, label %171
    i32 -1251703456, label %187
    i32 -1769367152, label %203
    i32 441135306, label %204
    i32 704341036, label %206
    i32 365387721, label %221
  ]

; <label>:23:                                     ; preds = %21
  br label %222

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %7
  %26 = load volatile i64, i64* %6
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -1530763748, i32 1977922713
  store i32 %28, i32* %20
  br label %222

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %13, align 8
  store i64 %30, i64* %9, align 8
  store i32 441135306, i32* %20
  br label %222

; <label>:31:                                     ; preds = %21
  %32 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8
  %33 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %32, i32 0, i32 3
  %34 = load i64, i64* %11, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %33, i64 %34) #3
  store i64 1, i64* %35, align 8
  store i64 0, i64* %14, align 8
  store i32 -219357653, i32* %20
  br label %222

; <label>:36:                                     ; preds = %21
  %37 = load i64, i64* %14, align 8
  %38 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8
  %39 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %38, i32 0, i32 2
  %40 = load i64, i64* %11, align 8
  %41 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %39, i64 %40) #3
  %42 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %41) #3
  %43 = icmp slt i64 %37, %42
  %44 = select i1 %43, i32 -1441037587, i32 630265007
  store i32 %44, i32* %20
  br label %222

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x.260
  %47 = load i32, i32* @y.261
  %48 = sub i32 %46, 809329460
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 809329460
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
  %72 = select i1 %70, i32 82592001, i32 704341036
  store i32 %72, i32* %20
  br label %222

; <label>:73:                                     ; preds = %21
  %74 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8
  %75 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %74, i32 0, i32 2
  %76 = load i64, i64* %11, align 8
  %77 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %75, i64 %76) #3
  %78 = load i64, i64* %14, align 8
  %79 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEixEm(%"class.std::vector.8"* %77, i64 %78) #3
  store %"struct.Fordfulkerson::edge"* %79, %"struct.Fordfulkerson::edge"** %15, align 8
  %80 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8
  %81 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %80, i32 0, i32 3
  %82 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %15, align 8
  %83 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %81, i64 %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 0
  store i1 %87, i1* %5
  %88 = load i32, i32* @x.260
  %89 = load i32, i32* @y.261
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 32165396, i32 704341036
  store i32 %113, i32* %20
  br label %222

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %5
  %116 = select i1 %115, i32 1660420908, i32 -1859280360
  store i32 %116, i32* %20
  br label %222

; <label>:117:                                    ; preds = %21
  %118 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %15, align 8
  %119 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = icmp sgt i64 %120, 0
  %122 = select i1 %121, i32 -904541539, i32 1660420908
  store i32 %122, i32* %20
  br label %222

; <label>:123:                                    ; preds = %21
  %124 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %15, align 8
  %125 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %124, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %12, align 8
  %128 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %15, align 8
  %129 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %128, i32 0, i32 1
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8
  %133 = call i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson* %132, i64 %126, i64 %127, i64 %131)
  store i64 %133, i64* %16, align 8
  %134 = load i64, i64* %16, align 8
  %135 = icmp sgt i64 %134, 0
  %136 = select i1 %135, i32 -1477035347, i32 1687036433
  store i32 %136, i32* %20
  br label %222

; <label>:137:                                    ; preds = %21
  %138 = load i64, i64* %16, align 8
  %139 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %15, align 8
  %140 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, -3919978126535034325
  %143 = sub i64 %142, %138
  %144 = sub i64 %143, -3919978126535034325
  %145 = sub nsw i64 %141, %138
  store i64 %144, i64* %140, align 8
  %146 = load i64, i64* %16, align 8
  %147 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8
  %148 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %147, i32 0, i32 2
  %149 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %15, align 8
  %150 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %149, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %148, i64 %151) #3
  %153 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %15, align 8
  %154 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %153, i32 0, i32 2
  %155 = load i64, i64* %154, align 8
  %156 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEixEm(%"class.std::vector.8"* %152, i64 %155) #3
  %157 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %156, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %158, -5951167279134444413
  %160 = add i64 %159, %146
  %161 = add i64 %160, -5951167279134444413
  %162 = add nsw i64 %158, %146
  store i64 %161, i64* %157, align 8
  %163 = load i64, i64* %16, align 8
  store i64 %163, i64* %9, align 8
  store i32 441135306, i32* %20
  br label %222

; <label>:164:                                    ; preds = %21
  store i32 1660420908, i32* %20
  br label %222

; <label>:165:                                    ; preds = %21
  store i32 787830548, i32* %20
  br label %222

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %14, align 8
  %168 = sub i64 0, 1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, 1
  store i64 %169, i64* %14, align 8
  store i32 -219357653, i32* %20
  br label %222

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.260
  %173 = load i32, i32* @y.261
  %174 = add i32 %172, 1613756435
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1613756435
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1251703456, i32 365387721
  store i32 %186, i32* %20
  br label %222

; <label>:187:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  %188 = load i32, i32* @x.260
  %189 = load i32, i32* @y.261
  %190 = sub i32 %188, 28489111
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 28489111
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1769367152, i32 365387721
  store i32 %202, i32* %20
  br label %222

; <label>:203:                                    ; preds = %21
  store i32 441135306, i32* %20
  br label %222

; <label>:204:                                    ; preds = %21
  %205 = load i64, i64* %9, align 8
  ret i64 %205

; <label>:206:                                    ; preds = %21
  %207 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8
  %208 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %207, i32 0, i32 2
  %209 = load i64, i64* %11, align 8
  %210 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %208, i64 %209) #3
  %211 = load i64, i64* %14, align 8
  %212 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEixEm(%"class.std::vector.8"* %210, i64 %211) #3
  store %"struct.Fordfulkerson::edge"* %212, %"struct.Fordfulkerson::edge"** %15, align 8
  %213 = load volatile %struct.Fordfulkerson*, %struct.Fordfulkerson** %8
  %214 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %213, i32 0, i32 3
  %215 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %15, align 8
  %216 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %215, i32 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %214, i64 %217) #3
  %219 = load i64, i64* %218, align 8
  %220 = icmp ne i64 %219, 0
  store i32 82592001, i32* %20
  br label %222

; <label>:221:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 -1251703456, i32* %20
  br label %222

; <label>:222:                                    ; preds = %221, %206, %203, %187, %171, %166, %165, %164, %137, %123, %117, %114, %73, %45, %36, %31, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1693104586, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1693104586, label %14
    i32 -1725944481, label %19
    i32 1549924340, label %23
    i32 650872254, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1725944481, i32 650872254
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1549924340, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -1693104586, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.266
  %6 = load i32, i32* @y.267
  %7 = sub i32 %5, 2056468269
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2056468269
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1989849259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1989849259, label %19
    i32 -1421924960, label %39
    i32 2065919238, label %70
    i32 436312833, label %72
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
  %38 = select i1 %36, i32 -1421924960, i32 436312833
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.266
  %45 = load i32, i32* @y.267
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
  %69 = select i1 %67, i32 2065919238, i32 436312833
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i64* %0, i64** %74, align 8
  %75 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %76 = load i64*, i64** %75, align 8
  store i32 -1421924960, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEixEm(%"class.std::vector.8"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.Fordfulkerson::edge"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.274
  %7 = load i32, i32* @y.275
  %8 = sub i32 %6, -1194952751
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1194952751
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1405520879, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1405520879, label %20
    i32 -1556638118, label %40
    i32 -465308670, label %77
    i32 2120167607, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1556638118, i32 2120167607
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.8"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %41, align 8
  %44 = bitcast %"class.std::vector.8"* %43 to %"struct.std::_Vector_base.9"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %47, i64 %48
  store %"struct.Fordfulkerson::edge"* %49, %"struct.Fordfulkerson::edge"** %3
  %50 = load i32, i32* @x.274
  %51 = load i32, i32* @y.275
  %52 = sub i32 %50, -118656195
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -118656195
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
  %76 = select i1 %74, i32 -465308670, i32 2120167607
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %3
  ret %"struct.Fordfulkerson::edge"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector.8"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector.8"*, %"class.std::vector.8"** %80, align 8
  %83 = bitcast %"class.std::vector.8"* %82 to %"struct.std::_Vector_base.9"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %86, i64 %87
  store i32 -1556638118, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.276
  %10 = load i32, i32* @y.277
  %11 = add i32 %9, -417251889
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -417251889
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -675633097, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -675633097, label %23
    i32 -1756681752, label %43
    i32 -1954079397, label %83
    i32 206380335, label %86
    i32 -1855741391, label %114
    i32 1332681777, label %133
    i32 1763500477, label %134
    i32 145960899, label %149
    i32 2146065137, label %179
    i32 -572500253, label %180
    i32 1906441843, label %183
    i32 -950204386, label %192
    i32 -1687484629, label %196
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1756681752, i32 1906441843
  store i32 %42, i32* %19
  br label %200

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.276
  %57 = load i32, i32* @y.277
  %58 = add i32 %56, -881171840
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -881171840
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1954079397, i32 1906441843
  store i32 %82, i32* %19
  br label %200

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 206380335, i32 1763500477
  store i32 %85, i32* %19
  br label %200

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.276
  %88 = load i32, i32* @y.277
  %89 = add i32 %87, -580598968
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -580598968
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
  %113 = select i1 %111, i32 -1855741391, i32 -950204386
  store i32 %113, i32* %19
  br label %200

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %4
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %6
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.276
  %119 = load i32, i32* @y.277
  %120 = add i32 %118, -544239519
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -544239519
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1332681777, i32 -950204386
  store i32 %132, i32* %19
  br label %200

; <label>:133:                                    ; preds = %20
  store i32 -572500253, i32* %19
  br label %200

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.276
  %136 = load i32, i32* @y.277
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
  %148 = select i1 %146, i32 145960899, i32 -1687484629
  store i32 %148, i32* %19
  br label %200

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  %153 = load i32, i32* @x.276
  %154 = load i32, i32* @y.277
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2146065137, i32 -1687484629
  store i32 %178, i32* %19
  br label %200

; <label>:179:                                    ; preds = %20
  store i32 -572500253, i32* %19
  br label %200

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64**, i64*** %6
  %182 = load i64*, i64** %181, align 8
  ret i64* %182

; <label>:183:                                    ; preds = %20
  %184 = alloca i64*, align 8
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  store i64* %0, i64** %185, align 8
  store i64* %1, i64** %186, align 8
  %187 = load i64*, i64** %186, align 8
  %188 = load i64, i64* %187, align 8
  %189 = load i64*, i64** %185, align 8
  %190 = load i64, i64* %189, align 8
  %191 = icmp slt i64 %188, %190
  store i32 -1756681752, i32* %19
  br label %200

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64**, i64*** %4
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %6
  store i64* %194, i64** %195, align 8
  store i32 -1855741391, i32* %19
  br label %200

; <label>:196:                                    ; preds = %20
  %197 = load volatile i64**, i64*** %5
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %6
  store i64* %198, i64** %199, align 8
  store i32 145960899, i32* %19
  br label %200

; <label>:200:                                    ; preds = %196, %192, %183, %179, %149, %134, %133, %114, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.13"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %15 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.15"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.284
  %6 = load i32, i32* @y.285
  %7 = sub i32 %5, -1006299485
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1006299485
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1668552053, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1668552053, label %19
    i32 2011953060, label %39
    i32 -227550303, label %56
    i32 2067837513, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

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
  %38 = select i1 %36, i32 2011953060, i32 2067837513
  store i32 %38, i32* %15
  br label %60

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.284
  %43 = load i32, i32* @y.285
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
  %55 = select i1 %53, i32 -227550303, i32 2067837513
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i32 2011953060, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %39, %19, %18
  br label %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.288
  %5 = load i32, i32* @y.289
  %6 = add i32 %4, 663882784
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 663882784
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 419883805, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 419883805, label %18
    i32 672075254, label %38
    i32 1586401343, label %67
    i32 1572776047, label %68
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
  %37 = select i1 %35, i32 672075254, i32 1572776047
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.288
  %42 = load i32, i32* @y.289
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
  %66 = select i1 %64, i32 1586401343, i32 1572776047
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 672075254, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
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
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.290
  %16 = load i32, i32* @y.291
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %105

; <label>:40:                                     ; preds = %14, %105
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %7, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  %44 = load i32, i32* @x.290
  %45 = load i32, i32* @y.291
  %46 = sub i32 %44, -1925209363
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1925209363
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %105

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.290
  %61 = load i32, i32* @y.291
  %62 = sub i32 %60, 654333560
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 654333560
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %109

; <label>:74:                                     ; preds = %59, %109
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  %79 = load i32, i32* @x.290
  %80 = load i32, i32* @y.291
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  br i1 %102, label %104, label %109

; <label>:104:                                    ; preds = %74
  resume { i8*, i32 } %78

; <label>:105:                                    ; preds = %40, %14
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %7, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  br label %40

; <label>:109:                                    ; preds = %74, %59
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  br label %74
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %17 = add i64 %15, 7301864112114909793
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 7301864112114909793
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.294
  %31 = load i32, i32* @y.295
  %32 = sub i32 %30, 239229985
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 239229985
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %73

; <label>:44:                                     ; preds = %29, %73
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #9
  %46 = load i32, i32* @x.294
  %47 = load i32, i32* @y.295
  %48 = sub i32 %46, -1974855203
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1974855203
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
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %44
  unreachable

; <label>:73:                                     ; preds = %44, %29
  %74 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %74) #9
  br label %44
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.300
  %5 = load i32, i32* @y.301
  %6 = add i32 %4, 2113957971
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2113957971
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -730781057, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -730781057, label %18
    i32 -1497733848, label %26
    i32 -1327494568, label %45
    i32 -137104348, label %46
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
  %25 = select i1 %23, i32 -1497733848, i32 -137104348
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.300
  %31 = load i32, i32* @y.301
  %32 = sub i32 %30, 1525791599
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1525791599
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1327494568, i32 -137104348
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %49) #3
  store i32 -1497733848, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
  %7 = add i32 %5, -1613174370
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1613174370
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 746913089, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 746913089, label %19
    i32 1112945880, label %39
    i32 1748110431, label %58
    i32 -1805556181, label %59
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
  %38 = select i1 %36, i32 1112945880, i32 -1805556181
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.304
  %44 = load i32, i32* @y.305
  %45 = add i32 %43, -97698612
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -97698612
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1748110431, i32 -1805556181
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
  store i32 1112945880, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  store i32 -1333651887, i32* %10
  %11 = alloca %"class.std::__cxx11::basic_string"*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1333651887, label %15
    i32 1718391358, label %19
    i32 -326486104, label %25
    i32 546147053, label %26
    i32 295911119, label %55
    i32 -1463822577, label %70
    i32 570428810, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1718391358, i32 -326486104
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 546147053, i32* %10
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 546147053, i32* %10
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %3
  %28 = load i32, i32* @x.306
  %29 = load i32, i32* @y.307
  %30 = sub i32 %28, -625779687
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -625779687
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
  %54 = select i1 %52, i32 295911119, i32 570428810
  store i32 %54, i32* %10
  br label %73

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.306
  %57 = load i32, i32* @y.307
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1463822577, i32 570428810
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %71

; <label>:72:                                     ; preds = %12
  store i32 295911119, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %55, %26, %25, %19, %15, %14
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2047787109, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2047787109, label %16
    i32 913553674, label %21
    i32 718239280, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 913553674, i32 718239280
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.314
  %8 = load i32, i32* @y.315
  %9 = add i32 %7, -978471130
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -978471130
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 136101199, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 136101199, label %21
    i32 269463145, label %41
    i32 1498946189, label %62
    i32 -73445264, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %71

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
  %40 = select i1 %38, i32 269463145, i32 -73445264
  store i32 %40, i32* %17
  br label %71

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %45, i64 %46)
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %4
  %48 = load i32, i32* @x.314
  %49 = load i32, i32* @y.315
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
  %61 = select i1 %59, i32 1498946189, i32 -73445264
  store i32 %61, i32* %17
  br label %71

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %67, align 8
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %68, i64 %69)
  store i32 269463145, i32* %17
  br label %71

; <label>:71:                                     ; preds = %64, %41, %21, %20
  br label %18
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

; <label>:9:                                      ; preds = %44, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %14)
          to label %15 unwind label %53

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.320
  %17 = load i32, i32* @y.321
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %256

; <label>:29:                                     ; preds = %15, %256
  %30 = load i32, i32* @x.320
  %31 = load i32, i32* @y.321
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
  br i1 %41, label %43, label %256

; <label>:43:                                     ; preds = %29
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, -1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add i64 %45, -1
  store i64 %49, i64* %4, align 8
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i32 1
  store %"class.std::__cxx11::basic_string"* %52, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %9

; <label>:53:                                     ; preds = %12
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %6, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"* %61)
          to label %62 unwind label %107

; <label>:62:                                     ; preds = %57
  invoke void @__cxa_rethrow() #12
          to label %255 unwind label %107

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x.320
  %65 = load i32, i32* @y.321
  %66 = add i32 %64, 2019634043
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2019634043
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
  br i1 %88, label %90, label %257

; <label>:90:                                     ; preds = %63, %257
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %92 = load i32, i32* @x.320
  %93 = load i32, i32* @y.321
  %94 = sub i32 %92, -1461279306
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1461279306
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %257

; <label>:106:                                    ; preds = %90
  ret %"class.std::__cxx11::basic_string"* %91

; <label>:107:                                    ; preds = %62, %57
  %108 = load i32, i32* @x.320
  %109 = load i32, i32* @y.321
  %110 = sub i32 %108, -1494110452
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1494110452
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %259

; <label>:134:                                    ; preds = %107, %259
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %6, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* @x.320
  %139 = load i32, i32* @y.321
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  br i1 %161, label %163, label %259

; <label>:163:                                    ; preds = %134
  invoke void @__cxa_end_catch()
          to label %164 unwind label %252

; <label>:164:                                    ; preds = %163
  br label %207
                                                  ; No predecessors!
  %166 = load i32, i32* @x.320
  %167 = load i32, i32* @y.321
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %263

; <label>:179:                                    ; preds = %165, %263
  call void @llvm.trap()
  %180 = load i32, i32* @x.320
  %181 = load i32, i32* @y.321
  %182 = add i32 %180, -1684401089
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1684401089
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %263

; <label>:206:                                    ; preds = %179
  unreachable

; <label>:207:                                    ; preds = %164
  %208 = load i32, i32* @x.320
  %209 = load i32, i32* @y.321
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %264

; <label>:221:                                    ; preds = %207, %264
  %222 = load i8*, i8** %6, align 8
  %223 = load i32, i32* %7, align 4
  %224 = insertvalue { i8*, i32 } undef, i8* %222, 0
  %225 = insertvalue { i8*, i32 } %224, i32 %223, 1
  %226 = load i32, i32* @x.320
  %227 = load i32, i32* @y.321
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %264

; <label>:251:                                    ; preds = %221
  resume { i8*, i32 } %225

; <label>:252:                                    ; preds = %163
  %253 = landingpad { i8*, i32 }
          catch i8* null
  %254 = extractvalue { i8*, i32 } %253, 0
  call void @__clang_call_terminate(i8* %254) #9
  unreachable

; <label>:255:                                    ; preds = %62
  unreachable

; <label>:256:                                    ; preds = %29, %15
  br label %29

; <label>:257:                                    ; preds = %90, %63
  %258 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %90

; <label>:259:                                    ; preds = %134, %107
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %6, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %7, align 4
  br label %134

; <label>:263:                                    ; preds = %179, %165
  call void @llvm.trap()
  br label %179

; <label>:264:                                    ; preds = %221, %207
  %265 = load i8*, i8** %6, align 8
  %266 = load i32, i32* %7, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  br label %221
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.322
  %5 = load i32, i32* @y.323
  %6 = sub i32 %4, -1924232088
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1924232088
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -815033921, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -815033921, label %18
    i32 -1458891198, label %38
    i32 -1712041239, label %70
    i32 434075648, label %71
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
  %37 = select i1 %35, i32 -1458891198, i32 434075648
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = bitcast %"class.std::__cxx11::basic_string"* %40 to i8*
  %42 = bitcast i8* %41 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %43 = load i32, i32* @x.322
  %44 = load i32, i32* @y.323
  %45 = add i32 %43, 986665131
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 986665131
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
  %69 = select i1 %67, i32 -1712041239, i32 434075648
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %72, align 8
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8
  %74 = bitcast %"class.std::__cxx11::basic_string"* %73 to i8*
  %75 = bitcast i8* %74 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %75) #3
  store i32 -1458891198, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = alloca i32
  store i32 -1812601352, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1812601352, label %10
    i32 -1010756473, label %26
    i32 831903427, label %44
    i32 2013553246, label %47
    i32 309331931, label %50
    i32 2087358862, label %53
    i32 -330875712, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.328
  %12 = load i32, i32* @y.329
  %13 = add i32 %11, 1499971928
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1499971928
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1010756473, i32 -330875712
  store i32 %25, i32* %6
  br label %58

; <label>:26:                                     ; preds = %7
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %29 = icmp ne %"class.std::__cxx11::basic_string"* %27, %28
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.328
  %31 = load i32, i32* @y.329
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
  %43 = select i1 %41, i32 831903427, i32 -330875712
  store i32 %43, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 2013553246, i32 2087358862
  store i32 %46, i32* %6
  br label %58

; <label>:47:                                     ; preds = %7
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %49 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %48) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %49)
  store i32 309331931, i32* %6
  br label %58

; <label>:50:                                     ; preds = %7
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i32 1
  store %"class.std::__cxx11::basic_string"* %52, %"class.std::__cxx11::basic_string"** %4, align 8
  store i32 -1812601352, i32* %6
  br label %58

; <label>:53:                                     ; preds = %7
  ret void

; <label>:54:                                     ; preds = %7
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %57 = icmp ne %"class.std::__cxx11::basic_string"* %55, %56
  store i32 -1010756473, i32* %6
  br label %58

; <label>:58:                                     ; preds = %54, %50, %47, %44, %26, %10, %9
  br label %7
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
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::__cxx11::basic_string"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.332
  %11 = load i32, i32* @y.333
  %12 = add i32 %10, 2047413870
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2047413870
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2143616168, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %156
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2143616168, label %24
    i32 1028497431, label %44
    i32 -233196865, label %81
    i32 -1223357006, label %84
    i32 1587150747, label %92
    i32 -40213672, label %119
    i32 1543470548, label %147
    i32 -1282991860, label %148
    i32 905834539, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %156

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1028497431, i32 -1282991860
  store i32 %43, i32* %20
  br label %156

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %46, %"class.std::__cxx11::basic_string"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8
  %53 = icmp ne %"class.std::__cxx11::basic_string"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.332
  %55 = load i32, i32* @y.333
  %56 = add i32 %54, 261139470
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 261139470
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -233196865, i32 -1282991860
  store i32 %80, i32* %20
  br label %156

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1223357006, i32 1587150747
  store i32 %83, i32* %20
  br label %156

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %87, %"class.std::__cxx11::basic_string"* %89, i64 %91)
  store i32 1587150747, i32* %20
  br label %156

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.332
  %94 = load i32, i32* @y.333
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -40213672, i32 905834539
  store i32 %118, i32* %20
  br label %156

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.332
  %121 = load i32, i32* @y.333
  %122 = sub i32 %120, 547781475
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 547781475
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
  %146 = select i1 %144, i32 1543470548, i32 905834539
  store i32 %146, i32* %20
  br label %156

; <label>:147:                                    ; preds = %21
  ret void

; <label>:148:                                    ; preds = %21
  %149 = alloca %"struct.std::_Vector_base"*, align 8
  %150 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %151 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %149, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %150, align 8
  store i64 %2, i64* %151, align 8
  %152 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %149, align 8
  %153 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %150, align 8
  %154 = icmp ne %"class.std::__cxx11::basic_string"* %153, null
  store i32 1028497431, i32* %20
  br label %156

; <label>:155:                                    ; preds = %21
  store i32 -40213672, i32* %20
  br label %156

; <label>:156:                                    ; preds = %155, %148, %119, %92, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.334
  %7 = load i32, i32* @y.335
  %8 = add i32 %6, -1064266293
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1064266293
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1930512117, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1930512117, label %20
    i32 1816279027, label %28
    i32 -1210615916, label %51
    i32 -996544311, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1816279027, i32 -996544311
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %33, %"class.std::__cxx11::basic_string"* %34, i64 %35)
  %36 = load i32, i32* @x.334
  %37 = load i32, i32* @y.335
  %38 = sub i32 %36, 1246057438
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1246057438
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1210615916, i32 -996544311
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %57, %"class.std::__cxx11::basic_string"* %58, i64 %59)
  store i32 1816279027, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.336
  %7 = load i32, i32* @y.337
  %8 = add i32 %6, -2027780552
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2027780552
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 652943276, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 652943276, label %20
    i32 -1582890750, label %28
    i32 -777102659, label %62
    i32 -705294396, label %63
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
  %27 = select i1 %25, i32 -1582890750, i32 -705294396
  store i32 %27, i32* %16
  br label %70

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
  %35 = load i32, i32* @x.336
  %36 = load i32, i32* @y.337
  %37 = sub i32 %35, -136312592
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -136312592
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
  %61 = select i1 %59, i32 -777102659, i32 -705294396
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %69 = bitcast %"class.std::__cxx11::basic_string"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -1582890750, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.340
  %6 = load i32, i32* @y.341
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
  store i32 -5060527, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -5060527, label %18
    i32 1999594686, label %38
    i32 -945112761, label %56
    i32 -905016276, label %58
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
  %37 = select i1 %35, i32 1999594686, i32 -905016276
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.340
  %42 = load i32, i32* @y.341
  %43 = add i32 %41, 1128564263
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1128564263
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -945112761, i32 -905016276
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1999594686, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841100261.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
