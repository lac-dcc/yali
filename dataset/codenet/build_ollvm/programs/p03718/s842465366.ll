; ModuleID = 'Project_CodeNet_C++1400/p03718/s842465366.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s842465366.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%struct.FordFulkerson = type { %"class.std::vector", %"class.std::vector.1" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl" = type { %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"* }
%"struct.FordFulkerson<long long, true>::edge" = type { i64, i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.FordFulkerson<long long, true>::edge"* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN13FordFulkersonIxLb1EEC2Ex = comdat any

$_ZN13FordFulkersonIxLb1EE8add_edgeExxx = comdat any

$_ZN13FordFulkersonIxLb1EE4flowExx = comdat any

$_ZN13FordFulkersonIxLb1EED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb1EE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN13FordFulkersonIxLb1EE4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEED2Ev = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13FordFulkersonIxLb1EE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxS6_mEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_ = comdat any

$_ZN13FordFulkersonIxLb1EE4edgeC2Exxx = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb1EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb1EE4edgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN13FordFulkersonIxLb1EE4edgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN13FordFulkersonIxLb1EE4edgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEppEv = comdat any

$_ZSteqIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv = comdat any

$_ZSt7forwardIN13FordFulkersonIxLb1EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxxmEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxxmEEEvPT_DpOT0_ = comdat any

$_ZN13FordFulkersonIxLb1EE4flowExxx = comdat any

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN13FordFulkersonIxLb1EE3dfsExxx = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@H = global i64 0, align 8
@W = global i64 0, align 8
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@sx = global i64 0, align 8
@sy = global i64 0, align 8
@gx = global i64 0, align 8
@gy = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842465366.cpp, i8* null }]
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
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.FordFulkerson, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %26 = call i32 @_ZSt12setprecisioni(i32 12)
  %27 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %25, i32 %29)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @W)
  store i64 0, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %223, %0
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
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
  br i1 %45, label %47, label %869

; <label>:47:                                     ; preds = %33, %869
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* @H, align 8
  %50 = icmp slt i64 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 2055190146
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2055190146
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %869

; <label>:65:                                     ; preds = %47
  br i1 %50, label %66, label %224

; <label>:66:                                     ; preds = %65
  store i64 0, i64* %4, align 8
  br label %67

; <label>:67:                                     ; preds = %170, %66
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* @W, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %176

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %72
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %73, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %75)
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %77
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 83
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %71
  %85 = load i64, i64* %4, align 8
  store i64 %85, i64* @sx, align 8
  %86 = load i64, i64* %3, align 8
  store i64 %86, i64* @sy, align 8
  br label %87

; <label>:87:                                     ; preds = %84, %71
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -698599607
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -698599607
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %873

; <label>:102:                                    ; preds = %87, %873
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %103
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 84
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %873

; <label>:123:                                    ; preds = %102
  br i1 %109, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %4, align 8
  store i64 %125, i64* @gx, align 8
  %126 = load i64, i64* %3, align 8
  store i64 %126, i64* @gy, align 8
  br label %127

; <label>:127:                                    ; preds = %124, %123
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1275027902
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1275027902
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %881

; <label>:154:                                    ; preds = %127, %881
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1814206095
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1814206095
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %881

; <label>:169:                                    ; preds = %154
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %4, align 8
  %172 = add i64 %171, -5745903152700673780
  %173 = add i64 %172, 1
  %174 = sub i64 %173, -5745903152700673780
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %4, align 8
  br label %67

; <label>:176:                                    ; preds = %67
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %882

; <label>:203:                                    ; preds = %177, %882
  %204 = load i64, i64* %3, align 8
  %205 = sub i64 %204, 6475694403906794562
  %206 = add i64 %205, 1
  %207 = add i64 %206, 6475694403906794562
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* %3, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1100394518
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1100394518
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %882

; <label>:223:                                    ; preds = %203
  br label %33

; <label>:224:                                    ; preds = %65
  store i64 1000000000000000, i64* %5, align 8
  %225 = load i64, i64* @H, align 8
  %226 = mul nsw i64 2, %225
  %227 = load i64, i64* @W, align 8
  %228 = mul nsw i64 %226, %227
  call void @_ZN13FordFulkersonIxLb1EEC2Ex(%struct.FordFulkerson* %6, i64 %228)
  store i64 0, i64* %7, align 8
  br label %229

; <label>:229:                                    ; preds = %479, %224
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -988085391
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -988085391
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
  br i1 %254, label %256, label %893

; <label>:256:                                    ; preds = %229, %893
  %257 = load i64, i64* %7, align 8
  %258 = load i64, i64* @H, align 8
  %259 = icmp slt i64 %257, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -304041489
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -304041489
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %893

; <label>:274:                                    ; preds = %256
  br i1 %259, label %275, label %480

; <label>:275:                                    ; preds = %274
  store i64 0, i64* %8, align 8
  br label %276

; <label>:276:                                    ; preds = %373, %275
  %277 = load i64, i64* %8, align 8
  %278 = load i64, i64* @W, align 8
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %280, label %380

; <label>:280:                                    ; preds = %276
  %281 = load i64, i64* %7, align 8
  %282 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %281
  %283 = load i64, i64* %8, align 8
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %282, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 111
  br i1 %287, label %288, label %372

; <label>:288:                                    ; preds = %280
  %289 = load i64, i64* %7, align 8
  %290 = load i64, i64* @W, align 8
  %291 = mul nsw i64 %289, %290
  %292 = load i64, i64* %8, align 8
  %293 = add i64 %291, 8166066310806368659
  %294 = add i64 %293, %292
  %295 = sub i64 %294, 8166066310806368659
  %296 = add nsw i64 %291, %292
  %297 = load i64, i64* @H, align 8
  %298 = load i64, i64* @W, align 8
  %299 = mul nsw i64 %297, %298
  %300 = sub i64 0, %295
  %301 = sub i64 0, %299
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %295, %299
  %305 = load i64, i64* %7, align 8
  %306 = load i64, i64* @W, align 8
  %307 = mul nsw i64 %305, %306
  %308 = load i64, i64* %8, align 8
  %309 = add i64 %307, -5957999383617012379
  %310 = add i64 %309, %308
  %311 = sub i64 %310, -5957999383617012379
  %312 = add nsw i64 %307, %308
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* %6, i64 %303, i64 %311, i64 1)
          to label %313 unwind label %314

; <label>:313:                                    ; preds = %288
  br label %372

; <label>:314:                                    ; preds = %806, %773, %770, %768, %709, %631, %288
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 2045082999
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2045082999
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %897

; <label>:341:                                    ; preds = %314, %897
  %342 = landingpad { i8*, i32 }
          cleanup
  %343 = extractvalue { i8*, i32 } %342, 0
  store i8* %343, i8** %9, align 8
  %344 = extractvalue { i8*, i32 } %342, 1
  store i32 %344, i32* %10, align 4
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* %6) #3
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 208215745
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 208215745
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %897

; <label>:371:                                    ; preds = %341
  br label %864

; <label>:372:                                    ; preds = %313, %280
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i64, i64* %8, align 8
  %375 = sub i64 0, %374
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add nsw i64 %374, 1
  store i64 %378, i64* %8, align 8
  br label %276

; <label>:380:                                    ; preds = %276
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %901

; <label>:406:                                    ; preds = %380, %901
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  br i1 %430, label %432, label %901

; <label>:432:                                    ; preds = %406
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  br i1 %445, label %447, label %902

; <label>:447:                                    ; preds = %433, %902
  %448 = load i64, i64* %7, align 8
  %449 = sub i64 %448, 7937427793421250868
  %450 = add i64 %449, 1
  %451 = add i64 %450, 7937427793421250868
  %452 = add nsw i64 %448, 1
  store i64 %451, i64* %7, align 8
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 666758915
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 666758915
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  br i1 %477, label %479, label %902

; <label>:479:                                    ; preds = %447
  br label %229

; <label>:480:                                    ; preds = %274
  store i64 0, i64* %11, align 8
  br label %481

; <label>:481:                                    ; preds = %703, %480
  %482 = load i64, i64* %11, align 8
  %483 = load i64, i64* @H, align 8
  %484 = icmp slt i64 %482, %483
  br i1 %484, label %485, label %709

; <label>:485:                                    ; preds = %481
  store i64 0, i64* %12, align 8
  br label %486

; <label>:486:                                    ; preds = %696, %485
  %487 = load i64, i64* %12, align 8
  %488 = load i64, i64* @W, align 8
  %489 = icmp slt i64 %487, %488
  br i1 %489, label %490, label %702

; <label>:490:                                    ; preds = %486
  %491 = load i64, i64* %11, align 8
  %492 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %491
  %493 = load i64, i64* %12, align 8
  %494 = getelementptr inbounds [101 x i8], [101 x i8]* %492, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 46
  br i1 %497, label %498, label %499

; <label>:498:                                    ; preds = %490
  br label %696

; <label>:499:                                    ; preds = %490
  store i64 0, i64* %13, align 8
  br label %500

; <label>:500:                                    ; preds = %689, %499
  %501 = load i64, i64* %13, align 8
  %502 = icmp slt i64 %501, 4
  br i1 %502, label %503, label %695

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -1436295603
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1436295603
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %915

; <label>:530:                                    ; preds = %503, %915
  %531 = load i64, i64* %12, align 8
  store i64 %531, i64* %14, align 8
  %532 = load i64, i64* %11, align 8
  store i64 %532, i64* %15, align 8
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -1859195706
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1859195706
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  br i1 %545, label %547, label %915

; <label>:547:                                    ; preds = %530
  br label %548

; <label>:548:                                    ; preds = %687, %547
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i64, i64* %13, align 8
  %551 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load i64, i64* %14, align 8
  %554 = sub i64 0, %553
  %555 = sub i64 0, %552
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add nsw i64 %553, %552
  store i64 %557, i64* %14, align 8
  %559 = load i64, i64* %13, align 8
  %560 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = load i64, i64* %15, align 8
  %563 = sub i64 0, %562
  %564 = sub i64 0, %561
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add nsw i64 %562, %561
  store i64 %566, i64* %15, align 8
  %568 = load i64, i64* %14, align 8
  %569 = icmp slt i64 %568, 0
  br i1 %569, label %622, label %570

; <label>:570:                                    ; preds = %549
  %571 = load i64, i64* %14, align 8
  %572 = load i64, i64* @W, align 8
  %573 = icmp sge i64 %571, %572
  br i1 %573, label %622, label %574

; <label>:574:                                    ; preds = %570
  %575 = load i64, i64* %15, align 8
  %576 = icmp slt i64 %575, 0
  br i1 %576, label %622, label %577

; <label>:577:                                    ; preds = %574
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %918

; <label>:603:                                    ; preds = %577, %918
  %604 = load i64, i64* %15, align 8
  %605 = load i64, i64* @H, align 8
  %606 = icmp sge i64 %604, %605
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 199636168
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 199636168
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  br i1 %619, label %621, label %918

; <label>:621:                                    ; preds = %603
  br i1 %606, label %622, label %623

; <label>:622:                                    ; preds = %621, %574, %570, %549
  br label %688

; <label>:623:                                    ; preds = %621
  %624 = load i64, i64* %15, align 8
  %625 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %624
  %626 = load i64, i64* %14, align 8
  %627 = getelementptr inbounds [101 x i8], [101 x i8]* %625, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp ne i32 %629, 46
  br i1 %630, label %631, label %657

; <label>:631:                                    ; preds = %623
  %632 = load i64, i64* %11, align 8
  %633 = load i64, i64* @W, align 8
  %634 = mul nsw i64 %632, %633
  %635 = load i64, i64* %12, align 8
  %636 = sub i64 %634, -6381661884119835915
  %637 = add i64 %636, %635
  %638 = add i64 %637, -6381661884119835915
  %639 = add nsw i64 %634, %635
  %640 = load i64, i64* @H, align 8
  %641 = load i64, i64* @W, align 8
  %642 = mul nsw i64 %640, %641
  %643 = load i64, i64* %15, align 8
  %644 = load i64, i64* @W, align 8
  %645 = mul nsw i64 %643, %644
  %646 = add i64 %642, 8639438612912066373
  %647 = add i64 %646, %645
  %648 = sub i64 %647, 8639438612912066373
  %649 = add nsw i64 %642, %645
  %650 = load i64, i64* %14, align 8
  %651 = sub i64 0, %648
  %652 = sub i64 0, %650
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add nsw i64 %648, %650
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* %6, i64 %638, i64 %654, i64 1000000000000000)
          to label %656 unwind label %314

; <label>:656:                                    ; preds = %631
  br label %657

; <label>:657:                                    ; preds = %656, %623
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -1718907911
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1718907911
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  br i1 %670, label %672, label %922

; <label>:672:                                    ; preds = %657, %922
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1712524309
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1712524309
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  br i1 %685, label %687, label %922

; <label>:687:                                    ; preds = %672
  br label %548

; <label>:688:                                    ; preds = %622
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i64, i64* %13, align 8
  %691 = add i64 %690, -5542963564408530558
  %692 = add i64 %691, 1
  %693 = sub i64 %692, -5542963564408530558
  %694 = add nsw i64 %690, 1
  store i64 %693, i64* %13, align 8
  br label %500

; <label>:695:                                    ; preds = %500
  br label %696

; <label>:696:                                    ; preds = %695, %498
  %697 = load i64, i64* %12, align 8
  %698 = sub i64 %697, 1924031731226540123
  %699 = add i64 %698, 1
  %700 = add i64 %699, 1924031731226540123
  %701 = add nsw i64 %697, 1
  store i64 %700, i64* %12, align 8
  br label %486

; <label>:702:                                    ; preds = %486
  br label %703

; <label>:703:                                    ; preds = %702
  %704 = load i64, i64* %11, align 8
  %705 = sub i64 %704, 7702175765180196512
  %706 = add i64 %705, 1
  %707 = add i64 %706, 7702175765180196512
  %708 = add nsw i64 %704, 1
  store i64 %707, i64* %11, align 8
  br label %481

; <label>:709:                                    ; preds = %481
  %710 = load i64, i64* @sy, align 8
  %711 = load i64, i64* @W, align 8
  %712 = mul nsw i64 %710, %711
  %713 = load i64, i64* @sx, align 8
  %714 = sub i64 0, %712
  %715 = sub i64 0, %713
  %716 = add i64 %714, %715
  %717 = sub i64 0, %716
  %718 = add nsw i64 %712, %713
  %719 = load i64, i64* @H, align 8
  %720 = load i64, i64* @W, align 8
  %721 = mul nsw i64 %719, %720
  %722 = load i64, i64* @gy, align 8
  %723 = load i64, i64* @W, align 8
  %724 = mul nsw i64 %722, %723
  %725 = sub i64 0, %721
  %726 = sub i64 0, %724
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %729 = add nsw i64 %721, %724
  %730 = load i64, i64* @gx, align 8
  %731 = add i64 %728, -5199267780335186869
  %732 = add i64 %731, %730
  %733 = sub i64 %732, -5199267780335186869
  %734 = add nsw i64 %728, %730
  %735 = invoke i64 @_ZN13FordFulkersonIxLb1EE4flowExx(%struct.FordFulkerson* %6, i64 %717, i64 %733)
          to label %736 unwind label %314

; <label>:736:                                    ; preds = %709
  store i64 %735, i64* %16, align 8
  %737 = load i64, i64* %16, align 8
  %738 = icmp sge i64 %737, 1000000000000000
  br i1 %738, label %739, label %773

; <label>:739:                                    ; preds = %736
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, 1371223854
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1371223854
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  br i1 %752, label %754, label %923

; <label>:754:                                    ; preds = %739, %923
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  br i1 %766, label %768, label %923

; <label>:768:                                    ; preds = %754
  %769 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %770 unwind label %314

; <label>:770:                                    ; preds = %768
  %771 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %769, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %772 unwind label %314

; <label>:772:                                    ; preds = %770
  br label %809

; <label>:773:                                    ; preds = %736
  %774 = load i64, i64* %16, align 8
  %775 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %774)
          to label %776 unwind label %314

; <label>:776:                                    ; preds = %773
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, -92419863
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -92419863
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  br i1 %789, label %791, label %924

; <label>:791:                                    ; preds = %776, %924
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, 264263448
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 264263448
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  br i1 %804, label %806, label %924

; <label>:806:                                    ; preds = %791
  %807 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %775, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %808 unwind label %314

; <label>:808:                                    ; preds = %806
  br label %809

; <label>:809:                                    ; preds = %808, %772
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  br i1 %833, label %835, label %925

; <label>:835:                                    ; preds = %809, %925
  store i32 0, i32* %1, align 4
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* %6) #3
  %836 = load i32, i32* %1, align 4
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = add i32 %837, -1612936889
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1612936889
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  br i1 %861, label %863, label %925

; <label>:863:                                    ; preds = %835
  ret i32 %836

; <label>:864:                                    ; preds = %371
  %865 = load i8*, i8** %9, align 8
  %866 = load i32, i32* %10, align 4
  %867 = insertvalue { i8*, i32 } undef, i8* %865, 0
  %868 = insertvalue { i8*, i32 } %867, i32 %866, 1
  resume { i8*, i32 } %868

; <label>:869:                                    ; preds = %47, %33
  %870 = load i64, i64* %3, align 8
  %871 = load i64, i64* @H, align 8
  %872 = icmp slt i64 %870, %871
  br label %47

; <label>:873:                                    ; preds = %102, %87
  %874 = load i64, i64* %3, align 8
  %875 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %874
  %876 = load i64, i64* %4, align 8
  %877 = getelementptr inbounds [101 x i8], [101 x i8]* %875, i64 0, i64 %876
  %878 = load i8, i8* %877, align 1
  %879 = sext i8 %878 to i32
  %880 = icmp eq i32 %879, 84
  br label %102

; <label>:881:                                    ; preds = %154, %127
  br label %154

; <label>:882:                                    ; preds = %203, %177
  %883 = load i64, i64* %3, align 8
  %884 = shl i64 %883, 1
  %885 = sub i64 0, 1
  %886 = add i64 %883, %885
  %887 = sub i64 %883, 1
  %888 = mul i64 %886, 1
  %889 = shl i64 %883, 1
  %890 = sub i64 0, 1
  %891 = sub i64 %883, %890
  %892 = add nsw i64 %883, 1
  store i64 %891, i64* %3, align 8
  br label %203

; <label>:893:                                    ; preds = %256, %229
  %894 = load i64, i64* %7, align 8
  %895 = load i64, i64* @H, align 8
  %896 = icmp slt i64 %894, %895
  br label %256

; <label>:897:                                    ; preds = %341, %314
  %898 = landingpad { i8*, i32 }
          cleanup
  %899 = extractvalue { i8*, i32 } %898, 0
  store i8* %899, i8** %9, align 8
  %900 = extractvalue { i8*, i32 } %898, 1
  store i32 %900, i32* %10, align 4
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* %6) #3
  br label %341

; <label>:901:                                    ; preds = %406, %380
  br label %406

; <label>:902:                                    ; preds = %447, %433
  %903 = load i64, i64* %7, align 8
  %904 = sub i64 0, %903
  %905 = add i64 0, %904
  %906 = sub i64 0, %903
  %907 = sub i64 %905, 6246584322833023878
  %908 = add i64 %907, 1
  %909 = add i64 %908, 6246584322833023878
  %910 = add i64 %905, 1
  %911 = sub i64 %903, -7116050114178423830
  %912 = add i64 %911, 1
  %913 = add i64 %912, -7116050114178423830
  %914 = add nsw i64 %903, 1
  store i64 %913, i64* %7, align 8
  br label %447

; <label>:915:                                    ; preds = %530, %503
  %916 = load i64, i64* %12, align 8
  store i64 %916, i64* %14, align 8
  %917 = load i64, i64* %11, align 8
  store i64 %917, i64* %15, align 8
  br label %530

; <label>:918:                                    ; preds = %603, %577
  %919 = load i64, i64* %15, align 8
  %920 = load i64, i64* @H, align 8
  %921 = icmp sge i64 %919, %920
  br label %603

; <label>:922:                                    ; preds = %672, %657
  br label %672

; <label>:923:                                    ; preds = %754, %739
  br label %754

; <label>:924:                                    ; preds = %791, %776
  br label %791

; <label>:925:                                    ; preds = %835, %809
  store i32 0, i32* %1, align 4
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* %6) #3
  %926 = load i32, i32* %1, align 4
  br label %835
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -46980733, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -46980733, label %18
    i32 414116553, label %26
    i32 -722761104, label %57
    i32 -532819074, label %59
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
  %25 = select i1 %23, i32 414116553, i32 -532819074
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %27, align 8
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  %29 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %28, i32 4, i32 260)
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  store %"class.std::ios_base"* %30, %"class.std::ios_base"** %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -722761104, i32 -532819074
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %60, align 8
  %61 = load %"class.std::ios_base"*, %"class.std::ios_base"** %60, align 8
  %62 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %61, i32 4, i32 260)
  %63 = load %"class.std::ios_base"*, %"class.std::ios_base"** %60, align 8
  store i32 414116553, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EEC2Ex(%struct.FordFulkerson*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.FordFulkerson*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator.3", align 1
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %struct.FordFulkerson*, %struct.FordFulkerson** %3, align 8
  %10 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %9, i32 0, i32 0
  %11 = load i64, i64* %4, align 8
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %5)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %5) #3
  %13 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %9, i32 0, i32 1
  %14 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* %8) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"* %13, i64 %14, %"class.std::allocator.3"* dereferenceable(1) %8)
          to label %15 unwind label %20

; <label>:15:                                     ; preds = %12
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %8) #3
  ret void

; <label>:16:                                     ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7, align 4
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %5) #3
  br label %24

; <label>:20:                                     ; preds = %12
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %6, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %8) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %10) #3
  br label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %82

; <label>:50:                                     ; preds = %24, %82
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, -716738164
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -716738164
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
  br i1 %79, label %81, label %82

; <label>:81:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:82:                                     ; preds = %50, %24
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %7, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, -376260406
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -376260406
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1834967058, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %131
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1834967058, label %21
    i32 -2111918154, label %41
    i32 -586222279, label %94
    i32 -1294344974, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %131

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
  %40 = select i1 %38, i32 -2111918154, i32 -1294344974
  store i32 %40, i32* %17
  br label %131

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.FordFulkerson*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  store i64 %3, i64* %45, align 8
  %49 = load %struct.FordFulkerson*, %struct.FordFulkerson** %42, align 8
  %50 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %49, i32 0, i32 0
  %51 = load i64, i64* %43, align 8
  %52 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %50, i64 %51) #3
  %53 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %49, i32 0, i32 0
  %54 = load i64, i64* %44, align 8
  %55 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %53, i64 %54) #3
  %56 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %55) #3
  store i64 %56, i64* %46, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* %52, i64* dereferenceable(8) %44, i64* dereferenceable(8) %45, i64* dereferenceable(8) %46)
  %57 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %49, i32 0, i32 0
  %58 = load i64, i64* %44, align 8
  %59 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %57, i64 %58) #3
  store i64 0, i64* %47, align 8
  %60 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %49, i32 0, i32 0
  %61 = load i64, i64* %43, align 8
  %62 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %60, i64 %61) #3
  %63 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %62) #3
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 %63, 1
  store i64 %65, i64* %48, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"* %59, i64* dereferenceable(8) %43, i64* dereferenceable(8) %47, i64* dereferenceable(8) %48)
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1511460718
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1511460718
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -586222279, i32 -1294344974
  store i32 %93, i32* %17
  br label %131

; <label>:94:                                     ; preds = %18
  ret void

; <label>:95:                                     ; preds = %18
  %96 = alloca %struct.FordFulkerson*, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %96, align 8
  store i64 %1, i64* %97, align 8
  store i64 %2, i64* %98, align 8
  store i64 %3, i64* %99, align 8
  %103 = load %struct.FordFulkerson*, %struct.FordFulkerson** %96, align 8
  %104 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %103, i32 0, i32 0
  %105 = load i64, i64* %97, align 8
  %106 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %104, i64 %105) #3
  %107 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %103, i32 0, i32 0
  %108 = load i64, i64* %98, align 8
  %109 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %107, i64 %108) #3
  %110 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %109) #3
  store i64 %110, i64* %100, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* %106, i64* dereferenceable(8) %98, i64* dereferenceable(8) %99, i64* dereferenceable(8) %100)
  %111 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %103, i32 0, i32 0
  %112 = load i64, i64* %98, align 8
  %113 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %111, i64 %112) #3
  store i64 0, i64* %101, align 8
  %114 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %103, i32 0, i32 0
  %115 = load i64, i64* %97, align 8
  %116 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %114, i64 %115) #3
  %117 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %116) #3
  %118 = sub i64 0, 3054291097447497358
  %119 = sub i64 %118, %117
  %120 = add i64 %119, 3054291097447497358
  %121 = sub i64 0, %117
  %122 = add i64 %120, -8921865482609483750
  %123 = add i64 %122, 1
  %124 = sub i64 %123, -8921865482609483750
  %125 = add i64 %120, 1
  %126 = shl i64 %117, 1
  %127 = sub i64 %117, -778791697629083676
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -778791697629083676
  %130 = sub i64 %117, 1
  store i64 %129, i64* %102, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"* %113, i64* dereferenceable(8) %97, i64* dereferenceable(8) %101, i64* dereferenceable(8) %102)
  store i32 -2111918154, i32* %17
  br label %131

; <label>:131:                                    ; preds = %95, %41, %21, %20
  br label %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb1EE4flowExx(%struct.FordFulkerson*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.FordFulkerson*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.FordFulkerson*, %struct.FordFulkerson** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  %11 = sdiv i64 %10, 2
  %12 = call i64 @_ZN13FordFulkersonIxLb1EE4flowExxx(%struct.FordFulkerson* %7, i64 %8, i64 %9, i64 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.FordFulkerson*, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %2, align 8
  %3 = load %struct.FordFulkerson*, %struct.FordFulkerson** %2, align 8
  %4 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %4) #3
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 447279648, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 447279648, label %19
    i32 -717631044, label %27
    i32 -355228031, label %51
    i32 1276854048, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -717631044, i32 1276854048
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = add i32 %36, 1912566545
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1912566545
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -355228031, i32 1276854048
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  store i32* %0, i32** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32*, i32** %54, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %55, align 4
  %59 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %57, i32 %58)
  %60 = load i32*, i32** %54, align 8
  store i32 %59, i32* %60, align 4
  store i32 -717631044, i32* %15
  br label %61

; <label>:61:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 646984524, %4
  %6 = xor i32 646984524, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 646984524
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 384189370, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 384189370, label %19
    i32 662927439, label %39
    i32 -30182523, label %67
    i32 1467512528, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %119

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
  %38 = select i1 %36, i32 662927439, i32 1467512528
  store i32 %38, i32* %15
  br label %119

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %42, -1
  %45 = xor i32 %43, -1
  %46 = xor i32 537866085, -1
  %47 = or i32 %44, %45
  %48 = or i32 537866085, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %42, %43
  store i32 %50, i32* %3
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = add i32 %52, 2122986026
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2122986026
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -30182523, i32 1467512528
  store i32 %66, i32* %15
  br label %119

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %3
  ret i32 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  store i32 %1, i32* %71, align 4
  %72 = load i32, i32* %70, align 4
  %73 = load i32, i32* %71, align 4
  %74 = shl i32 %72, %73
  %75 = sub i32 %72, -699195987
  %76 = sub i32 %75, %73
  %77 = add i32 %76, -699195987
  %78 = sub i32 %72, %73
  %79 = mul i32 %77, %73
  %80 = add i32 0, 221637444
  %81 = sub i32 %80, %72
  %82 = sub i32 %81, 221637444
  %83 = sub i32 0, %72
  %84 = add i32 %82, 461635560
  %85 = add i32 %84, %73
  %86 = sub i32 %85, 461635560
  %87 = add i32 %82, %73
  %88 = sub i32 0, 1686604601
  %89 = sub i32 %88, %72
  %90 = add i32 %89, 1686604601
  %91 = sub i32 0, %72
  %92 = add i32 %90, -974907413
  %93 = add i32 %92, %73
  %94 = sub i32 %93, -974907413
  %95 = add i32 %90, %73
  %96 = shl i32 %72, %73
  %97 = sub i32 0, -1480878846
  %98 = sub i32 %97, %72
  %99 = add i32 %98, -1480878846
  %100 = sub i32 0, %72
  %101 = sub i32 0, %73
  %102 = sub i32 %99, %101
  %103 = add i32 %99, %73
  %104 = add i32 %72, -1140419003
  %105 = sub i32 %104, %73
  %106 = sub i32 %105, -1140419003
  %107 = sub i32 %72, %73
  %108 = mul i32 %106, %73
  %109 = sub i32 0, %72
  %110 = add i32 0, %109
  %111 = sub i32 0, %72
  %112 = sub i32 0, %73
  %113 = sub i32 %110, %112
  %114 = add i32 %110, %73
  %115 = xor i32 %73, -1
  %116 = xor i32 %72, %115
  %117 = and i32 %116, %72
  %118 = and i32 %72, %73
  store i32 662927439, i32* %15
  br label %119

; <label>:119:                                    ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, 499323036
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 499323036
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -384154899, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -384154899, label %20
    i32 1532479063, label %40
    i32 -767709995, label %76
    i32 -951879128, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 1532479063, i32 -951879128
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = and i32 %43, %44
  %46 = xor i32 %43, %44
  %47 = or i32 %45, %46
  %48 = or i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, 1526936839
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1526936839
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
  %75 = select i1 %73, i32 -767709995, i32 -951879128
  store i32 %75, i32* %16
  br label %92

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %79, align 4
  %82 = load i32, i32* %80, align 4
  %83 = add i32 %81, -1758673496
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1758673496
  %86 = sub i32 %81, %82
  %87 = mul i32 %85, %82
  %88 = and i32 %81, %82
  %89 = xor i32 %81, %82
  %90 = or i32 %88, %89
  %91 = or i32 %81, %82
  store i32 1532479063, i32* %16
  br label %92

; <label>:92:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  %6 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %15 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.3"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = add i32 %17, -1148165275
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1148165275
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %66

; <label>:43:                                     ; preds = %16, %66
  %44 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %44) #3
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
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
  br i1 %56, label %58, label %66

; <label>:58:                                     ; preds = %43
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #10
  unreachable

; <label>:66:                                     ; preds = %43, %16
  %67 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %67) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.29
  %18 = load i32, i32* @y.30
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
  br i1 %28, label %30, label %137

; <label>:30:                                     ; preds = %16, %137
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = add i32 %32, -1357726421
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1357726421
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
  br i1 %56, label %58, label %137

; <label>:58:                                     ; preds = %30
  ret void

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.29
  %61 = load i32, i32* @y.30
  %62 = sub i32 %60, 1885268872
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1885268872
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %139

; <label>:74:                                     ; preds = %59, %139
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %3, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %4, align 4
  %78 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %78) #3
  %79 = load i32, i32* @x.29
  %80 = load i32, i32* @y.30
  %81 = sub i32 %79, 834184517
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 834184517
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
  br i1 %103, label %105, label %139

; <label>:105:                                    ; preds = %74
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.29
  %108 = load i32, i32* @y.30
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %144

; <label>:120:                                    ; preds = %106, %144
  %121 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %121) #10
  %122 = load i32, i32* @x.29
  %123 = load i32, i32* @y.30
  %124 = sub i32 %122, -1236084354
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1236084354
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %144

; <label>:136:                                    ; preds = %120
  unreachable

; <label>:137:                                    ; preds = %30, %16
  %138 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %138) #3
  br label %30

; <label>:139:                                    ; preds = %74, %59
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %3, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %4, align 4
  %143 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %143) #3
  br label %74

; <label>:144:                                    ; preds = %120, %106
  %145 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %145) #10
  br label %120
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %2, align 8
  %3 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.2"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %2, align 8
  %5 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, -6944561941485704535
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -6944561941485704535
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
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
  br i1 %53, label %55, label %84

; <label>:55:                                     ; preds = %29, %84
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #10
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
  %59 = add i32 %57, -2143868866
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2143868866
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  br i1 %81, label %83, label %84

; <label>:83:                                     ; preds = %55
  unreachable

; <label>:84:                                     ; preds = %55, %29
  %85 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %85) #10
  br label %55
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, 505606700
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 505606700
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1207069146, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1207069146, label %19
    i32 1634184813, label %27
    i32 677858230, label %44
    i32 346456371, label %45
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
  %26 = select i1 %24, i32 1634184813, i32 346456371
  store i32 %26, i32* %15
  br label %48

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
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
  %43 = select i1 %41, i32 677858230, i32 346456371
  store i32 %43, i32* %15
  br label %48

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  store i64* %1, i64** %47, align 8
  store i32 1634184813, i32* %15
  br label %48

; <label>:48:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.2"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
  %12 = sub i32 %10, -1758732499
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1758732499
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 343057135, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 343057135, label %24
    i32 1201776288, label %44
    i32 -1995004863, label %81
    i32 -886972479, label %84
    i32 -872066669, label %92
    i32 -880017580, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %100

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1201776288, i32 -880017580
  store i32 %43, i32* %20
  br label %100

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.2"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %45, align 8
  store %"struct.std::_Vector_base.2"* %50, %"struct.std::_Vector_base.2"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.43
  %55 = load i32, i32* @y.44
  %56 = sub i32 %54, -2084601379
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2084601379
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
  %80 = select i1 %78, i32 -1995004863, i32 -880017580
  store i32 %80, i32* %20
  br label %100

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -886972479, i32 -872066669
  store i32 %83, i32* %20
  br label %100

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86 to %"class.std::allocator.3"*
  %88 = load volatile i64**, i64*** %7
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1) %87, i64* %89, i64 %91)
  store i32 -872066669, i32* %20
  br label %100

; <label>:92:                                     ; preds = %21
  ret void

; <label>:93:                                     ; preds = %21
  %94 = alloca %"struct.std::_Vector_base.2"*, align 8
  %95 = alloca i64*, align 8
  %96 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %94, align 8
  store i64* %1, i64** %95, align 8
  store i64 %2, i64* %96, align 8
  %97 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %94, align 8
  %98 = load i64*, i64** %95, align 8
  %99 = icmp ne i64* %98, null
  store i32 1201776288, i32* %20
  br label %100

; <label>:100:                                    ; preds = %93, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.4"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.4"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = add i32 %6, -471294390
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -471294390
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1978449268, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1978449268, label %20
    i32 -559225370, label %40
    i32 412561807, label %61
    i32 -2109363664, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 -559225370, i32 -2109363664
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
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
  %60 = select i1 %58, i32 412561807, i32 -2109363664
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %63, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -559225370, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 1874495506
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1874495506
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1441488881, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1441488881, label %18
    i32 -2016175446, label %38
    i32 -658760850, label %55
    i32 1232395786, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -2016175446, i32 1232395786
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
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
  %54 = select i1 %52, i32 -658760850, i32 1232395786
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %57, align 8
  store i32 -2016175446, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = add i32 %6, -1614962029
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1614962029
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -619268879, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -619268879, label %20
    i32 -1949811940, label %28
    i32 289288195, label %61
    i32 -228222461, label %62
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
  %27 = select i1 %25, i32 -1949811940, i32 -228222461
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %32, %"class.std::vector.0"* %33)
  %34 = load i32, i32* @x.53
  %35 = load i32, i32* @y.54
  %36 = sub i32 %34, 1155609676
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1155609676
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
  %60 = select i1 %58, i32 289288195, i32 -228222461
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.std::vector.0"*, align 8
  %64 = alloca %"class.std::vector.0"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %66, %"class.std::vector.0"* %67)
  store i32 -1949811940, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = add i32 %2, -1789858113
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1789858113
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
  br i1 %26, label %28, label %73

; <label>:28:                                     ; preds = %1, %73
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = ptrtoint %"class.std::vector.0"* %38 to i64
  %43 = ptrtoint %"class.std::vector.0"* %41 to i64
  %44 = sub i64 %42, 2131029437881002636
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 2131029437881002636
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 24
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = sub i32 %49, -827520266
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -827520266
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
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %32, %"class.std::vector.0"* %35, i64 %48)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %30, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %31, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %72) #10
  unreachable

; <label>:73:                                     ; preds = %28, %1
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %81, i32 0, i32 2
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8
  %87 = ptrtoint %"class.std::vector.0"* %83 to i64
  %88 = ptrtoint %"class.std::vector.0"* %86 to i64
  %89 = add i64 0, 2118973483167328594
  %90 = sub i64 %89, %87
  %91 = sub i64 %90, 2118973483167328594
  %92 = sub i64 0, %87
  %93 = sub i64 0, %88
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %88
  %96 = sub i64 0, %87
  %97 = add i64 0, %96
  %98 = sub i64 0, %87
  %99 = sub i64 %97, 8748999076020676517
  %100 = add i64 %99, %88
  %101 = add i64 %100, 8748999076020676517
  %102 = add i64 %97, %88
  %103 = sub i64 0, %88
  %104 = add i64 %87, %103
  %105 = sub i64 %87, %88
  %106 = mul i64 %104, %88
  %107 = add i64 0, 4714656942367198110
  %108 = sub i64 %107, %87
  %109 = sub i64 %108, 4714656942367198110
  %110 = sub i64 0, %87
  %111 = add i64 %109, -7719412554945523733
  %112 = add i64 %111, %88
  %113 = sub i64 %112, -7719412554945523733
  %114 = add i64 %109, %88
  %115 = sub i64 0, 1089561817294413116
  %116 = sub i64 %115, %87
  %117 = add i64 %116, 1089561817294413116
  %118 = sub i64 0, %87
  %119 = add i64 %117, 1359322899264833341
  %120 = add i64 %119, %88
  %121 = sub i64 %120, 1359322899264833341
  %122 = add i64 %117, %88
  %123 = shl i64 %87, %88
  %124 = add i64 %87, 8520471056237448236
  %125 = sub i64 %124, %88
  %126 = sub i64 %125, 8520471056237448236
  %127 = sub i64 %87, %88
  %128 = sub i64 %126, 1427789989001368125
  %129 = sub i64 %128, 24
  %130 = add i64 %129, 1427789989001368125
  %131 = sub i64 %126, 24
  %132 = mul i64 %130, 24
  %133 = shl i64 %126, 24
  %134 = add i64 0, -4024645065587939539
  %135 = sub i64 %134, %126
  %136 = sub i64 %135, -4024645065587939539
  %137 = sub i64 0, %126
  %138 = sub i64 0, %136
  %139 = sub i64 0, 24
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 24
  %143 = sub i64 0, %126
  %144 = add i64 0, %143
  %145 = sub i64 0, %126
  %146 = sub i64 0, %144
  %147 = sub i64 0, 24
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 24
  %151 = add i64 0, -8696076278720763803
  %152 = sub i64 %151, %126
  %153 = sub i64 %152, -8696076278720763803
  %154 = sub i64 0, %126
  %155 = sub i64 0, %153
  %156 = sub i64 0, 24
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, 24
  %160 = sdiv exact i64 %126, 24
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -219860986
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -219860986
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1782702652, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1782702652, label %19
    i32 -1033277088, label %39
    i32 260773155, label %58
    i32 -1752992835, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1033277088, i32 -1752992835
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %42, %"class.std::vector.0"* %43)
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
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
  %57 = select i1 %55, i32 260773155, i32 -1752992835
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::vector.0"*, align 8
  %61 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %60, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %61, align 8
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %62, %"class.std::vector.0"* %63)
  store i32 -1033277088, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 293909420, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 293909420, label %9
    i32 1634987310, label %14
    i32 1319950276, label %42
    i32 904995919, label %59
    i32 -1334767535, label %60
    i32 -961187914, label %63
    i32 935378126, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 1634987310, i32 -961187914
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.61
  %16 = load i32, i32* @y.62
  %17 = add i32 %15, -553563396
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -553563396
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1319950276, i32 935378126
  store i32 %41, i32* %5
  br label %67

; <label>:42:                                     ; preds = %6
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %44 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %43) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %44)
  %45 = load i32, i32* @x.61
  %46 = load i32, i32* @y.62
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
  %58 = select i1 %56, i32 904995919, i32 935378126
  store i32 %58, i32* %5
  br label %67

; <label>:59:                                     ; preds = %6
  store i32 -1334767535, i32* %5
  br label %67

; <label>:60:                                     ; preds = %6
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i32 1
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %3, align 8
  store i32 293909420, i32* %5
  br label %67

; <label>:63:                                     ; preds = %6
  ret void

; <label>:64:                                     ; preds = %6
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %66 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %65) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %66)
  store i32 1319950276, i32* %5
  br label %67

; <label>:67:                                     ; preds = %64, %60, %59, %42, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = add i32 %2, -99994463
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -99994463
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %120

; <label>:16:                                     ; preds = %1, %120
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %21 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.6"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %23, align 8
  %25 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.6"*
  %30 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %29) #3
  %31 = load i32, i32* @x.67
  %32 = load i32, i32* @y.68
  %33 = add i32 %31, -1398676908
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1398676908
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
  br i1 %55, label %57, label %120

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %24, %"struct.FordFulkerson<long long, true>::edge"* %28, %"class.std::allocator.7"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %18, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %19, align 4
  %64 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.67
  %67 = load i32, i32* @y.68
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
  br i1 %89, label %91, label %135

; <label>:91:                                     ; preds = %65, %135
  %92 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %92) #10
  %93 = load i32, i32* @x.67
  %94 = load i32, i32* @y.68
  %95 = add i32 %93, -1023992299
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1023992299
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %135

; <label>:119:                                    ; preds = %91
  unreachable

; <label>:120:                                    ; preds = %16, %1
  %121 = alloca %"class.std::vector.0"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %121, align 8
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8
  %125 = bitcast %"class.std::vector.0"* %124 to %"struct.std::_Vector_base.6"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %126, i32 0, i32 0
  %128 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %127, align 8
  %129 = bitcast %"class.std::vector.0"* %124 to %"struct.std::_Vector_base.6"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %130, i32 0, i32 1
  %132 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %131, align 8
  %133 = bitcast %"class.std::vector.0"* %124 to %"struct.std::_Vector_base.6"*
  %134 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %133) #3
  br label %16

; <label>:135:                                    ; preds = %91, %65
  %136 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %136) #10
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %8 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeEEvT_S4_(%"struct.FordFulkerson<long long, true>::edge"* %7, %"struct.FordFulkerson<long long, true>::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %13, align 8
  %15 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %11 to i64
  %16 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %5, %"struct.FordFulkerson<long long, true>::edge"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeEEvT_S4_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 -1294858889, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1294858889, label %18
    i32 -1787120673, label %26
    i32 921577695, label %46
    i32 912079478, label %47
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
  %25 = select i1 %23, i32 -1787120673, i32 912079478
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %28 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %27, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %28, align 8
  %29 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %27, align 8
  %30 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb1EE4edgeEEEvT_S6_(%"struct.FordFulkerson<long long, true>::edge"* %29, %"struct.FordFulkerson<long long, true>::edge"* %30)
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
  %33 = sub i32 %31, 297974475
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 297974475
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 921577695, i32 912079478
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %49 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %48, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %49, align 8
  %50 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %48, align 8
  %51 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %49, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb1EE4edgeEEEvT_S6_(%"struct.FordFulkerson<long long, true>::edge"* %50, %"struct.FordFulkerson<long long, true>::edge"* %51)
  store i32 -1787120673, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb1EE4edgeEEEvT_S6_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, -1389049544
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1389049544
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -31464362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -31464362, label %19
    i32 2093052646, label %39
    i32 -2084997171, label %57
    i32 -872120864, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 2093052646, i32 -872120864
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %41 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %40, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %41, align 8
  %42 = load i32, i32* @x.77
  %43 = load i32, i32* @y.78
  %44 = sub i32 %42, 324087755
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 324087755
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2084997171, i32 -872120864
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %60 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %59, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %60, align 8
  store i32 2093052646, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"*, %"struct.FordFulkerson<long long, true>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca i64*
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.79
  %11 = load i32, i32* @y.80
  %12 = sub i32 %10, -397449876
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -397449876
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 694792851, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 694792851, label %24
    i32 -1077206894, label %44
    i32 728277751, label %80
    i32 452913275, label %83
    i32 1451246478, label %91
    i32 -571709189, label %107
    i32 253620986, label %135
    i32 1252191888, label %136
    i32 -113400072, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %144

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
  %43 = select i1 %41, i32 -1077206894, i32 1252191888
  store i32 %43, i32* %20
  br label %144

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.6"*, align 8
  %46 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"** %46, %"struct.FordFulkerson<long long, true>::edge"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %45, align 8
  %48 = load volatile %"struct.FordFulkerson<long long, true>::edge"**, %"struct.FordFulkerson<long long, true>::edge"*** %7
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %45, align 8
  store %"struct.std::_Vector_base.6"* %50, %"struct.std::_Vector_base.6"** %5
  %51 = load volatile %"struct.FordFulkerson<long long, true>::edge"**, %"struct.FordFulkerson<long long, true>::edge"*** %7
  %52 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %51, align 8
  %53 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.79
  %55 = load i32, i32* @y.80
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
  %79 = select i1 %77, i32 728277751, i32 1252191888
  store i32 %79, i32* %20
  br label %144

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 452913275, i32 1451246478
  store i32 %82, i32* %20
  br label %144

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %85 to %"class.std::allocator.7"*
  %87 = load volatile %"struct.FordFulkerson<long long, true>::edge"**, %"struct.FordFulkerson<long long, true>::edge"*** %7
  %88 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %86, %"struct.FordFulkerson<long long, true>::edge"* %88, i64 %90)
  store i32 1451246478, i32* %20
  br label %144

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.79
  %93 = load i32, i32* @y.80
  %94 = add i32 %92, -1061897011
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1061897011
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -571709189, i32 -113400072
  store i32 %106, i32* %20
  br label %144

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.79
  %109 = load i32, i32* @y.80
  %110 = add i32 %108, 344081997
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 344081997
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 253620986, i32 -113400072
  store i32 %134, i32* %20
  br label %144

; <label>:135:                                    ; preds = %21
  ret void

; <label>:136:                                    ; preds = %21
  %137 = alloca %"struct.std::_Vector_base.6"*, align 8
  %138 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %139 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %137, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %138, align 8
  store i64 %2, i64* %139, align 8
  %140 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %137, align 8
  %141 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %138, align 8
  %142 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %141, null
  store i32 -1077206894, i32* %20
  br label %144

; <label>:143:                                    ; preds = %21
  store i32 -571709189, i32* %20
  br label %144

; <label>:144:                                    ; preds = %143, %136, %107, %91, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.FordFulkerson<long long, true>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.FordFulkerson<long long, true>::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson<long long, true>::edge"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %9 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 -1791141870, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1791141870, label %15
    i32 1123632511, label %19
    i32 -2005371885, label %34
    i32 784312666, label %67
    i32 -532881376, label %68
    i32 -1676315969, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 1123632511, i32 -532881376
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.91
  %21 = load i32, i32* @y.92
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
  %33 = select i1 %31, i32 -2005371885, i32 -1676315969
  store i32 %33, i32* %11
  br label %75

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %37, %"class.std::vector.0"* %38, i64 %39)
  %40 = load i32, i32* @x.91
  %41 = load i32, i32* @y.92
  %42 = sub i32 %40, -1518904225
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1518904225
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
  %66 = select i1 %64, i32 784312666, i32 -1676315969
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -532881376, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %72, %"class.std::vector.0"* %73, i64 %74)
  store i32 -2005371885, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
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
  store i32 -400410321, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -400410321, label %19
    i32 451027181, label %27
    i32 1172145422, label %49
    i32 -357459713, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 451027181, i32 -357459713
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.97
  %35 = load i32, i32* @y.98
  %36 = add i32 %34, 427440207
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 427440207
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1172145422, i32 -357459713
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca %"class.std::vector.0"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %56 = bitcast %"class.std::vector.0"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 451027181, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.103
  %22 = load i32, i32* @y.104
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %66

; <label>:34:                                     ; preds = %20, %66
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  %39 = load i32, i32* @x.103
  %40 = load i32, i32* @y.104
  %41 = sub i32 %39, 1487296897
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1487296897
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %34
  resume { i8*, i32 } %38

; <label>:66:                                     ; preds = %34, %20
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"*, i64, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %9 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  %10 = bitcast %"class.std::vector.1"* %9 to %"struct.std::_Vector_base.2"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.2"* %10, i64 %11, %"class.std::allocator.3"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.1"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.1"* %9 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
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
  store i32 1606007308, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1606007308, label %17
    i32 -797534277, label %25
    i32 1599163628, label %55
    i32 890881809, label %56
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
  %24 = select i1 %22, i32 -797534277, i32 890881809
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.113
  %29 = load i32, i32* @y.114
  %30 = sub i32 %28, 1970436906
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1970436906
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
  %54 = select i1 %52, i32 1599163628, i32 890881809
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -797534277, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.115
  %5 = load i32, i32* @y.116
  %6 = add i32 %4, -1672555397
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1672555397
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %53

; <label>:18:                                     ; preds = %3, %53
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.115
  %29 = load i32, i32* @y.116
  %30 = sub i32 %28, -1694889577
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1694889577
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %53

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %22, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %23, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %25) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %22, align 8
  %50 = load i32, i32* %23, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %18, %3
  %54 = alloca %"struct.std::_Vector_base"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::allocator"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %56, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %54, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = load %"class.std::allocator"*, %"class.std::allocator"** %56, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %60, %"class.std::allocator"* dereferenceable(1) %61) #3
  %62 = load i64, i64* %55, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 1058318187, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1058318187, label %18
    i32 543337142, label %26
    i32 950968345, label %62
    i32 2130680857, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 543337142, i32 2130680857
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %29, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %29, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %29, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %34, align 8
  %35 = load i32, i32* @x.119
  %36 = load i32, i32* @y.120
  %37 = sub i32 %35, 199691665
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 199691665
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
  %61 = select i1 %59, i32 950968345, i32 2130680857
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %64, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %67, %"class.std::allocator"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %66, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %66, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %66, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %71, align 8
  store i32 543337142, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, -310453249
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -310453249
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1974507436, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1974507436, label %19
    i32 -1232553438, label %27
    i32 1093557706, label %74
    i32 -1562138878, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1232553438, i32 -1562138878
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %45, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %46, align 8
  %47 = load i32, i32* @x.121
  %48 = load i32, i32* @y.122
  %49 = add i32 %47, 1481778569
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1481778569
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
  %73 = select i1 %71, i32 1093557706, i32 -1562138878
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %81, i32 0, i32 0
  store %"class.std::vector.0"* %80, %"class.std::vector.0"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %86, i32 0, i32 1
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %93, i32 0, i32 2
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %94, align 8
  store i32 -1232553438, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
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
  store i32 1738463379, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1738463379, label %18
    i32 249898570, label %38
    i32 -1709541743, label %57
    i32 412736143, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 249898570, i32 412736143
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.125
  %43 = load i32, i32* @y.126
  %44 = sub i32 %42, -1651491435
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1651491435
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1709541743, i32 412736143
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 249898570, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1813929334, i32* %11
  %12 = alloca %"class.std::vector.0"*
  br label %13

; <label>:13:                                     ; preds = %2, %114
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1813929334, label %16
    i32 -302569404, label %20
    i32 -1399937757, label %36
    i32 1092042264, label %57
    i32 -1521691760, label %59
    i32 1255259535, label %60
    i32 1109516829, label %77
    i32 -1145280694, label %105
    i32 -956278631, label %107
    i32 -801407219, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -302569404, i32 -1521691760
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.127
  %22 = load i32, i32* @y.128
  %23 = add i32 %21, -683608309
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -683608309
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1399937757, i32 -956278631
  store i32 %35, i32* %11
  br label %114

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load i64, i64* %8, align 8
  %41 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %39, i64 %40)
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %4
  %42 = load i32, i32* @x.127
  %43 = load i32, i32* @y.128
  %44 = sub i32 %42, 272159952
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 272159952
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1092042264, i32 -956278631
  store i32 %56, i32* %11
  br label %114

; <label>:57:                                     ; preds = %13
  store i32 1255259535, i32* %11
  %58 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %12
  br label %114

; <label>:59:                                     ; preds = %13
  store i32 1255259535, i32* %11
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %12
  br label %114

; <label>:60:                                     ; preds = %13
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %3
  %62 = load i32, i32* @x.127
  %63 = load i32, i32* @y.128
  %64 = sub i32 %62, 1850133663
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1850133663
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1109516829, i32 -801407219
  store i32 %76, i32* %11
  br label %114

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.127
  %79 = load i32, i32* @y.128
  %80 = sub i32 %78, 124221148
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 124221148
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -1145280694, i32 -801407219
  store i32 %104, i32* %11
  br label %114

; <label>:105:                                    ; preds = %13
  %106 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %106

; <label>:107:                                    ; preds = %13
  %108 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %109 to %"class.std::allocator"*
  %111 = load i64, i64* %8, align 8
  %112 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %110, i64 %111)
  store i32 -1399937757, i32* %11
  br label %114

; <label>:113:                                    ; preds = %13
  store i32 1109516829, i32* %11
  br label %114

; <label>:114:                                    ; preds = %113, %107, %77, %60, %59, %57, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -649874553, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -649874553, label %16
    i32 1701791395, label %21
    i32 -2082077413, label %37
    i32 1214756286, label %65
    i32 -74339768, label %66
    i32 -2085456271, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1701791395, i32 -74339768
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.131
  %23 = load i32, i32* @y.132
  %24 = sub i32 %22, 1056566212
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1056566212
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2082077413, i32 -2085456271
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.131
  %39 = load i32, i32* @y.132
  %40 = sub i32 %38, -457964815
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -457964815
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1214756286, i32 -2085456271
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 24
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -2082077413, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:9:                                      ; preds = %164, %2
  %10 = load i32, i32* @x.139
  %11 = load i32, i32* @y.140
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  br i1 %33, label %35, label %376

; <label>:35:                                     ; preds = %9, %376
  %36 = load i64, i64* %4, align 8
  %37 = icmp ugt i64 %36, 0
  %38 = load i32, i32* @x.139
  %39 = load i32, i32* @y.140
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
  br i1 %49, label %51, label %376

; <label>:51:                                     ; preds = %35
  br i1 %37, label %52, label %223

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.139
  %54 = load i32, i32* @y.140
  %55 = sub i32 %53, 819920203
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 819920203
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
  br i1 %77, label %79, label %379

; <label>:79:                                     ; preds = %52, %379
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %81 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %80) #3
  %82 = load i32, i32* @x.139
  %83 = load i32, i32* @y.140
  %84 = sub i32 %82, -197752522
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -197752522
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
  br i1 %106, label %108, label %379

; <label>:108:                                    ; preds = %79
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %81)
          to label %109 unwind label %172

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.139
  %111 = load i32, i32* @y.140
  %112 = sub i32 %110, -1830992176
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1830992176
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
  br i1 %134, label %136, label %382

; <label>:136:                                    ; preds = %109, %382
  %137 = load i32, i32* @x.139
  %138 = load i32, i32* @y.140
  %139 = add i32 %137, 1133952068
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1133952068
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
  br i1 %161, label %163, label %382

; <label>:163:                                    ; preds = %136
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %4, align 8
  %166 = sub i64 %165, 1517842799278602900
  %167 = add i64 %166, -1
  %168 = add i64 %167, 1517842799278602900
  %169 = add i64 %165, -1
  store i64 %168, i64* %4, align 8
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i32 1
  store %"class.std::vector.0"* %171, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:172:                                    ; preds = %108
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %6, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.139
  %178 = load i32, i32* @y.140
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %383

; <label>:202:                                    ; preds = %176, %383
  %203 = load i8*, i8** %6, align 8
  %204 = call i8* @__cxa_begin_catch(i8* %203) #3
  %205 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %207 = load i32, i32* @x.139
  %208 = load i32, i32* @y.140
  %209 = sub i32 %207, -1393688074
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1393688074
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %383

; <label>:221:                                    ; preds = %202
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %205, %"class.std::vector.0"* %206)
          to label %222 unwind label %278

; <label>:222:                                    ; preds = %221
  invoke void @__cxa_rethrow() #12
          to label %375 unwind label %278

; <label>:223:                                    ; preds = %51
  %224 = load i32, i32* @x.139
  %225 = load i32, i32* @y.140
  %226 = add i32 %224, -377889385
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -377889385
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %388

; <label>:250:                                    ; preds = %223, %388
  %251 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %252 = load i32, i32* @x.139
  %253 = load i32, i32* @y.140
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %388

; <label>:277:                                    ; preds = %250
  ret %"class.std::vector.0"* %251

; <label>:278:                                    ; preds = %222, %221
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %6, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %282 unwind label %319

; <label>:282:                                    ; preds = %278
  br label %314
                                                  ; No predecessors!
  %284 = load i32, i32* @x.139
  %285 = load i32, i32* @y.140
  %286 = sub i32 %284, 190018382
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 190018382
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %390

; <label>:298:                                    ; preds = %283, %390
  call void @llvm.trap()
  %299 = load i32, i32* @x.139
  %300 = load i32, i32* @y.140
  %301 = sub i32 %299, -152777106
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -152777106
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %390

; <label>:313:                                    ; preds = %298
  unreachable

; <label>:314:                                    ; preds = %282
  %315 = load i8*, i8** %6, align 8
  %316 = load i32, i32* %7, align 4
  %317 = insertvalue { i8*, i32 } undef, i8* %315, 0
  %318 = insertvalue { i8*, i32 } %317, i32 %316, 1
  resume { i8*, i32 } %318

; <label>:319:                                    ; preds = %278
  %320 = load i32, i32* @x.139
  %321 = load i32, i32* @y.140
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %391

; <label>:345:                                    ; preds = %319, %391
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  call void @__clang_call_terminate(i8* %347) #10
  %348 = load i32, i32* @x.139
  %349 = load i32, i32* @y.140
  %350 = sub i32 %348, -458488728
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -458488728
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %391

; <label>:374:                                    ; preds = %345
  unreachable

; <label>:375:                                    ; preds = %222
  unreachable

; <label>:376:                                    ; preds = %35, %9
  %377 = load i64, i64* %4, align 8
  %378 = icmp ugt i64 %377, 0
  br label %35

; <label>:379:                                    ; preds = %79, %52
  %380 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %381 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %380) #3
  br label %79

; <label>:382:                                    ; preds = %136, %109
  br label %136

; <label>:383:                                    ; preds = %202, %176
  %384 = load i8*, i8** %6, align 8
  %385 = call i8* @__cxa_begin_catch(i8* %384) #3
  %386 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %387 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %202

; <label>:388:                                    ; preds = %250, %223
  %389 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %250

; <label>:390:                                    ; preds = %298, %283
  call void @llvm.trap()
  br label %298

; <label>:391:                                    ; preds = %345, %319
  %392 = landingpad { i8*, i32 }
          catch i8* null
  %393 = extractvalue { i8*, i32 } %392, 0
  call void @__clang_call_terminate(i8* %393) #10
  br label %345
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.143
  %3 = load i32, i32* @y.144
  %4 = sub i32 %2, -369868366
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -369868366
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
  br i1 %26, label %28, label %50

; <label>:28:                                     ; preds = %1, %50
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.6"*
  %32 = load i32, i32* @x.143
  %33 = load i32, i32* @y.144
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
  br i1 %43, label %45, label %50

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %31)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #10
  unreachable

; <label>:50:                                     ; preds = %28, %1
  %51 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %51, align 8
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %53 = bitcast %"class.std::vector.0"* %52 to %"struct.std::_Vector_base.6"*
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.147
  %5 = load i32, i32* @y.148
  %6 = add i32 %4, -1784036777
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1784036777
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -476906446, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -476906446, label %18
    i32 1379682143, label %38
    i32 -147145404, label %71
    i32 -22225550, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 1379682143, i32 -22225550
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %40 to %"class.std::allocator.7"*
  call void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.std::allocator.7"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %40, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %40, i32 0, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %40, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %44, align 8
  %45 = load i32, i32* @x.147
  %46 = load i32, i32* @y.148
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -147145404, i32 -22225550
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"** %73, align 8
  %74 = load %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %74 to %"class.std::allocator.7"*
  call void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.std::allocator.7"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %74, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %74, i32 0, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %74, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %78, align 8
  store i32 1379682143, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.153
  %5 = load i32, i32* @y.154
  %6 = add i32 %4, 732665371
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 732665371
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 95511426, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 95511426, label %18
    i32 297994788, label %38
    i32 -118603104, label %67
    i32 2046963465, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 297994788, i32 2046963465
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %41 = load i32, i32* @x.153
  %42 = load i32, i32* @y.154
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
  %66 = select i1 %64, i32 -118603104, i32 2046963465
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %69, align 8
  store i32 297994788, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.2"*, i64, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.2"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %9 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.3"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.2"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %6 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %12 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.3"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.3"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.3"* %6, %"class.std::allocator.3"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.2"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.2"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.2"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.3"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"* %6, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.2"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.2"*
  %5 = alloca %"struct.std::_Vector_base.2"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5, align 8
  store %"struct.std::_Vector_base.2"* %7, %"struct.std::_Vector_base.2"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 529459672, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 529459672, label %14
    i32 1144191049, label %18
    i32 -1914183877, label %24
    i32 1736750819, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1144191049, i32 -1914183877
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.3"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %21, i64 %22)
  store i32 1736750819, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1736750819, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 384342952, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 384342952, label %16
    i32 2115604785, label %21
    i32 -1178608159, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2115604785, i32 -1178608159
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
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
  %4 = alloca i1
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
  store i32 -1588213704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1588213704, label %17
    i32 42594936, label %33
    i32 -1739356064, label %50
    i32 1555072545, label %53
    i32 -594147450, label %56
    i32 -1810461776, label %72
    i32 52799461, label %94
    i32 -156039981, label %95
    i32 -855932479, label %97
    i32 2032410958, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.183
  %19 = load i32, i32* @y.184
  %20 = sub i32 %18, 1821923243
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1821923243
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 42594936, i32 -855932479
  store i32 %32, i32* %13
  br label %131

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.183
  %37 = load i32, i32* @y.184
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1739356064, i32 -855932479
  store i32 %49, i32* %13
  br label %131

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 1555072545, i32 -156039981
  store i32 %52, i32* %13
  br label %131

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %8, align 8
  %55 = load i64*, i64** %5, align 8
  store i64 %54, i64* %55, align 8
  store i32 -594147450, i32* %13
  br label %131

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.183
  %58 = load i32, i32* @y.184
  %59 = add i32 %57, -456667323
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -456667323
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1810461776, i32 2032410958
  store i32 %71, i32* %13
  br label %131

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %9, align 8
  %74 = sub i64 %73, 3591893056624837132
  %75 = add i64 %74, -1
  %76 = add i64 %75, 3591893056624837132
  %77 = add i64 %73, -1
  store i64 %76, i64* %9, align 8
  %78 = load i64*, i64** %5, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %5, align 8
  %80 = load i32, i32* @x.183
  %81 = load i32, i32* @y.184
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
  %93 = select i1 %91, i32 52799461, i32 2032410958
  store i32 %93, i32* %13
  br label %131

; <label>:94:                                     ; preds = %14
  store i32 -1588213704, i32* %13
  br label %131

; <label>:95:                                     ; preds = %14
  %96 = load i64*, i64** %5, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %9, align 8
  %99 = icmp ugt i64 %98, 0
  store i32 42594936, i32* %13
  br label %131

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 %101, 3585356063203027516
  %103 = sub i64 %102, -1
  %104 = add i64 %103, 3585356063203027516
  %105 = sub i64 %101, -1
  %106 = mul i64 %104, -1
  %107 = sub i64 %101, -386045351751491340
  %108 = sub i64 %107, -1
  %109 = add i64 %108, -386045351751491340
  %110 = sub i64 %101, -1
  %111 = mul i64 %109, -1
  %112 = sub i64 %101, -4521183658412585339
  %113 = sub i64 %112, -1
  %114 = add i64 %113, -4521183658412585339
  %115 = sub i64 %101, -1
  %116 = mul i64 %114, -1
  %117 = sub i64 0, 2601417983777823849
  %118 = sub i64 %117, %101
  %119 = add i64 %118, 2601417983777823849
  %120 = sub i64 0, %101
  %121 = add i64 %119, 2322595850960096129
  %122 = add i64 %121, -1
  %123 = sub i64 %122, 2322595850960096129
  %124 = add i64 %119, -1
  %125 = shl i64 %101, -1
  %126 = sub i64 0, -1
  %127 = sub i64 %101, %126
  %128 = add i64 %101, -1
  store i64 %127, i64* %9, align 8
  %129 = load i64*, i64** %5, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 1
  store i64* %130, i64** %5, align 8
  store i32 -1810461776, i32* %13
  br label %131

; <label>:131:                                    ; preds = %100, %97, %94, %72, %56, %53, %50, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*
  %6 = alloca %"struct.FordFulkerson<long long, true>::edge"*
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %17, %"struct.FordFulkerson<long long, true>::edge"** %6
  %18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %21, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %22, %"struct.FordFulkerson<long long, true>::edge"** %5
  %23 = alloca i32
  store i32 -1257093848, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %96
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1257093848, label %27
    i32 1073230187, label %32
    i32 -1135935938, label %54
    i32 -523286060, label %62
    i32 1410681655, label %78
    i32 -960010756, label %94
    i32 -137487954, label %95
  ]

; <label>:26:                                     ; preds = %24
  br label %96

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6
  %29 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5
  %30 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %28, %29
  %31 = select i1 %30, i32 1073230187, i32 -1135935938
  store i32 %31, i32* %23
  br label %96

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %35 to %"class.std::allocator.7"*
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %38 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.6"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %40, align 8
  %42 = load i64*, i64** %9, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %42) #3
  %44 = load i64*, i64** %10, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64*, i64** %11, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %36, %"struct.FordFulkerson<long long, true>::edge"* %41, i64* dereferenceable(8) %43, i64* dereferenceable(8) %45, i64* dereferenceable(8) %47)
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %49 = bitcast %"class.std::vector.0"* %48 to %"struct.std::_Vector_base.6"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %51, align 8
  %53 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %52, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %53, %"struct.FordFulkerson<long long, true>::edge"** %51, align 8
  store i32 -523286060, i32* %23
  br label %96

; <label>:54:                                     ; preds = %24
  %55 = load i64*, i64** %9, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %55) #3
  %57 = load i64*, i64** %10, align 8
  %58 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %57) #3
  %59 = load i64*, i64** %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* %61, i64* dereferenceable(8) %56, i64* dereferenceable(8) %58, i64* dereferenceable(8) %60)
  store i32 -523286060, i32* %23
  br label %96

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* @x.191
  %64 = load i32, i32* @y.192
  %65 = sub i32 %63, -880222068
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -880222068
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1410681655, i32 -137487954
  store i32 %77, i32* %23
  br label %96

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.191
  %80 = load i32, i32* @y.192
  %81 = sub i32 %79, -1379591062
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1379591062
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -960010756, i32 -137487954
  store i32 %93, i32* %23
  br label %96

; <label>:94:                                     ; preds = %24
  ret void

; <label>:95:                                     ; preds = %24
  store i32 1410681655, i32* %23
  br label %96

; <label>:96:                                     ; preds = %95, %78, %62, %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = sub i32 %5, 295040420
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 295040420
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -461613346, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -461613346, label %19
    i32 -406979620, label %27
    i32 -265437396, label %59
    i32 -1557000117, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -406979620, i32 -1557000117
  store i32 %26, i32* %15
  br label %130

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %32, align 8
  %34 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %36, align 8
  %38 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %33 to i64
  %39 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %37 to i64
  %40 = add i64 %38, 480464291477501708
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 480464291477501708
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 24
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.193
  %46 = load i32, i32* @y.194
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
  %58 = select i1 %56, i32 -265437396, i32 -1557000117
  store i32 %58, i32* %15
  br label %130

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %64 = bitcast %"class.std::vector.0"* %63 to %"struct.std::_Vector_base.6"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %66, align 8
  %68 = bitcast %"class.std::vector.0"* %63 to %"struct.std::_Vector_base.6"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %70, align 8
  %72 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %67 to i64
  %73 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %71 to i64
  %74 = add i64 0, 3051953628891189218
  %75 = sub i64 %74, %72
  %76 = sub i64 %75, 3051953628891189218
  %77 = sub i64 0, %72
  %78 = sub i64 0, %73
  %79 = sub i64 %76, %78
  %80 = add i64 %76, %73
  %81 = sub i64 0, 3200666314063902680
  %82 = sub i64 %81, %72
  %83 = add i64 %82, 3200666314063902680
  %84 = sub i64 0, %72
  %85 = add i64 %83, -2549097352238888903
  %86 = add i64 %85, %73
  %87 = sub i64 %86, -2549097352238888903
  %88 = add i64 %83, %73
  %89 = shl i64 %72, %73
  %90 = shl i64 %72, %73
  %91 = sub i64 0, %72
  %92 = add i64 0, %91
  %93 = sub i64 0, %72
  %94 = sub i64 %92, 7789339391612608714
  %95 = add i64 %94, %73
  %96 = add i64 %95, 7789339391612608714
  %97 = add i64 %92, %73
  %98 = add i64 %72, 3836442245033697373
  %99 = sub i64 %98, %73
  %100 = sub i64 %99, 3836442245033697373
  %101 = sub i64 %72, %73
  %102 = sub i64 0, -8675996857005168705
  %103 = sub i64 %102, %100
  %104 = add i64 %103, -8675996857005168705
  %105 = sub i64 0, %100
  %106 = add i64 %104, 6715270771930179763
  %107 = add i64 %106, 24
  %108 = sub i64 %107, 6715270771930179763
  %109 = add i64 %104, 24
  %110 = add i64 0, 3464725345097235875
  %111 = sub i64 %110, %100
  %112 = sub i64 %111, 3464725345097235875
  %113 = sub i64 0, %100
  %114 = sub i64 0, %112
  %115 = sub i64 0, 24
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, 24
  %119 = shl i64 %100, 24
  %120 = sub i64 0, 8038753837282895442
  %121 = sub i64 %120, %100
  %122 = add i64 %121, 8038753837282895442
  %123 = sub i64 0, %100
  %124 = sub i64 0, %122
  %125 = sub i64 0, 24
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 24
  %129 = sdiv exact i64 %100, 24
  store i32 -406979620, i32* %15
  br label %130

; <label>:130:                                    ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.195
  %13 = load i32, i32* @y.196
  %14 = sub i32 %12, -1763320410
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1763320410
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -900900659, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %123
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -900900659, label %26
    i32 -888859718, label %34
    i32 1820761404, label %68
    i32 19715125, label %71
    i32 1921841872, label %96
    i32 890492647, label %107
    i32 2137638688, label %108
  ]

; <label>:25:                                     ; preds = %23
  br label %123

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -888859718, i32 2137638688
  store i32 %33, i32* %22
  br label %123

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.std::vector.0"*, align 8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %7
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %35, align 8
  %39 = load volatile i64**, i64*** %9
  store i64* %1, i64** %39, align 8
  %40 = load volatile i64**, i64*** %8
  store i64* %2, i64** %40, align 8
  %41 = load volatile i64**, i64*** %7
  store i64* %3, i64** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %6
  %43 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.6"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %46, align 8
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %49 = bitcast %"class.std::vector.0"* %48 to %"struct.std::_Vector_base.6"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %50, i32 0, i32 2
  %52 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %51, align 8
  %53 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %47, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.195
  %55 = load i32, i32* @y.196
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1820761404, i32 2137638688
  store i32 %67, i32* %22
  br label %123

; <label>:68:                                     ; preds = %23
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 19715125, i32 1921841872
  store i32 %70, i32* %22
  br label %123

; <label>:71:                                     ; preds = %23
  %72 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %73 = bitcast %"class.std::vector.0"* %72 to %"struct.std::_Vector_base.6"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %74 to %"class.std::allocator.7"*
  %76 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.6"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %79, align 8
  %81 = load volatile i64**, i64*** %9
  %82 = load i64*, i64** %81, align 8
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %82) #3
  %84 = load volatile i64**, i64*** %8
  %85 = load i64*, i64** %84, align 8
  %86 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %85) #3
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %88) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %75, %"struct.FordFulkerson<long long, true>::edge"* %80, i64* dereferenceable(8) %83, i64* dereferenceable(8) %86, i64* dereferenceable(8) %89)
  %90 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %91 = bitcast %"class.std::vector.0"* %90 to %"struct.std::_Vector_base.6"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %92, i32 0, i32 1
  %94 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %93, align 8
  %95 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %94, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %95, %"struct.FordFulkerson<long long, true>::edge"** %93, align 8
  store i32 890492647, i32* %22
  br label %123

; <label>:96:                                     ; preds = %23
  %97 = load volatile i64**, i64*** %9
  %98 = load i64*, i64** %97, align 8
  %99 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %98) #3
  %100 = load volatile i64**, i64*** %8
  %101 = load i64*, i64** %100, align 8
  %102 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %101) #3
  %103 = load volatile i64**, i64*** %7
  %104 = load i64*, i64** %103, align 8
  %105 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %104) #3
  %106 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxxmEEEvDpOT_(%"class.std::vector.0"* %106, i64* dereferenceable(8) %99, i64* dereferenceable(8) %102, i64* dereferenceable(8) %105)
  store i32 890492647, i32* %22
  br label %123

; <label>:107:                                    ; preds = %23
  ret void

; <label>:108:                                    ; preds = %23
  %109 = alloca %"class.std::vector.0"*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %109, align 8
  store i64* %1, i64** %110, align 8
  store i64* %2, i64** %111, align 8
  store i64* %3, i64** %112, align 8
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8
  %114 = bitcast %"class.std::vector.0"* %113 to %"struct.std::_Vector_base.6"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %115, i32 0, i32 1
  %117 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %116, align 8
  %118 = bitcast %"class.std::vector.0"* %113 to %"struct.std::_Vector_base.6"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %119, i32 0, i32 2
  %121 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %120, align 8
  %122 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %117, %121
  store i32 -888859718, i32* %22
  br label %123

; <label>:123:                                    ; preds = %108, %96, %71, %68, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.FordFulkerson<long long, true>::edge"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.197
  %9 = load i32, i32* @y.198
  %10 = add i32 %8, 1926405005
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1926405005
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2017825910, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2017825910, label %22
    i32 -2057433019, label %30
    i32 203914056, label %72
    i32 -865408699, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2057433019, i32 -865408699
  store i32 %29, i32* %18
  br label %88

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator.7"*, align 8
  %32 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %31, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %32, align 8
  store i64* %2, i64** %33, align 8
  store i64* %3, i64** %34, align 8
  store i64* %4, i64** %35, align 8
  %36 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %31, align 8
  %37 = bitcast %"class.std::allocator.7"* %36 to %"class.__gnu_cxx::new_allocator.8"*
  %38 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %32, align 8
  %39 = load i64*, i64** %33, align 8
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64*, i64** %34, align 8
  %42 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %41) #3
  %43 = load i64*, i64** %35, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %37, %"struct.FordFulkerson<long long, true>::edge"* %38, i64* dereferenceable(8) %40, i64* dereferenceable(8) %42, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.197
  %46 = load i32, i32* @y.198
  %47 = sub i32 %45, 2142392408
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2142392408
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
  %71 = select i1 %69, i32 203914056, i32 -865408699
  store i32 %71, i32* %18
  br label %88

; <label>:72:                                     ; preds = %19
  ret void

; <label>:73:                                     ; preds = %19
  %74 = alloca %"class.std::allocator.7"*, align 8
  %75 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %74, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %75, align 8
  store i64* %2, i64** %76, align 8
  store i64* %3, i64** %77, align 8
  store i64* %4, i64** %78, align 8
  %79 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %74, align 8
  %80 = bitcast %"class.std::allocator.7"* %79 to %"class.__gnu_cxx::new_allocator.8"*
  %81 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %75, align 8
  %82 = load i64*, i64** %76, align 8
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %82) #3
  %84 = load i64*, i64** %77, align 8
  %85 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %84) #3
  %86 = load i64*, i64** %78, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %86) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %80, %"struct.FordFulkerson<long long, true>::edge"* %81, i64* dereferenceable(8) %83, i64* dereferenceable(8) %85, i64* dereferenceable(8) %87)
  store i32 -2057433019, i32* %18
  br label %88

; <label>:88:                                     ; preds = %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxS6_mEEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %11 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %16, i64 %17)
  store %"struct.FordFulkerson<long long, true>::edge"* %18, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %19 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %19, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %20 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %25 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %23, i64 %24
  %26 = load i64*, i64** %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %26) #3
  %28 = load i64*, i64** %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %22, %"struct.FordFulkerson<long long, true>::edge"* %25, i64* dereferenceable(8) %27, i64* dereferenceable(8) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %33 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %39, align 8
  %41 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %42 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %43 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %42) #3
  %44 = invoke %"struct.FordFulkerson<long long, true>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb1EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, true>::edge"* %36, %"struct.FordFulkerson<long long, true>::edge"* %40, %"struct.FordFulkerson<long long, true>::edge"* %41, %"class.std::allocator.7"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"struct.FordFulkerson<long long, true>::edge"* %44, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %46 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %47 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %46, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %47, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  br label %307

; <label>:48:                                     ; preds = %32, %4
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %12, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %56 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %55, null
  br i1 %56, label %110, label %57

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %59 to %"class.std::allocator.7"*
  %61 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %62 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %63 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %61, i64 %62
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %60, %"struct.FordFulkerson<long long, true>::edge"* %63)
          to label %64 unwind label %106

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x.203
  %66 = load i32, i32* @y.204
  %67 = sub i32 %65, 1140320605
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1140320605
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %401

; <label>:79:                                     ; preds = %64, %401
  %80 = load i32, i32* @x.203
  %81 = load i32, i32* @y.204
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  br i1 %103, label %105, label %401

; <label>:105:                                    ; preds = %79
  br label %187

; <label>:106:                                    ; preds = %275, %232, %156, %57
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %12, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %276 unwind label %397

; <label>:110:                                    ; preds = %52
  %111 = load i32, i32* @x.203
  %112 = load i32, i32* @y.204
  %113 = add i32 %111, -871315876
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -871315876
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %402

; <label>:125:                                    ; preds = %110, %402
  %126 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %127 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %128 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %129 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %128) #3
  %130 = load i32, i32* @x.203
  %131 = load i32, i32* @y.204
  %132 = sub i32 %130, -1895849899
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1895849899
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
  br i1 %154, label %156, label %402

; <label>:156:                                    ; preds = %125
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %126, %"struct.FordFulkerson<long long, true>::edge"* %127, %"class.std::allocator.7"* dereferenceable(1) %129)
          to label %157 unwind label %106

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.203
  %159 = load i32, i32* @y.204
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %407

; <label>:171:                                    ; preds = %157, %407
  %172 = load i32, i32* @x.203
  %173 = load i32, i32* @y.204
  %174 = add i32 %172, 2028029638
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2028029638
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %407

; <label>:186:                                    ; preds = %171
  br label %187

; <label>:187:                                    ; preds = %186, %105
  %188 = load i32, i32* @x.203
  %189 = load i32, i32* @y.204
  %190 = sub i32 %188, -727535723
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -727535723
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %408

; <label>:214:                                    ; preds = %187, %408
  %215 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %216 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %217 = load i64, i64* %9, align 8
  %218 = load i32, i32* @x.203
  %219 = load i32, i32* @y.204
  %220 = sub i32 %218, -485492691
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -485492691
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %408

; <label>:232:                                    ; preds = %214
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %215, %"struct.FordFulkerson<long long, true>::edge"* %216, i64 %217)
          to label %233 unwind label %106

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.203
  %235 = load i32, i32* @y.204
  %236 = add i32 %234, -1292049413
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1292049413
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %412

; <label>:260:                                    ; preds = %233, %412
  %261 = load i32, i32* @x.203
  %262 = load i32, i32* @y.204
  %263 = sub i32 %261, 1750400957
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1750400957
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %412

; <label>:275:                                    ; preds = %260
  invoke void @__cxa_rethrow() #12
          to label %400 unwind label %106

; <label>:276:                                    ; preds = %106
  %277 = load i32, i32* @x.203
  %278 = load i32, i32* @y.204
  %279 = add i32 %277, 2000157741
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2000157741
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %413

; <label>:291:                                    ; preds = %276, %413
  %292 = load i32, i32* @x.203
  %293 = load i32, i32* @y.204
  %294 = sub i32 %292, 583943487
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 583943487
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %413

; <label>:306:                                    ; preds = %291
  br label %392

; <label>:307:                                    ; preds = %45
  %308 = load i32, i32* @x.203
  %309 = load i32, i32* @y.204
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %414

; <label>:333:                                    ; preds = %307, %414
  %334 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %335, i32 0, i32 0
  %337 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %336, align 8
  %338 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %339, i32 0, i32 1
  %341 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %340, align 8
  %342 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %343 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %342) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %337, %"struct.FordFulkerson<long long, true>::edge"* %341, %"class.std::allocator.7"* dereferenceable(1) %343)
  %344 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %345 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %346 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %346, i32 0, i32 0
  %348 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %347, align 8
  %349 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %350 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %350, i32 0, i32 2
  %352 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %351, align 8
  %353 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %354, i32 0, i32 0
  %356 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %355, align 8
  %357 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %352 to i64
  %358 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %356 to i64
  %359 = sub i64 %357, 3711373065723590951
  %360 = sub i64 %359, %358
  %361 = add i64 %360, 3711373065723590951
  %362 = sub i64 %357, %358
  %363 = sdiv exact i64 %361, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %344, %"struct.FordFulkerson<long long, true>::edge"* %348, i64 %363)
  %364 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %365 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %366, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %364, %"struct.FordFulkerson<long long, true>::edge"** %367, align 8
  %368 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %369 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %370 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %370, i32 0, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %368, %"struct.FordFulkerson<long long, true>::edge"** %371, align 8
  %372 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %373 = load i64, i64* %9, align 8
  %374 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %372, i64 %373
  %375 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %376 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %376, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* %374, %"struct.FordFulkerson<long long, true>::edge"** %377, align 8
  %378 = load i32, i32* @x.203
  %379 = load i32, i32* @y.204
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %414

; <label>:391:                                    ; preds = %333
  ret void

; <label>:392:                                    ; preds = %306
  %393 = load i8*, i8** %12, align 8
  %394 = load i32, i32* %13, align 4
  %395 = insertvalue { i8*, i32 } undef, i8* %393, 0
  %396 = insertvalue { i8*, i32 } %395, i32 %394, 1
  resume { i8*, i32 } %396

; <label>:397:                                    ; preds = %106
  %398 = landingpad { i8*, i32 }
          catch i8* null
  %399 = extractvalue { i8*, i32 } %398, 0
  call void @__clang_call_terminate(i8* %399) #10
  unreachable

; <label>:400:                                    ; preds = %275
  unreachable

; <label>:401:                                    ; preds = %79, %64
  br label %79

; <label>:402:                                    ; preds = %125, %110
  %403 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %404 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %405 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %406 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %405) #3
  br label %125

; <label>:407:                                    ; preds = %171, %157
  br label %171

; <label>:408:                                    ; preds = %214, %187
  %409 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %410 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %411 = load i64, i64* %9, align 8
  br label %214

; <label>:412:                                    ; preds = %260, %233
  br label %260

; <label>:413:                                    ; preds = %291, %276
  br label %291

; <label>:414:                                    ; preds = %333, %307
  %415 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %416 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %415, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %416, i32 0, i32 0
  %418 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %417, align 8
  %419 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %420 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %420, i32 0, i32 1
  %422 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %421, align 8
  %423 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %424 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %423) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %418, %"struct.FordFulkerson<long long, true>::edge"* %422, %"class.std::allocator.7"* dereferenceable(1) %424)
  %425 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %426 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %427 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %427, i32 0, i32 0
  %429 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %428, align 8
  %430 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %431 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %431, i32 0, i32 2
  %433 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %432, align 8
  %434 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %435 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %435, i32 0, i32 0
  %437 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %436, align 8
  %438 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %433 to i64
  %439 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %437 to i64
  %440 = sub i64 0, %439
  %441 = add i64 %438, %440
  %442 = sub i64 %438, %439
  %443 = mul i64 %441, %439
  %444 = sub i64 0, %439
  %445 = add i64 %438, %444
  %446 = sub i64 %438, %439
  %447 = mul i64 %445, %439
  %448 = shl i64 %438, %439
  %449 = shl i64 %438, %439
  %450 = add i64 %438, -223832695160126776
  %451 = sub i64 %450, %439
  %452 = sub i64 %451, -223832695160126776
  %453 = sub i64 %438, %439
  %454 = mul i64 %452, %439
  %455 = add i64 0, -4215626995290785239
  %456 = sub i64 %455, %438
  %457 = sub i64 %456, -4215626995290785239
  %458 = sub i64 0, %438
  %459 = sub i64 0, %439
  %460 = sub i64 %457, %459
  %461 = add i64 %457, %439
  %462 = shl i64 %438, %439
  %463 = add i64 %438, -6995773795121990569
  %464 = sub i64 %463, %439
  %465 = sub i64 %464, -6995773795121990569
  %466 = sub i64 %438, %439
  %467 = add i64 %465, 8440423896831832376
  %468 = sub i64 %467, 24
  %469 = sub i64 %468, 8440423896831832376
  %470 = sub i64 %465, 24
  %471 = mul i64 %469, 24
  %472 = add i64 %465, 5434295357060504835
  %473 = sub i64 %472, 24
  %474 = sub i64 %473, 5434295357060504835
  %475 = sub i64 %465, 24
  %476 = mul i64 %474, 24
  %477 = shl i64 %465, 24
  %478 = sub i64 0, %465
  %479 = add i64 0, %478
  %480 = sub i64 0, %465
  %481 = sub i64 0, %479
  %482 = sub i64 0, 24
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add i64 %479, 24
  %486 = sdiv exact i64 %465, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %425, %"struct.FordFulkerson<long long, true>::edge"* %429, i64 %486)
  %487 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %488 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %489 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %488, i32 0, i32 0
  %490 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %489, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %487, %"struct.FordFulkerson<long long, true>::edge"** %490, align 8
  %491 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %492 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %493 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %493, i32 0, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %491, %"struct.FordFulkerson<long long, true>::edge"** %494, align 8
  %495 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %496 = load i64, i64* %9, align 8
  %497 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %495, i64 %496
  %498 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %499 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %498, i32 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %499, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* %497, %"struct.FordFulkerson<long long, true>::edge"** %500, align 8
  br label %333
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson<long long, true>::edge"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %12 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %13 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.FordFulkerson<long long, true>::edge"*
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %9, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  call void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"* %14, i64 %17, i64 %20, i64 %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"*, i64, i64, i64) unnamed_addr #5 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.207
  %8 = load i32, i32* @y.208
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
  store i32 -674201364, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -674201364, label %20
    i32 733091427, label %28
    i32 -211812162, label %54
    i32 1728023236, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 733091427, i32 1728023236
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  store i64 %3, i64* %32, align 8
  %33 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %29, align 8
  %34 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %33, i32 0, i32 0
  %35 = load i64, i64* %30, align 8
  store i64 %35, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %33, i32 0, i32 1
  %37 = load i64, i64* %31, align 8
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %33, i32 0, i32 2
  %39 = load i64, i64* %32, align 8
  store i64 %39, i64* %38, align 8
  %40 = load i32, i32* @x.207
  %41 = load i32, i32* @y.208
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
  %53 = select i1 %51, i32 -211812162, i32 1728023236
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %56, align 8
  store i64 %1, i64* %57, align 8
  store i64 %2, i64* %58, align 8
  store i64 %3, i64* %59, align 8
  %60 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %56, align 8
  %61 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %60, i32 0, i32 0
  %62 = load i64, i64* %57, align 8
  store i64 %62, i64* %61, align 8
  %63 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %60, i32 0, i32 1
  %64 = load i64, i64* %58, align 8
  store i64 %64, i64* %63, align 8
  %65 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %60, i32 0, i32 2
  %66 = load i64, i64* %59, align 8
  store i64 %66, i64* %65, align 8
  store i32 733091427, i32* %16
  br label %67

; <label>:67:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %8
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %16 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %15) #3
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %18 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -1387433246, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %171
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1387433246, label %28
    i32 1774908783, label %33
    i32 2072074693, label %35
    i32 -862843199, label %51
    i32 -1750392689, label %78
    i32 -1851248528, label %110
    i32 1114595181, label %113
    i32 355606277, label %116
    i32 -2004623430, label %118
    i32 1174811217, label %147
    i32 988088826, label %163
    i32 826313448, label %165
    i32 -1057905022, label %170
  ]

; <label>:27:                                     ; preds = %25
  br label %171

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1774908783, i32 2072074693
  store i32 %32, i32* %23
  br label %171

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %37 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %36) #3
  %38 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %39 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %38) #3
  store i64 %39, i64* %13, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %37, 1708657042685554317
  %43 = add i64 %42, %41
  %44 = add i64 %43, 1708657042685554317
  %45 = add i64 %37, %41
  store i64 %44, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %48 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 1114595181, i32 -862843199
  store i32 %50, i32* %23
  br label %171

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* @x.209
  %53 = load i32, i32* @y.210
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1750392689, i32 826313448
  store i32 %77, i32* %23
  br label %171

; <label>:78:                                     ; preds = %25
  %79 = load i64, i64* %12, align 8
  %80 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %81 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %80) #3
  %82 = icmp ugt i64 %79, %81
  store i1 %82, i1* %5
  %83 = load i32, i32* @x.209
  %84 = load i32, i32* @y.210
  %85 = sub i32 %83, -182504097
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -182504097
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1851248528, i32 826313448
  store i32 %109, i32* %23
  br label %171

; <label>:110:                                    ; preds = %25
  %111 = load volatile i1, i1* %5
  %112 = select i1 %111, i32 1114595181, i32 355606277
  store i32 %112, i32* %23
  br label %171

; <label>:113:                                    ; preds = %25
  %114 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %115 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %114) #3
  store i32 -2004623430, i32* %23
  store i64 %115, i64* %24
  br label %171

; <label>:116:                                    ; preds = %25
  %117 = load i64, i64* %12, align 8
  store i32 -2004623430, i32* %23
  store i64 %117, i64* %24
  br label %171

; <label>:118:                                    ; preds = %25
  %119 = load i64, i64* %24
  store i64 %119, i64* %4
  %120 = load i32, i32* @x.209
  %121 = load i32, i32* @y.210
  %122 = sub i32 %120, 1948053710
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1948053710
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
  %146 = select i1 %144, i32 1174811217, i32 -1057905022
  store i32 %146, i32* %23
  br label %171

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* @x.209
  %149 = load i32, i32* @y.210
  %150 = add i32 %148, -589128870
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -589128870
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 988088826, i32 -1057905022
  store i32 %162, i32* %23
  br label %171

; <label>:163:                                    ; preds = %25
  %164 = load volatile i64, i64* %4
  ret i64 %164

; <label>:165:                                    ; preds = %25
  %166 = load i64, i64* %12, align 8
  %167 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %168 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %167) #3
  %169 = icmp ugt i64 %166, %168
  store i32 -1750392689, i32* %23
  br label %171

; <label>:170:                                    ; preds = %25
  store i32 1174811217, i32* %23
  br label %171

; <label>:171:                                    ; preds = %170, %165, %147, %118, %116, %113, %110, %78, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson<long long, true>::edge"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %8, %"struct.std::_Vector_base.6"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1041285314, i32* %10
  %11 = alloca %"struct.FordFulkerson<long long, true>::edge"*
  br label %12

; <label>:12:                                     ; preds = %2, %122
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1041285314, label %15
    i32 -458129791, label %19
    i32 -202690470, label %47
    i32 2029865683, label %67
    i32 990345435, label %69
    i32 1827657585, label %84
    i32 -1189705850, label %112
    i32 -1684192525, label %113
    i32 -1637882108, label %115
    i32 -922289704, label %121
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -458129791, i32 990345435
  store i32 %18, i32* %10
  br label %122

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.211
  %21 = load i32, i32* @y.212
  %22 = add i32 %20, 249834867
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 249834867
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
  %46 = select i1 %44, i32 -202690470, i32 -1637882108
  store i32 %46, i32* %10
  br label %122

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %49 to %"class.std::allocator.7"*
  %51 = load i64, i64* %7, align 8
  %52 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %50, i64 %51)
  store %"struct.FordFulkerson<long long, true>::edge"* %52, %"struct.FordFulkerson<long long, true>::edge"** %3
  %53 = load i32, i32* @x.211
  %54 = load i32, i32* @y.212
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
  %66 = select i1 %64, i32 2029865683, i32 -1637882108
  store i32 %66, i32* %10
  br label %122

; <label>:67:                                     ; preds = %12
  store i32 -1684192525, i32* %10
  %68 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %3
  store %"struct.FordFulkerson<long long, true>::edge"* %68, %"struct.FordFulkerson<long long, true>::edge"** %11
  br label %122

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.211
  %71 = load i32, i32* @y.212
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1827657585, i32 -922289704
  store i32 %83, i32* %10
  br label %122

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.211
  %86 = load i32, i32* @y.212
  %87 = sub i32 %85, -2004186123
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2004186123
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
  %111 = select i1 %109, i32 -1189705850, i32 -922289704
  store i32 %111, i32* %10
  br label %122

; <label>:112:                                    ; preds = %12
  store i32 -1684192525, i32* %10
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %11
  br label %122

; <label>:113:                                    ; preds = %12
  %114 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11
  ret %"struct.FordFulkerson<long long, true>::edge"* %114

; <label>:115:                                    ; preds = %12
  %116 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %117 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %116, i32 0, i32 0
  %118 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %117 to %"class.std::allocator.7"*
  %119 = load i64, i64* %7, align 8
  %120 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %118, i64 %119)
  store i32 -202690470, i32* %10
  br label %122

; <label>:121:                                    ; preds = %12
  store i32 1827657585, i32* %10
  br label %122

; <label>:122:                                    ; preds = %121, %115, %112, %84, %69, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb1EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %2, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %12 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb1EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, true>::edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %12, %"struct.FordFulkerson<long long, true>::edge"** %13, align 8
  %14 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %15 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb1EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, true>::edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %15, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %21, align 8
  %23 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long, true>::edge"* %20, %"struct.FordFulkerson<long long, true>::edge"* %22, %"struct.FordFulkerson<long long, true>::edge"* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %"struct.FordFulkerson<long long, true>::edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.FordFulkerson<long long, true>::edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.FordFulkerson<long long, true>::edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.219
  %10 = load i32, i32* @y.220
  %11 = add i32 %9, 621262456
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 621262456
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1626891762, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1626891762, label %23
    i32 6983844, label %31
    i32 -30324631, label %59
    i32 -1411344261, label %62
    i32 134091477, label %90
    i32 -501086260, label %108
    i32 -1234506345, label %109
    i32 889168198, label %125
    i32 -642162268, label %156
    i32 -2123631854, label %157
    i32 2007876559, label %160
    i32 1419919431, label %169
    i32 1418986397, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 6983844, i32 2007876559
  store i32 %30, i32* %19
  br label %177

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
  %44 = load i32, i32* @x.219
  %45 = load i32, i32* @y.220
  %46 = add i32 %44, 1765834539
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1765834539
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -30324631, i32 2007876559
  store i32 %58, i32* %19
  br label %177

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1411344261, i32 -1234506345
  store i32 %61, i32* %19
  br label %177

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.219
  %64 = load i32, i32* @y.220
  %65 = add i32 %63, -182175498
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -182175498
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
  %89 = select i1 %87, i32 134091477, i32 1419919431
  store i32 %89, i32* %19
  br label %177

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.219
  %95 = load i32, i32* @y.220
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -501086260, i32 1419919431
  store i32 %107, i32* %19
  br label %177

; <label>:108:                                    ; preds = %20
  store i32 -2123631854, i32* %19
  br label %177

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.219
  %111 = load i32, i32* @y.220
  %112 = sub i32 %110, -2074690624
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2074690624
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 889168198, i32 1418986397
  store i32 %124, i32* %19
  br label %177

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  %129 = load i32, i32* @x.219
  %130 = load i32, i32* @y.220
  %131 = sub i32 %129, 413499633
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 413499633
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -642162268, i32 1418986397
  store i32 %155, i32* %19
  br label %177

; <label>:156:                                    ; preds = %20
  store i32 -2123631854, i32* %19
  br label %177

; <label>:157:                                    ; preds = %20
  %158 = load volatile i64**, i64*** %6
  %159 = load i64*, i64** %158, align 8
  ret i64* %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  store i64* %0, i64** %162, align 8
  store i64* %1, i64** %163, align 8
  %164 = load i64*, i64** %162, align 8
  %165 = load i64, i64* %164, align 8
  %166 = load i64*, i64** %163, align 8
  %167 = load i64, i64* %166, align 8
  %168 = icmp ult i64 %165, %167
  store i32 6983844, i32* %19
  br label %177

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64**, i64*** %4
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %6
  store i64* %171, i64** %172, align 8
  store i32 134091477, i32* %19
  br label %177

; <label>:173:                                    ; preds = %20
  %174 = load volatile i64**, i64*** %5
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %6
  store i64* %175, i64** %176, align 8
  store i32 889168198, i32* %19
  br label %177

; <label>:177:                                    ; preds = %173, %169, %160, %156, %125, %109, %108, %90, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = add i32 %5, -683719455
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -683719455
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 519395609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 519395609, label %19
    i32 -1869667672, label %27
    i32 -1124246926, label %59
    i32 -1689994285, label %61
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
  %26 = select i1 %24, i32 -1869667672, i32 -1689994285
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  %29 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %30 = bitcast %"class.std::allocator.7"* %29 to %"class.__gnu_cxx::new_allocator.8"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.221
  %33 = load i32, i32* @y.222
  %34 = add i32 %32, 1328344083
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1328344083
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
  %58 = select i1 %56, i32 -1124246926, i32 -1689994285
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %62, align 8
  %63 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %62, align 8
  %64 = bitcast %"class.std::allocator.7"* %63 to %"class.__gnu_cxx::new_allocator.8"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %64) #3
  store i32 -1869667672, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.FordFulkerson<long long, true>::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1570527634, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1570527634, label %16
    i32 -711988572, label %21
    i32 -1209641, label %37
    i32 -242791493, label %52
    i32 -1011272401, label %53
    i32 -122546978, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -711988572, i32 -1011272401
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.229
  %23 = load i32, i32* @y.230
  %24 = sub i32 %22, 371958044
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 371958044
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1209641, i32 -122546978
  store i32 %36, i32* %12
  br label %59

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
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
  %51 = select i1 %49, i32 -242791493, i32 -122546978
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 24
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to %"struct.FordFulkerson<long long, true>::edge"*
  ret %"struct.FordFulkerson<long long, true>::edge"* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1209641, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %12, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %2, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  %22 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long, true>::edge"* %19, %"struct.FordFulkerson<long long, true>::edge"* %21, %"struct.FordFulkerson<long long, true>::edge"* %17)
  ret %"struct.FordFulkerson<long long, true>::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb1EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, true>::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  %4 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.FordFulkerson<long long, true>::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %2, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %21 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long, true>::edge"* %18, %"struct.FordFulkerson<long long, true>::edge"* %20, %"struct.FordFulkerson<long long, true>::edge"* %16)
  ret %"struct.FordFulkerson<long long, true>::edge"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %2, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %12 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %12, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %137, %3
  %14 = invoke zeroext i1 @_ZStneIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %138

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %219

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %18 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt11__addressofIN13FordFulkersonIxLb1EE4edgeEEPT_RS3_(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %138

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.237
  %22 = load i32, i32* @y.238
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %320

; <label>:34:                                     ; preds = %20, %320
  %35 = load i32, i32* @x.237
  %36 = load i32, i32* @y.238
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
  br i1 %58, label %60, label %320

; <label>:60:                                     ; preds = %34
  invoke void @_ZSt10_ConstructIN13FordFulkersonIxLb1EE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, true>::edge"* %18, %"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %19)
          to label %61 unwind label %138

; <label>:61:                                     ; preds = %60
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.237
  %64 = load i32, i32* @y.238
  %65 = add i32 %63, -1090121647
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1090121647
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
  br i1 %87, label %89, label %321

; <label>:89:                                     ; preds = %62, %321
  %90 = load i32, i32* @x.237
  %91 = load i32, i32* @y.238
  %92 = add i32 %90, 764495627
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 764495627
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %321

; <label>:104:                                    ; preds = %89
  %105 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %106 unwind label %138

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.237
  %108 = load i32, i32* @y.238
  %109 = sub i32 %107, -982769741
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -982769741
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %322

; <label>:121:                                    ; preds = %106, %322
  %122 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %123 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %122, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %123, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %124 = load i32, i32* @x.237
  %125 = load i32, i32* @y.238
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %322

; <label>:137:                                    ; preds = %121
  br label %13

; <label>:138:                                    ; preds = %104, %60, %16, %13
  %139 = load i32, i32* @x.237
  %140 = load i32, i32* @y.238
  %141 = add i32 %139, -2003418305
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2003418305
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %325

; <label>:153:                                    ; preds = %138, %325
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %8, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* @x.237
  %158 = load i32, i32* @y.238
  %159 = sub i32 %157, -432156422
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -432156422
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %325

; <label>:171:                                    ; preds = %153
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.237
  %174 = load i32, i32* @y.238
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %329

; <label>:198:                                    ; preds = %172, %329
  %199 = load i8*, i8** %8, align 8
  %200 = call i8* @__cxa_begin_catch(i8* %199) #3
  %201 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %202 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %203 = load i32, i32* @x.237
  %204 = load i32, i32* @y.238
  %205 = add i32 %203, -1953959785
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1953959785
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %329

; <label>:217:                                    ; preds = %198
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeEEvT_S4_(%"struct.FordFulkerson<long long, true>::edge"* %201, %"struct.FordFulkerson<long long, true>::edge"* %202)
          to label %218 unwind label %221

; <label>:218:                                    ; preds = %217
  invoke void @__cxa_rethrow() #12
          to label %319 unwind label %221

; <label>:219:                                    ; preds = %15
  %220 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %220

; <label>:221:                                    ; preds = %218, %217
  %222 = load i32, i32* @x.237
  %223 = load i32, i32* @y.238
  %224 = sub i32 %222, 1025719919
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1025719919
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %334

; <label>:236:                                    ; preds = %221, %334
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %8, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* @x.237
  %241 = load i32, i32* @y.238
  %242 = sub i32 %240, 1043101874
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1043101874
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  br i1 %264, label %266, label %334

; <label>:266:                                    ; preds = %236
  invoke void @__cxa_end_catch()
          to label %267 unwind label %316

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.237
  %269 = load i32, i32* @y.238
  %270 = sub i32 %268, 282520625
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 282520625
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %338

; <label>:294:                                    ; preds = %267, %338
  %295 = load i32, i32* @x.237
  %296 = load i32, i32* @y.238
  %297 = add i32 %295, -1014840813
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1014840813
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %338

; <label>:309:                                    ; preds = %294
  br label %311
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:311:                                    ; preds = %309
  %312 = load i8*, i8** %8, align 8
  %313 = load i32, i32* %9, align 4
  %314 = insertvalue { i8*, i32 } undef, i8* %312, 0
  %315 = insertvalue { i8*, i32 } %314, i32 %313, 1
  resume { i8*, i32 } %315

; <label>:316:                                    ; preds = %266
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #10
  unreachable

; <label>:319:                                    ; preds = %218
  unreachable

; <label>:320:                                    ; preds = %34, %20
  br label %34

; <label>:321:                                    ; preds = %89, %62
  br label %89

; <label>:322:                                    ; preds = %121, %106
  %323 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %324 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %323, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %324, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  br label %121

; <label>:325:                                    ; preds = %153, %138
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  store i8* %327, i8** %8, align 8
  %328 = extractvalue { i8*, i32 } %326, 1
  store i32 %328, i32* %9, align 4
  br label %153

; <label>:329:                                    ; preds = %198, %172
  %330 = load i8*, i8** %8, align 8
  %331 = call i8* @__cxa_begin_catch(i8* %330) #3
  %332 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %333 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  br label %198

; <label>:334:                                    ; preds = %236, %221
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %8, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %9, align 4
  br label %236

; <label>:338:                                    ; preds = %294, %267
  br label %294
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13FordFulkersonIxLb1EE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
  %7 = sub i32 %5, 898429738
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 898429738
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 298278514, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 298278514, label %19
    i32 1076028573, label %39
    i32 438128088, label %63
    i32 1591408923, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1076028573, i32 1591408923
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %41 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %40, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %41, align 8
  %42 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %40, align 8
  %43 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %42 to i8*
  %44 = bitcast i8* %43 to %"struct.FordFulkerson<long long, true>::edge"*
  %45 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %41, align 8
  %46 = call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZSt7forwardIN13FordFulkersonIxLb1EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %45) #3
  %47 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %44 to i8*
  %48 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 24, i32 8, i1 false)
  %49 = load i32, i32* @x.241
  %50 = load i32, i32* @y.242
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 438128088, i32 1591408923
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %66 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %65, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %66, align 8
  %67 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %65, align 8
  %68 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %67 to i8*
  %69 = bitcast i8* %68 to %"struct.FordFulkerson<long long, true>::edge"*
  %70 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %66, align 8
  %71 = call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZSt7forwardIN13FordFulkersonIxLb1EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %70) #3
  %72 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %69 to i8*
  %73 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 24, i32 8, i1 false)
  store i32 1076028573, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt11__addressofIN13FordFulkersonIxLb1EE4edgeEEPT_RS3_(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8
  %4 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.FordFulkerson<long long, true>::edge"*
  ret %"struct.FordFulkerson<long long, true>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<long long, true>::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.245
  %6 = load i32, i32* @y.246
  %7 = add i32 %5, 1408558537
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1408558537
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2127156879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2127156879, label %19
    i32 1460910641, label %39
    i32 1879732255, label %70
    i32 1975217815, label %72
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
  %38 = select i1 %36, i32 1460910641, i32 1975217815
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %42, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %43, %"struct.FordFulkerson<long long, true>::edge"** %2
  %44 = load i32, i32* @x.245
  %45 = load i32, i32* @y.246
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1879732255, i32 1975217815
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %2
  ret %"struct.FordFulkerson<long long, true>::edge"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %75, align 8
  store i32 1460910641, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %5, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %6, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZSt7forwardIN13FordFulkersonIxLb1EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEC2ES3_(%"class.std::move_iterator"*, %"struct.FordFulkerson<long long, true>::edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
  %7 = sub i32 %5, -1060861881
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1060861881
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -877792996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -877792996, label %19
    i32 413121401, label %39
    i32 1315056413, label %60
    i32 882243237, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 413121401, i32 882243237
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %41, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %44, %"struct.FordFulkerson<long long, true>::edge"** %43, align 8
  %45 = load i32, i32* @x.255
  %46 = load i32, i32* @y.256
  %47 = add i32 %45, -49239679
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -49239679
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1315056413, i32 882243237
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %63, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %66, %"struct.FordFulkerson<long long, true>::edge"** %65, align 8
  store i32 413121401, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson<long long, true>::edge"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.FordFulkerson<long long, true>::edge"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %6, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  %12 = bitcast %"class.std::allocator.7"* %11 to %"class.__gnu_cxx::new_allocator.8"*
  %13 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64*, i64** %9, align 8
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %12, %"struct.FordFulkerson<long long, true>::edge"* %13, i64* dereferenceable(8) %15, i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxxmEEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %11 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %16, i64 %17)
  store %"struct.FordFulkerson<long long, true>::edge"* %18, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %19 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %19, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %20 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %25 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %23, i64 %24
  %26 = load i64*, i64** %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %26) #3
  %28 = load i64*, i64** %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %22, %"struct.FordFulkerson<long long, true>::edge"* %25, i64* dereferenceable(8) %27, i64* dereferenceable(8) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %33 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %39, align 8
  %41 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %42 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %43 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %42) #3
  %44 = invoke %"struct.FordFulkerson<long long, true>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb1EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, true>::edge"* %36, %"struct.FordFulkerson<long long, true>::edge"* %40, %"struct.FordFulkerson<long long, true>::edge"* %41, %"class.std::allocator.7"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"struct.FordFulkerson<long long, true>::edge"* %44, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %46 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %47 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %46, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %47, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  br label %234

; <label>:48:                                     ; preds = %32, %4
  %49 = load i32, i32* @x.263
  %50 = load i32, i32* @y.264
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %316

; <label>:62:                                     ; preds = %48, %316
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %12, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* @x.263
  %67 = load i32, i32* @y.264
  %68 = sub i32 %66, 395023081
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 395023081
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
  br i1 %90, label %92, label %316

; <label>:92:                                     ; preds = %62
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %12, align 8
  %95 = call i8* @__cxa_begin_catch(i8* %94) #3
  %96 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %97 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %96, null
  br i1 %97, label %140, label %98

; <label>:98:                                     ; preds = %93
  %99 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %100 to %"class.std::allocator.7"*
  %102 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %103 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %104 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %102, i64 %103
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %101, %"struct.FordFulkerson<long long, true>::edge"* %104)
          to label %105 unwind label %136

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x.263
  %107 = load i32, i32* @y.264
  %108 = add i32 %106, -76311529
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -76311529
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %320

; <label>:120:                                    ; preds = %105, %320
  %121 = load i32, i32* @x.263
  %122 = load i32, i32* @y.264
  %123 = add i32 %121, -1522322862
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1522322862
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %320

; <label>:135:                                    ; preds = %120
  br label %187

; <label>:136:                                    ; preds = %232, %231, %140, %98
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %12, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %233 unwind label %284

; <label>:140:                                    ; preds = %93
  %141 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %142 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %143 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %144 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %143) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %141, %"struct.FordFulkerson<long long, true>::edge"* %142, %"class.std::allocator.7"* dereferenceable(1) %144)
          to label %145 unwind label %136

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.263
  %147 = load i32, i32* @y.264
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %321

; <label>:171:                                    ; preds = %145, %321
  %172 = load i32, i32* @x.263
  %173 = load i32, i32* @y.264
  %174 = add i32 %172, -850594672
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -850594672
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %321

; <label>:186:                                    ; preds = %171
  br label %187

; <label>:187:                                    ; preds = %186, %135
  %188 = load i32, i32* @x.263
  %189 = load i32, i32* @y.264
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %322

; <label>:213:                                    ; preds = %187, %322
  %214 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %215 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %216 = load i64, i64* %9, align 8
  %217 = load i32, i32* @x.263
  %218 = load i32, i32* @y.264
  %219 = sub i32 %217, -1689442442
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1689442442
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %322

; <label>:231:                                    ; preds = %213
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %214, %"struct.FordFulkerson<long long, true>::edge"* %215, i64 %216)
          to label %232 unwind label %136

; <label>:232:                                    ; preds = %231
  invoke void @__cxa_rethrow() #12
          to label %287 unwind label %136

; <label>:233:                                    ; preds = %136
  br label %279

; <label>:234:                                    ; preds = %45
  %235 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %236, i32 0, i32 0
  %238 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %237, align 8
  %239 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %240, i32 0, i32 1
  %242 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %241, align 8
  %243 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %244 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %243) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %238, %"struct.FordFulkerson<long long, true>::edge"* %242, %"class.std::allocator.7"* dereferenceable(1) %244)
  %245 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %246 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %247, i32 0, i32 0
  %249 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %248, align 8
  %250 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %251, i32 0, i32 2
  %253 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %252, align 8
  %254 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %255, i32 0, i32 0
  %257 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %256, align 8
  %258 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %253 to i64
  %259 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %257 to i64
  %260 = add i64 %258, -6266074172932379220
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, -6266074172932379220
  %263 = sub i64 %258, %259
  %264 = sdiv exact i64 %262, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %245, %"struct.FordFulkerson<long long, true>::edge"* %249, i64 %264)
  %265 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %266 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %267, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %265, %"struct.FordFulkerson<long long, true>::edge"** %268, align 8
  %269 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %270 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %271, i32 0, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %269, %"struct.FordFulkerson<long long, true>::edge"** %272, align 8
  %273 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %274 = load i64, i64* %9, align 8
  %275 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %273, i64 %274
  %276 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %277, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* %275, %"struct.FordFulkerson<long long, true>::edge"** %278, align 8
  ret void

; <label>:279:                                    ; preds = %233
  %280 = load i8*, i8** %12, align 8
  %281 = load i32, i32* %13, align 4
  %282 = insertvalue { i8*, i32 } undef, i8* %280, 0
  %283 = insertvalue { i8*, i32 } %282, i32 %281, 1
  resume { i8*, i32 } %283

; <label>:284:                                    ; preds = %136
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  call void @__clang_call_terminate(i8* %286) #10
  unreachable

; <label>:287:                                    ; preds = %232
  %288 = load i32, i32* @x.263
  %289 = load i32, i32* @y.264
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %326

; <label>:301:                                    ; preds = %287, %326
  %302 = load i32, i32* @x.263
  %303 = load i32, i32* @y.264
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %326

; <label>:315:                                    ; preds = %301
  unreachable

; <label>:316:                                    ; preds = %62, %48
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  store i8* %318, i8** %12, align 8
  %319 = extractvalue { i8*, i32 } %317, 1
  store i32 %319, i32* %13, align 4
  br label %62

; <label>:320:                                    ; preds = %120, %105
  br label %120

; <label>:321:                                    ; preds = %171, %145
  br label %171

; <label>:322:                                    ; preds = %213, %187
  %323 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %324 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %325 = load i64, i64* %9, align 8
  br label %213

; <label>:326:                                    ; preds = %301, %287
  br label %301
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson<long long, true>::edge"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.265
  %9 = load i32, i32* @y.266
  %10 = sub i32 %8, 842301436
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 842301436
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2113996196, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2113996196, label %22
    i32 -1286333693, label %42
    i32 -534124571, label %76
    i32 1331741152, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %96

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
  %41 = select i1 %39, i32 -1286333693, i32 1331741152
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %44 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %44, align 8
  store i64* %2, i64** %45, align 8
  store i64* %3, i64** %46, align 8
  store i64* %4, i64** %47, align 8
  %48 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  %49 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %44, align 8
  %50 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %49 to i8*
  %51 = bitcast i8* %50 to %"struct.FordFulkerson<long long, true>::edge"*
  %52 = load i64*, i64** %45, align 8
  %53 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %52) #3
  %54 = load i64, i64* %53, align 8
  %55 = load i64*, i64** %46, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %55) #3
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %47, align 8
  %59 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %58) #3
  %60 = load i64, i64* %59, align 8
  call void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"* %51, i64 %54, i64 %57, i64 %60)
  %61 = load i32, i32* @x.265
  %62 = load i32, i32* @y.266
  %63 = add i32 %61, -2067000176
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2067000176
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -534124571, i32 1331741152
  store i32 %75, i32* %18
  br label %96

; <label>:76:                                     ; preds = %19
  ret void

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %79 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %78, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %79, align 8
  store i64* %2, i64** %80, align 8
  store i64* %3, i64** %81, align 8
  store i64* %4, i64** %82, align 8
  %83 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %78, align 8
  %84 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %79, align 8
  %85 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %84 to i8*
  %86 = bitcast i8* %85 to %"struct.FordFulkerson<long long, true>::edge"*
  %87 = load i64*, i64** %80, align 8
  %88 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  %91 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  %94 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %93) #3
  %95 = load i64, i64* %94, align 8
  call void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"* %86, i64 %89, i64 %92, i64 %95)
  store i32 -1286333693, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb1EE4flowExxx(%struct.FordFulkerson*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %struct.FordFulkerson*
  %8 = alloca %struct.FordFulkerson*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load %struct.FordFulkerson*, %struct.FordFulkerson** %8, align 8
  store %struct.FordFulkerson* %17, %struct.FordFulkerson** %7
  store i64 0, i64* %12, align 8
  %18 = alloca i32
  store i32 -535532483, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %203
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -535532483, label %22
    i32 65225602, label %38
    i32 -1900243920, label %73
    i32 2071818290, label %76
    i32 677245241, label %92
    i32 656473556, label %108
    i32 1185699997, label %109
    i32 -1372452862, label %122
    i32 -395721024, label %150
    i32 1831177144, label %178
    i32 2009692267, label %180
    i32 376062180, label %200
    i32 1152516720, label %201
  ]

; <label>:21:                                     ; preds = %19
  br label %203

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.267
  %24 = load i32, i32* @y.268
  %25 = add i32 %23, -683133376
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -683133376
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 65225602, i32 2009692267
  store i32 %37, i32* %18
  br label %203

; <label>:38:                                     ; preds = %19
  %39 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %40 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %39, i32 0, i32 1
  %41 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  %43 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %44 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %43, i32 0, i32 1
  %45 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %45, i64** %46, align 8
  store i32 0, i32* %15, align 4
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %48, i64* %50, i32* dereferenceable(4) %15)
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %11, align 8
  %54 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %55 = call i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* %54, i64 %51, i64 %52, i64 %53)
  store i64 %55, i64* %16, align 8
  %56 = load i64, i64* %16, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.267
  %59 = load i32, i32* @y.268
  %60 = sub i32 %58, -1056741132
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1056741132
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1900243920, i32 2009692267
  store i32 %72, i32* %18
  br label %203

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 2071818290, i32 1185699997
  store i32 %75, i32* %18
  br label %203

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.267
  %78 = load i32, i32* @y.268
  %79 = sub i32 %77, 1680419944
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1680419944
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 677245241, i32 376062180
  store i32 %91, i32* %18
  br label %203

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.267
  %94 = load i32, i32* @y.268
  %95 = add i32 %93, 479351233
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 479351233
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 656473556, i32 376062180
  store i32 %107, i32* %18
  br label %203

; <label>:108:                                    ; preds = %19
  store i32 -1372452862, i32* %18
  br label %203

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %16, align 8
  %111 = load i64, i64* %12, align 8
  %112 = add i64 %111, -1893451762680505566
  %113 = add i64 %112, %110
  %114 = sub i64 %113, -1893451762680505566
  %115 = add nsw i64 %111, %110
  store i64 %114, i64* %12, align 8
  %116 = load i64, i64* %16, align 8
  %117 = load i64, i64* %11, align 8
  %118 = sub i64 %117, 981543781906150097
  %119 = sub i64 %118, %116
  %120 = add i64 %119, 981543781906150097
  %121 = sub nsw i64 %117, %116
  store i64 %120, i64* %11, align 8
  store i32 -535532483, i32* %18
  br label %203

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.267
  %124 = load i32, i32* @y.268
  %125 = add i32 %123, 811178441
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 811178441
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -395721024, i32 1152516720
  store i32 %149, i32* %18
  br label %203

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %12, align 8
  store i64 %151, i64* %5
  %152 = load i32, i32* @x.267
  %153 = load i32, i32* @y.268
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1831177144, i32 1152516720
  store i32 %177, i32* %18
  br label %203

; <label>:178:                                    ; preds = %19
  %179 = load volatile i64, i64* %5
  ret i64 %179

; <label>:180:                                    ; preds = %19
  %181 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %182 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %181, i32 0, i32 1
  %183 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %182) #3
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %183, i64** %184, align 8
  %185 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %186 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %185, i32 0, i32 1
  %187 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %186) #3
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %187, i64** %188, align 8
  store i32 0, i32* %15, align 4
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %190, i64* %192, i32* dereferenceable(4) %15)
  %193 = load i64, i64* %9, align 8
  %194 = load i64, i64* %10, align 8
  %195 = load i64, i64* %11, align 8
  %196 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %197 = call i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* %196, i64 %193, i64 %194, i64 %195)
  store i64 %197, i64* %16, align 8
  %198 = load i64, i64* %16, align 8
  %199 = icmp eq i64 %198, 0
  store i32 65225602, i32* %18
  br label %203

; <label>:200:                                    ; preds = %19
  store i32 677245241, i32* %18
  br label %203

; <label>:201:                                    ; preds = %19
  %202 = load i64, i64* %12, align 8
  store i32 -395721024, i32* %18
  br label %203

; <label>:203:                                    ; preds = %201, %200, %180, %150, %122, %109, %108, %92, %76, %73, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() #5 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.269
  %4 = load i32, i32* @y.270
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
  store i32 1553214707, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1553214707, label %16
    i32 -1244507882, label %24
    i32 -622224305, label %51
    i32 -1504755861, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1244507882, i32 -1504755861
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.269
  %26 = load i32, i32* @y.270
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -622224305, i32 -1504755861
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret i64 9223372036854775807

; <label>:52:                                     ; preds = %13
  store i32 -1244507882, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %5 = bitcast %"class.std::vector.1"* %4 to %"struct.std::_Vector_base.2"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %5 = bitcast %"class.std::vector.1"* %4 to %"struct.std::_Vector_base.2"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %struct.FordFulkerson*
  %9 = alloca i64, align 8
  %10 = alloca %struct.FordFulkerson*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %16 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  %17 = load %struct.FordFulkerson*, %struct.FordFulkerson** %10, align 8
  store %struct.FordFulkerson* %17, %struct.FordFulkerson** %8
  %18 = load i64, i64* %11, align 8
  store i64 %18, i64* %7
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %6
  %20 = alloca i32
  store i32 -2145681752, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %159
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2145681752, label %24
    i32 1765356429, label %29
    i32 -684151605, label %31
    i32 1938494387, label %36
    i32 -818866746, label %51
    i32 -1830230104, label %73
    i32 1543911212, label %76
    i32 -71125097, label %92
    i32 1800367553, label %98
    i32 -1472216327, label %112
    i32 1506386943, label %113
    i32 1731142034, label %141
    i32 -2087040891, label %142
    i32 -1092033631, label %148
    i32 1549273717, label %149
    i32 32330492, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %159

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %7
  %26 = load volatile i64, i64* %6
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 1765356429, i32 -684151605
  store i32 %28, i32* %20
  br label %159

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %13, align 8
  store i64 %30, i64* %9, align 8
  store i32 1549273717, i32* %20
  br label %159

; <label>:31:                                     ; preds = %21
  %32 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8
  %33 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %32, i32 0, i32 1
  %34 = load i64, i64* %11, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %33, i64 %34) #3
  store i64 1, i64* %35, align 8
  store i64 0, i64* %14, align 8
  store i32 1938494387, i32* %20
  br label %159

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* @x.277
  %38 = load i32, i32* @y.278
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
  %50 = select i1 %48, i32 -818866746, i32 32330492
  store i32 %50, i32* %20
  br label %159

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %14, align 8
  %53 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8
  %54 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %53, i32 0, i32 0
  %55 = load i64, i64* %11, align 8
  %56 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %54, i64 %55) #3
  %57 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %56) #3
  %58 = icmp slt i64 %52, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.277
  %60 = load i32, i32* @y.278
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1830230104, i32 32330492
  store i32 %72, i32* %20
  br label %159

; <label>:73:                                     ; preds = %21
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 1543911212, i32 -1092033631
  store i32 %75, i32* %20
  br label %159

; <label>:76:                                     ; preds = %21
  %77 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8
  %78 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %77, i32 0, i32 0
  %79 = load i64, i64* %11, align 8
  %80 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %78, i64 %79) #3
  %81 = load i64, i64* %14, align 8
  %82 = call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %80, i64 %81) #3
  store %"struct.FordFulkerson<long long, true>::edge"* %82, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %83 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8
  %84 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %83, i32 0, i32 1
  %85 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %86 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %84, i64 %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = icmp ne i64 %89, 0
  %91 = select i1 %90, i32 1731142034, i32 -71125097
  store i32 %91, i32* %20
  br label %159

; <label>:92:                                     ; preds = %21
  %93 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %94 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %95, 0
  %97 = select i1 %96, i32 1800367553, i32 1731142034
  store i32 %97, i32* %20
  br label %159

; <label>:98:                                     ; preds = %21
  %99 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %100 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %12, align 8
  %103 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %104 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %103, i32 0, i32 1
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %104)
  %106 = load i64, i64* %105, align 8
  %107 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8
  %108 = call i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* %107, i64 %101, i64 %102, i64 %106)
  store i64 %108, i64* %16, align 8
  %109 = load i64, i64* %16, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -1472216327, i32 1506386943
  store i32 %111, i32* %20
  br label %159

; <label>:112:                                    ; preds = %21
  store i32 -2087040891, i32* %20
  br label %159

; <label>:113:                                    ; preds = %21
  %114 = load i64, i64* %16, align 8
  %115 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %116 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %115, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %117, -7872015138789146570
  %119 = sub i64 %118, %114
  %120 = add i64 %119, -7872015138789146570
  %121 = sub nsw i64 %117, %114
  store i64 %120, i64* %116, align 8
  %122 = load i64, i64* %16, align 8
  %123 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8
  %124 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %123, i32 0, i32 0
  %125 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %126 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %125, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %124, i64 %127) #3
  %129 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %130 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %129, i32 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %128, i64 %131) #3
  %133 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, %122
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, %122
  store i64 %138, i64* %133, align 8
  %140 = load i64, i64* %16, align 8
  store i64 %140, i64* %9, align 8
  store i32 1549273717, i32* %20
  br label %159

; <label>:141:                                    ; preds = %21
  store i32 -2087040891, i32* %20
  br label %159

; <label>:142:                                    ; preds = %21
  %143 = load i64, i64* %14, align 8
  %144 = add i64 %143, -2087969451726146411
  %145 = add i64 %144, 1
  %146 = sub i64 %145, -2087969451726146411
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %14, align 8
  store i32 1938494387, i32* %20
  br label %159

; <label>:148:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 1549273717, i32* %20
  br label %159

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %9, align 8
  ret i64 %150

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %14, align 8
  %153 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8
  %154 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %153, i32 0, i32 0
  %155 = load i64, i64* %11, align 8
  %156 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %154, i64 %155) #3
  %157 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %156) #3
  %158 = icmp slt i64 %152, %157
  store i32 -818866746, i32* %20
  br label %159

; <label>:159:                                    ; preds = %151, %148, %142, %141, %113, %112, %98, %92, %76, %73, %51, %36, %31, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.279
  %10 = load i32, i32* @y.280
  %11 = add i32 %9, -1514969397
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1514969397
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1308543316, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1308543316, label %23
    i32 1355523606, label %31
    i32 423707203, label %67
    i32 568201795, label %68
    i32 -320618910, label %75
    i32 -906067816, label %81
    i32 720831056, label %86
    i32 2011752147, label %101
    i32 -368899459, label %116
    i32 1116483917, label %117
    i32 -1860483366, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1355523606, i32 1116483917
  store i32 %30, i32* %19
  br label %125

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.279
  %42 = load i32, i32* @y.280
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
  %66 = select i1 %64, i32 423707203, i32 1116483917
  store i32 %66, i32* %19
  br label %125

; <label>:67:                                     ; preds = %20
  store i32 568201795, i32* %19
  br label %125

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 -320618910, i32 720831056
  store i32 %74, i32* %19
  br label %125

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  store i32 -906067816, i32* %19
  br label %125

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 1
  %85 = load volatile i64**, i64*** %6
  store i64* %84, i64** %85, align 8
  store i32 568201795, i32* %19
  br label %125

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.279
  %88 = load i32, i32* @y.280
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
  %100 = select i1 %98, i32 2011752147, i32 -1860483366
  store i32 %100, i32* %19
  br label %125

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.279
  %103 = load i32, i32* @y.280
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -368899459, i32 -1860483366
  store i32 %115, i32* %19
  br label %125

; <label>:116:                                    ; preds = %20
  ret void

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i32, align 4
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  store i32* %2, i32** %120, align 8
  %122 = load i32*, i32** %120, align 8
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %121, align 4
  store i32 1355523606, i32* %19
  br label %125

; <label>:124:                                    ; preds = %20
  store i32 2011752147, i32* %19
  br label %125

; <label>:125:                                    ; preds = %124, %117, %101, %86, %81, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.281
  %6 = load i32, i32* @y.282
  %7 = sub i32 %5, 1527086221
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1527086221
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 616764494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 616764494, label %19
    i32 1417086430, label %27
    i32 -1590826641, label %51
    i32 -1502012277, label %53
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
  %26 = select i1 %24, i32 1417086430, i32 -1502012277
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %34)
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.281
  %37 = load i32, i32* @y.282
  %38 = sub i32 %36, -1620544265
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1620544265
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1590826641, i32 -1502012277
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64*, i64** %2
  ret i64* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %60)
  store i32 1417086430, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
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
  store i32 -1142096262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1142096262, label %18
    i32 1095984278, label %38
    i32 215365931, label %58
    i32 1638803583, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 1095984278, i32 1638803583
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i64* %0, i64** %40, align 8
  %41 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.283
  %44 = load i32, i32* @y.284
  %45 = sub i32 %43, 51672964
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 51672964
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 215365931, i32 1638803583
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i64* %0, i64** %62, align 8
  %63 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %64 = load i64*, i64** %63, align 8
  store i32 1095984278, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.285
  %6 = load i32, i32* @y.286
  %7 = add i32 %5, -1256754944
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1256754944
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -17002499, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -17002499, label %19
    i32 -1914706939, label %27
    i32 -679207301, label %58
    i32 -311833684, label %60
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
  %26 = select i1 %24, i32 -1914706939, i32 -311833684
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64** %30, i64*** %2
  %31 = load i32, i32* @x.285
  %32 = load i32, i32* @y.286
  %33 = sub i32 %31, -697544982
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -697544982
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
  %57 = select i1 %55, i32 -679207301, i32 -311833684
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64**, i64*** %2
  ret i64** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 -1914706939, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %6 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson<long long, true>::edge"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.291
  %7 = load i32, i32* @y.292
  %8 = sub i32 %6, 1626994726
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1626994726
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -347760608, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -347760608, label %20
    i32 1576973692, label %40
    i32 575957655, label %64
    i32 -1231285625, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 1576973692, i32 -1231285625
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.6"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %47, i64 %48
  store %"struct.FordFulkerson<long long, true>::edge"* %49, %"struct.FordFulkerson<long long, true>::edge"** %3
  %50 = load i32, i32* @x.291
  %51 = load i32, i32* @y.292
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
  %63 = select i1 %61, i32 575957655, i32 -1231285625
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %3
  ret %"struct.FordFulkerson<long long, true>::edge"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.6"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %73, i64 %74
  store i32 1576973692, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 734742209, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 734742209, label %16
    i32 -31034762, label %21
    i32 -395219794, label %49
    i32 -494638552, label %78
    i32 -321498283, label %79
    i32 -1421477034, label %81
    i32 654811131, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -31034762, i32 -321498283
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.293
  %23 = load i32, i32* @y.294
  %24 = sub i32 %22, 37935207
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 37935207
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
  %48 = select i1 %46, i32 -395219794, i32 654811131
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.293
  %52 = load i32, i32* @y.294
  %53 = add i32 %51, 1495153306
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1495153306
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -494638552, i32 654811131
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -1421477034, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -1421477034, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 -395219794, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842465366.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.295
  %4 = load i32, i32* @y.296
  %5 = add i32 %3, -1509946043
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1509946043
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1452838723, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1452838723, label %17
    i32 2028693368, label %25
    i32 -307622898, label %41
    i32 -59245586, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2028693368, i32 -59245586
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.295
  %27 = load i32, i32* @y.296
  %28 = add i32 %26, -50566908
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -50566908
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -307622898, i32 -59245586
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2028693368, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
