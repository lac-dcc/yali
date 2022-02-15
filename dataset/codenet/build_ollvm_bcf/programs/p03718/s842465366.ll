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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %811

; <label>:9:                                      ; preds = %0, %811
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.FordFulkerson, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %35 = call i32 @_ZSt12setprecisioni(i32 12)
  %36 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %34, i32 %38)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) @W)
  store i64 0, i64* %12, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %811

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %200, %50
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* @H, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %203

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %844

; <label>:64:                                     ; preds = %55, %844
  store i64 0, i64* %13, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %844

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %196, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %845

; <label>:83:                                     ; preds = %74, %845
  %84 = load i64, i64* %13, align 8
  %85 = load i64, i64* @W, align 8
  %86 = icmp slt i64 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %845

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %199

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %12, align 8
  %98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %97
  %99 = load i64, i64* %13, align 8
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %98, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %100)
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %102
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %103, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 83
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %849

; <label>:118:                                    ; preds = %109, %849
  %119 = load i64, i64* %13, align 8
  store i64 %119, i64* @sx, align 8
  %120 = load i64, i64* %12, align 8
  store i64 %120, i64* @sy, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %849

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %96
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %852

; <label>:139:                                    ; preds = %130, %852
  %140 = load i64, i64* %12, align 8
  %141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %140
  %142 = load i64, i64* %13, align 8
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %141, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 84
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %852

; <label>:155:                                    ; preds = %139
  br i1 %146, label %156, label %177

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %860

; <label>:165:                                    ; preds = %156, %860
  %166 = load i64, i64* %13, align 8
  store i64 %166, i64* @gx, align 8
  %167 = load i64, i64* %12, align 8
  store i64 %167, i64* @gy, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %860

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %176, %155
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %863

; <label>:186:                                    ; preds = %177, %863
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %863

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %13, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %13, align 8
  br label %74

; <label>:199:                                    ; preds = %95
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i64, i64* %12, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %12, align 8
  br label %51

; <label>:203:                                    ; preds = %51
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %864

; <label>:212:                                    ; preds = %203, %864
  store i64 1000000000000000, i64* %14, align 8
  %213 = load i64, i64* @H, align 8
  %214 = mul nsw i64 2, %213
  %215 = load i64, i64* @W, align 8
  %216 = mul nsw i64 %214, %215
  call void @_ZN13FordFulkersonIxLb1EEC2Ex(%struct.FordFulkerson* %15, i64 %216)
  store i64 0, i64* %16, align 8
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %864

; <label>:225:                                    ; preds = %212
  br label %226

; <label>:226:                                    ; preds = %396, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %881

; <label>:235:                                    ; preds = %226, %881
  %236 = load i64, i64* %16, align 8
  %237 = load i64, i64* @H, align 8
  %238 = icmp slt i64 %236, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %881

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %397

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %885

; <label>:257:                                    ; preds = %248, %885
  store i64 0, i64* %17, align 8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %885

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %356, %266
  %268 = load i64, i64* %17, align 8
  %269 = load i64, i64* @W, align 8
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %271, label %357

; <label>:271:                                    ; preds = %267
  %272 = load i64, i64* %16, align 8
  %273 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %272
  %274 = load i64, i64* %17, align 8
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %273, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 111
  br i1 %278, label %279, label %317

; <label>:279:                                    ; preds = %271
  %280 = load i64, i64* %16, align 8
  %281 = load i64, i64* @W, align 8
  %282 = mul nsw i64 %280, %281
  %283 = load i64, i64* %17, align 8
  %284 = add nsw i64 %282, %283
  %285 = load i64, i64* @H, align 8
  %286 = load i64, i64* @W, align 8
  %287 = mul nsw i64 %285, %286
  %288 = add nsw i64 %284, %287
  %289 = load i64, i64* %16, align 8
  %290 = load i64, i64* @W, align 8
  %291 = mul nsw i64 %289, %290
  %292 = load i64, i64* %17, align 8
  %293 = add nsw i64 %291, %292
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* %15, i64 %288, i64 %293, i64 1)
          to label %294 unwind label %313

; <label>:294:                                    ; preds = %279
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %886

; <label>:303:                                    ; preds = %294, %886
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %886

; <label>:312:                                    ; preds = %303
  br label %317

; <label>:313:                                    ; preds = %747, %726, %723, %721, %684, %619, %279
  %314 = landingpad { i8*, i32 }
          cleanup
  %315 = extractvalue { i8*, i32 } %314, 0
  store i8* %315, i8** %18, align 8
  %316 = extractvalue { i8*, i32 } %314, 1
  store i32 %316, i32* %19, align 4
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* %15) #3
  br label %788

; <label>:317:                                    ; preds = %312, %271
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %887

; <label>:326:                                    ; preds = %317, %887
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %887

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %888

; <label>:345:                                    ; preds = %336, %888
  %346 = load i64, i64* %17, align 8
  %347 = add nsw i64 %346, 1
  store i64 %347, i64* %17, align 8
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %888

; <label>:356:                                    ; preds = %345
  br label %267

; <label>:357:                                    ; preds = %267
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %901

; <label>:366:                                    ; preds = %357, %901
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %901

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %902

; <label>:385:                                    ; preds = %376, %902
  %386 = load i64, i64* %16, align 8
  %387 = add nsw i64 %386, 1
  store i64 %387, i64* %16, align 8
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %902

; <label>:396:                                    ; preds = %385
  br label %226

; <label>:397:                                    ; preds = %247
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %915

; <label>:406:                                    ; preds = %397, %915
  store i64 0, i64* %20, align 8
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %915

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %681, %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %916

; <label>:425:                                    ; preds = %416, %916
  %426 = load i64, i64* %20, align 8
  %427 = load i64, i64* @H, align 8
  %428 = icmp slt i64 %426, %427
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %916

; <label>:437:                                    ; preds = %425
  br i1 %428, label %438, label %684

; <label>:438:                                    ; preds = %437
  store i64 0, i64* %21, align 8
  br label %439

; <label>:439:                                    ; preds = %677, %438
  %440 = load i64, i64* %21, align 8
  %441 = load i64, i64* @W, align 8
  %442 = icmp slt i64 %440, %441
  br i1 %442, label %443, label %680

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %920

; <label>:452:                                    ; preds = %443, %920
  %453 = load i64, i64* %20, align 8
  %454 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %453
  %455 = load i64, i64* %21, align 8
  %456 = getelementptr inbounds [101 x i8], [101 x i8]* %454, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 46
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %920

; <label>:468:                                    ; preds = %452
  br i1 %459, label %469, label %488

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %928

; <label>:478:                                    ; preds = %469, %928
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %928

; <label>:487:                                    ; preds = %478
  br label %677

; <label>:488:                                    ; preds = %468
  store i64 0, i64* %22, align 8
  br label %489

; <label>:489:                                    ; preds = %673, %488
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %929

; <label>:498:                                    ; preds = %489, %929
  %499 = load i64, i64* %22, align 8
  %500 = icmp slt i64 %499, 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %929

; <label>:509:                                    ; preds = %498
  br i1 %500, label %510, label %676

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %932

; <label>:519:                                    ; preds = %510, %932
  %520 = load i64, i64* %21, align 8
  store i64 %520, i64* %23, align 8
  %521 = load i64, i64* %20, align 8
  store i64 %521, i64* %24, align 8
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %932

; <label>:530:                                    ; preds = %519
  br label %531

; <label>:531:                                    ; preds = %653, %530
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %935

; <label>:540:                                    ; preds = %531, %935
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %935

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i64, i64* %22, align 8
  %552 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = load i64, i64* %23, align 8
  %555 = add nsw i64 %554, %553
  store i64 %555, i64* %23, align 8
  %556 = load i64, i64* %22, align 8
  %557 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = load i64, i64* %24, align 8
  %560 = add nsw i64 %559, %558
  store i64 %560, i64* %24, align 8
  %561 = load i64, i64* %23, align 8
  %562 = icmp slt i64 %561, 0
  br i1 %562, label %592, label %563

; <label>:563:                                    ; preds = %550
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %936

; <label>:572:                                    ; preds = %563, %936
  %573 = load i64, i64* %23, align 8
  %574 = load i64, i64* @W, align 8
  %575 = icmp sge i64 %573, %574
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %936

; <label>:584:                                    ; preds = %572
  br i1 %575, label %592, label %585

; <label>:585:                                    ; preds = %584
  %586 = load i64, i64* %24, align 8
  %587 = icmp slt i64 %586, 0
  br i1 %587, label %592, label %588

; <label>:588:                                    ; preds = %585
  %589 = load i64, i64* %24, align 8
  %590 = load i64, i64* @H, align 8
  %591 = icmp sge i64 %589, %590
  br i1 %591, label %592, label %611

; <label>:592:                                    ; preds = %588, %585, %584, %550
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %940

; <label>:601:                                    ; preds = %592, %940
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %940

; <label>:610:                                    ; preds = %601
  br label %654

; <label>:611:                                    ; preds = %588
  %612 = load i64, i64* %24, align 8
  %613 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %612
  %614 = load i64, i64* %23, align 8
  %615 = getelementptr inbounds [101 x i8], [101 x i8]* %613, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp ne i32 %617, 46
  br i1 %618, label %619, label %653

; <label>:619:                                    ; preds = %611
  %620 = load i64, i64* %20, align 8
  %621 = load i64, i64* @W, align 8
  %622 = mul nsw i64 %620, %621
  %623 = load i64, i64* %21, align 8
  %624 = add nsw i64 %622, %623
  %625 = load i64, i64* @H, align 8
  %626 = load i64, i64* @W, align 8
  %627 = mul nsw i64 %625, %626
  %628 = load i64, i64* %24, align 8
  %629 = load i64, i64* @W, align 8
  %630 = mul nsw i64 %628, %629
  %631 = add nsw i64 %627, %630
  %632 = load i64, i64* %23, align 8
  %633 = add nsw i64 %631, %632
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* %15, i64 %624, i64 %633, i64 1000000000000000)
          to label %634 unwind label %313

; <label>:634:                                    ; preds = %619
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %941

; <label>:643:                                    ; preds = %634, %941
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %941

; <label>:652:                                    ; preds = %643
  br label %653

; <label>:653:                                    ; preds = %652, %611
  br label %531

; <label>:654:                                    ; preds = %610
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %942

; <label>:663:                                    ; preds = %654, %942
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %942

; <label>:672:                                    ; preds = %663
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = load i64, i64* %22, align 8
  %675 = add nsw i64 %674, 1
  store i64 %675, i64* %22, align 8
  br label %489

; <label>:676:                                    ; preds = %509
  br label %677

; <label>:677:                                    ; preds = %676, %487
  %678 = load i64, i64* %21, align 8
  %679 = add nsw i64 %678, 1
  store i64 %679, i64* %21, align 8
  br label %439

; <label>:680:                                    ; preds = %439
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = load i64, i64* %20, align 8
  %683 = add nsw i64 %682, 1
  store i64 %683, i64* %20, align 8
  br label %416

; <label>:684:                                    ; preds = %437
  %685 = load i64, i64* @sy, align 8
  %686 = load i64, i64* @W, align 8
  %687 = mul nsw i64 %685, %686
  %688 = load i64, i64* @sx, align 8
  %689 = add nsw i64 %687, %688
  %690 = load i64, i64* @H, align 8
  %691 = load i64, i64* @W, align 8
  %692 = mul nsw i64 %690, %691
  %693 = load i64, i64* @gy, align 8
  %694 = load i64, i64* @W, align 8
  %695 = mul nsw i64 %693, %694
  %696 = add nsw i64 %692, %695
  %697 = load i64, i64* @gx, align 8
  %698 = add nsw i64 %696, %697
  %699 = invoke i64 @_ZN13FordFulkersonIxLb1EE4flowExx(%struct.FordFulkerson* %15, i64 %689, i64 %698)
          to label %700 unwind label %313

; <label>:700:                                    ; preds = %684
  store i64 %699, i64* %25, align 8
  %701 = load i64, i64* %25, align 8
  %702 = icmp sge i64 %701, 1000000000000000
  br i1 %702, label %703, label %726

; <label>:703:                                    ; preds = %700
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %943

; <label>:712:                                    ; preds = %703, %943
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %943

; <label>:721:                                    ; preds = %712
  %722 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %723 unwind label %313

; <label>:723:                                    ; preds = %721
  %724 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %722, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %725 unwind label %313

; <label>:725:                                    ; preds = %723
  br label %768

; <label>:726:                                    ; preds = %700
  %727 = load i64, i64* %25, align 8
  %728 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %727)
          to label %729 unwind label %313

; <label>:729:                                    ; preds = %726
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %944

; <label>:738:                                    ; preds = %729, %944
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %944

; <label>:747:                                    ; preds = %738
  %748 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %728, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %749 unwind label %313

; <label>:749:                                    ; preds = %747
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %945

; <label>:758:                                    ; preds = %749, %945
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %945

; <label>:767:                                    ; preds = %758
  br label %768

; <label>:768:                                    ; preds = %767, %725
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %946

; <label>:777:                                    ; preds = %768, %946
  store i32 0, i32* %10, align 4
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* %15) #3
  %778 = load i32, i32* %10, align 4
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %946

; <label>:787:                                    ; preds = %777
  ret i32 %778

; <label>:788:                                    ; preds = %313
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %948

; <label>:797:                                    ; preds = %788, %948
  %798 = load i8*, i8** %18, align 8
  %799 = load i32, i32* %19, align 4
  %800 = insertvalue { i8*, i32 } undef, i8* %798, 0
  %801 = insertvalue { i8*, i32 } %800, i32 %799, 1
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %948

; <label>:810:                                    ; preds = %797
  resume { i8*, i32 } %801

; <label>:811:                                    ; preds = %9, %0
  %812 = alloca i32, align 4
  %813 = alloca %"struct.std::_Setprecision", align 4
  %814 = alloca i64, align 8
  %815 = alloca i64, align 8
  %816 = alloca i64, align 8
  %817 = alloca %struct.FordFulkerson, align 8
  %818 = alloca i64, align 8
  %819 = alloca i64, align 8
  %820 = alloca i8*
  %821 = alloca i32
  %822 = alloca i64, align 8
  %823 = alloca i64, align 8
  %824 = alloca i64, align 8
  %825 = alloca i64, align 8
  %826 = alloca i64, align 8
  %827 = alloca i64, align 8
  store i32 0, i32* %812, align 4
  %828 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %829 = getelementptr i8, i8* %828, i64 -24
  %830 = bitcast i8* %829 to i64*
  %831 = load i64, i64* %830, align 8
  %832 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %831
  %833 = bitcast i8* %832 to %"class.std::basic_ios"*
  %834 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %833, %"class.std::basic_ostream"* null)
  %835 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %837 = call i32 @_ZSt12setprecisioni(i32 12)
  %838 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %813, i32 0, i32 0
  store i32 %837, i32* %838, align 4
  %839 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %813, i32 0, i32 0
  %840 = load i32, i32* %839, align 4
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %836, i32 %840)
  %842 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %843 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %842, i64* dereferenceable(8) @W)
  store i64 0, i64* %814, align 8
  br label %9

; <label>:844:                                    ; preds = %64, %55
  store i64 0, i64* %13, align 8
  br label %64

; <label>:845:                                    ; preds = %83, %74
  %846 = load i64, i64* %13, align 8
  %847 = load i64, i64* @W, align 8
  %848 = icmp slt i64 %846, %847
  br label %83

; <label>:849:                                    ; preds = %118, %109
  %850 = load i64, i64* %13, align 8
  store i64 %850, i64* @sx, align 8
  %851 = load i64, i64* %12, align 8
  store i64 %851, i64* @sy, align 8
  br label %118

; <label>:852:                                    ; preds = %139, %130
  %853 = load i64, i64* %12, align 8
  %854 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %853
  %855 = load i64, i64* %13, align 8
  %856 = getelementptr inbounds [101 x i8], [101 x i8]* %854, i64 0, i64 %855
  %857 = load i8, i8* %856, align 1
  %858 = sext i8 %857 to i32
  %859 = icmp eq i32 %858, 84
  br label %139

; <label>:860:                                    ; preds = %165, %156
  %861 = load i64, i64* %13, align 8
  store i64 %861, i64* @gx, align 8
  %862 = load i64, i64* %12, align 8
  store i64 %862, i64* @gy, align 8
  br label %165

; <label>:863:                                    ; preds = %186, %177
  br label %186

; <label>:864:                                    ; preds = %212, %203
  store i64 1000000000000000, i64* %14, align 8
  %865 = load i64, i64* @H, align 8
  %866 = sub i64 0, 2
  %867 = add i64 %866, %865
  %868 = shl i64 2, %865
  %869 = shl i64 2, %865
  %870 = shl i64 2, %865
  %871 = sub i64 2, %865
  %872 = mul i64 %871, %865
  %873 = mul nsw i64 2, %865
  %874 = load i64, i64* @W, align 8
  %875 = shl i64 %873, %874
  %876 = sub i64 0, %873
  %877 = add i64 %876, %874
  %878 = sub i64 %873, %874
  %879 = mul i64 %878, %874
  %880 = mul nsw i64 %873, %874
  call void @_ZN13FordFulkersonIxLb1EEC2Ex(%struct.FordFulkerson* %15, i64 %880)
  store i64 0, i64* %16, align 8
  br label %212

; <label>:881:                                    ; preds = %235, %226
  %882 = load i64, i64* %16, align 8
  %883 = load i64, i64* @H, align 8
  %884 = icmp slt i64 %882, %883
  br label %235

; <label>:885:                                    ; preds = %257, %248
  store i64 0, i64* %17, align 8
  br label %257

; <label>:886:                                    ; preds = %303, %294
  br label %303

; <label>:887:                                    ; preds = %326, %317
  br label %326

; <label>:888:                                    ; preds = %345, %336
  %889 = load i64, i64* %17, align 8
  %890 = sub i64 %889, 1
  %891 = mul i64 %890, 1
  %892 = sub i64 %889, 1
  %893 = mul i64 %892, 1
  %894 = shl i64 %889, 1
  %895 = sub i64 0, %889
  %896 = add i64 %895, 1
  %897 = sub i64 %889, 1
  %898 = mul i64 %897, 1
  %899 = shl i64 %889, 1
  %900 = add nsw i64 %889, 1
  store i64 %900, i64* %17, align 8
  br label %345

; <label>:901:                                    ; preds = %366, %357
  br label %366

; <label>:902:                                    ; preds = %385, %376
  %903 = load i64, i64* %16, align 8
  %904 = sub i64 0, %903
  %905 = add i64 %904, 1
  %906 = shl i64 %903, 1
  %907 = sub i64 %903, 1
  %908 = mul i64 %907, 1
  %909 = sub i64 0, %903
  %910 = add i64 %909, 1
  %911 = shl i64 %903, 1
  %912 = sub i64 %903, 1
  %913 = mul i64 %912, 1
  %914 = add nsw i64 %903, 1
  store i64 %914, i64* %16, align 8
  br label %385

; <label>:915:                                    ; preds = %406, %397
  store i64 0, i64* %20, align 8
  br label %406

; <label>:916:                                    ; preds = %425, %416
  %917 = load i64, i64* %20, align 8
  %918 = load i64, i64* @H, align 8
  %919 = icmp slt i64 %917, %918
  br label %425

; <label>:920:                                    ; preds = %452, %443
  %921 = load i64, i64* %20, align 8
  %922 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %921
  %923 = load i64, i64* %21, align 8
  %924 = getelementptr inbounds [101 x i8], [101 x i8]* %922, i64 0, i64 %923
  %925 = load i8, i8* %924, align 1
  %926 = sext i8 %925 to i32
  %927 = icmp eq i32 %926, 46
  br label %452

; <label>:928:                                    ; preds = %478, %469
  br label %478

; <label>:929:                                    ; preds = %498, %489
  %930 = load i64, i64* %22, align 8
  %931 = icmp slt i64 %930, 4
  br label %498

; <label>:932:                                    ; preds = %519, %510
  %933 = load i64, i64* %21, align 8
  store i64 %933, i64* %23, align 8
  %934 = load i64, i64* %20, align 8
  store i64 %934, i64* %24, align 8
  br label %519

; <label>:935:                                    ; preds = %540, %531
  br label %540

; <label>:936:                                    ; preds = %572, %563
  %937 = load i64, i64* %23, align 8
  %938 = load i64, i64* @W, align 8
  %939 = icmp sge i64 %937, %938
  br label %572

; <label>:940:                                    ; preds = %601, %592
  br label %601

; <label>:941:                                    ; preds = %643, %634
  br label %643

; <label>:942:                                    ; preds = %663, %654
  br label %663

; <label>:943:                                    ; preds = %712, %703
  br label %712

; <label>:944:                                    ; preds = %738, %729
  br label %738

; <label>:945:                                    ; preds = %758, %749
  br label %758

; <label>:946:                                    ; preds = %777, %768
  store i32 0, i32* %10, align 4
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* %15) #3
  %947 = load i32, i32* %10, align 4
  br label %777

; <label>:948:                                    ; preds = %797, %788
  %949 = load i8*, i8** %18, align 8
  %950 = load i32, i32* %19, align 4
  %951 = insertvalue { i8*, i32 } undef, i8* %949, 0
  %952 = insertvalue { i8*, i32 } %951, i32 %950, 1
  br label %797
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
          to label %12 unwind label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %12, %65
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %5) #3
  %22 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %9, i32 0, i32 1
  %23 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* %8) #3
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"* %22, i64 %23, %"class.std::allocator.3"* dereferenceable(1) %8)
          to label %33 unwind label %38

; <label>:33:                                     ; preds = %32
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %8) #3
  ret void

; <label>:34:                                     ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %6, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %7, align 4
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %5) #3
  br label %42

; <label>:38:                                     ; preds = %32
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %6, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %8) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %10) #3
  br label %42

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %42, %68
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %51
  resume { i8*, i32 } %55

; <label>:65:                                     ; preds = %21, %12
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %5) #3
  %66 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %9, i32 0, i32 1
  %67 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* %8) #3
  br label %21

; <label>:68:                                     ; preds = %51, %42
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson*, i64, i64, i64) #0 comdat align 2 {
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %4, %46
  %14 = alloca %struct.FordFulkerson*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %21 = load %struct.FordFulkerson*, %struct.FordFulkerson** %14, align 8
  %22 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %21, i32 0, i32 0
  %23 = load i64, i64* %15, align 8
  %24 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %22, i64 %23) #3
  %25 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %21, i32 0, i32 0
  %26 = load i64, i64* %16, align 8
  %27 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %25, i64 %26) #3
  %28 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %27) #3
  store i64 %28, i64* %18, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* %24, i64* dereferenceable(8) %16, i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %29 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %21, i32 0, i32 0
  %30 = load i64, i64* %16, align 8
  %31 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %29, i64 %30) #3
  store i64 0, i64* %19, align 8
  %32 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %21, i32 0, i32 0
  %33 = load i64, i64* %15, align 8
  %34 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %32, i64 %33) #3
  %35 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %34) #3
  %36 = sub i64 %35, 1
  store i64 %36, i64* %20, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"* %31, i64* dereferenceable(8) %15, i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %13
  ret void

; <label>:46:                                     ; preds = %13, %4
  %47 = alloca %struct.FordFulkerson*, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %47, align 8
  store i64 %1, i64* %48, align 8
  store i64 %2, i64* %49, align 8
  store i64 %3, i64* %50, align 8
  %54 = load %struct.FordFulkerson*, %struct.FordFulkerson** %47, align 8
  %55 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %54, i32 0, i32 0
  %56 = load i64, i64* %48, align 8
  %57 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %55, i64 %56) #3
  %58 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %54, i32 0, i32 0
  %59 = load i64, i64* %49, align 8
  %60 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %58, i64 %59) #3
  %61 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %60) #3
  store i64 %61, i64* %51, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* %57, i64* dereferenceable(8) %49, i64* dereferenceable(8) %50, i64* dereferenceable(8) %51)
  %62 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %54, i32 0, i32 0
  %63 = load i64, i64* %49, align 8
  %64 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %62, i64 %63) #3
  store i64 0, i64* %52, align 8
  %65 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %54, i32 0, i32 0
  %66 = load i64, i64* %48, align 8
  %67 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %65, i64 %66) #3
  %68 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %67) #3
  %69 = sub i64 0, %68
  %70 = add i64 %69, 1
  %71 = sub i64 %68, 1
  store i64 %71, i64* %53, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"* %64, i64* dereferenceable(8) %48, i64* dereferenceable(8) %52, i64* dereferenceable(8) %53)
  br label %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb1EE4flowExx(%struct.FordFulkerson*, i64, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.FordFulkerson*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %struct.FordFulkerson*, %struct.FordFulkerson** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i64, i64* %15, align 8
  %19 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  %20 = sdiv i64 %19, 2
  %21 = call i64 @_ZN13FordFulkersonIxLb1EE4flowExxx(%struct.FordFulkerson* %16, i64 %17, i64 %18, i64 %20)
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i64 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.FordFulkerson*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %32, align 8
  store i64 %1, i64* %33, align 8
  store i64 %2, i64* %34, align 8
  %35 = load %struct.FordFulkerson*, %struct.FordFulkerson** %32, align 8
  %36 = load i64, i64* %33, align 8
  %37 = load i64, i64* %34, align 8
  %38 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  %39 = sub i64 %38, 2
  %40 = mul i64 %39, 2
  %41 = sub i64 0, %38
  %42 = add i64 %41, 2
  %43 = sdiv i64 %38, 2
  %44 = call i64 @_ZN13FordFulkersonIxLb1EE4flowExxx(%struct.FordFulkerson* %35, i64 %36, i64 %37, i64 %43)
  br label %12
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
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
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
  %31 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %31) #3
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
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
  %47 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %47) #3
  br label %27
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
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
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %11, align 8
  %12 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13 to %"class.std::allocator.3"*
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.3"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %25, align 8
  %26 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator.3"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base.2"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %11, align 8
  %14 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = ptrtoint i64* %20 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %14, i64* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base.2"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %47, align 8
  %50 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = ptrtoint i64* %56 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = shl i64 %60, %61
  %63 = sub i64 0, %60
  %64 = add i64 %63, %61
  %65 = sub i64 %60, %61
  %66 = mul i64 %65, %61
  %67 = sub i64 %60, %61
  %68 = sub i64 0, %67
  %69 = add i64 %68, 8
  %70 = sub i64 %67, 8
  %71 = mul i64 %70, 8
  %72 = sdiv exact i64 %67, 8
  br label %10
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
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
  %12 = load i32, i32* @x.37
  %13 = load i32, i32* @y.38
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11 to %"class.std::allocator.3"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %11, align 8
  %13 = load i32, i32* @x.51
  %14 = load i32, i32* @y.52
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
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
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %24 = ptrtoint %"class.std::vector.0"* %20 to i64
  %25 = ptrtoint %"class.std::vector.0"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %14, %"class.std::vector.0"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8
  %60 = ptrtoint %"class.std::vector.0"* %56 to i64
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = shl i64 %60, %61
  %63 = shl i64 %60, %61
  %64 = shl i64 %60, %61
  %65 = sub i64 0, %60
  %66 = add i64 %65, %61
  %67 = sub i64 0, %60
  %68 = add i64 %67, %61
  %69 = shl i64 %60, %61
  %70 = shl i64 %60, %61
  %71 = sub i64 %60, %61
  %72 = sub i64 %71, 24
  %73 = mul i64 %72, 24
  %74 = sub i64 %71, 24
  %75 = mul i64 %74, 24
  %76 = sub i64 0, %71
  %77 = add i64 %76, 24
  %78 = sub i64 %71, 24
  %79 = mul i64 %78, 24
  %80 = sdiv exact i64 %71, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = icmp ne %"class.std::vector.0"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.61
  %17 = load i32, i32* @y.62
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.61
  %26 = load i32, i32* @y.62
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
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"class.std::vector.0"* %12) #3
  %13 = load i32, i32* @x.63
  %14 = load i32, i32* @y.64
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
  %23 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %23, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"class.std::vector.0"* %24) #3
  br label %10
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
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %9, %"struct.FordFulkerson<long long, true>::edge"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
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
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
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
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %22, align 8
  %24 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %20 to i64
  %25 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = load i32, i32* @x.73
  %29 = load i32, i32* @y.74
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %14, %"struct.FordFulkerson<long long, true>::edge"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %43) #3
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
  %52 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %58, align 8
  %60 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %56 to i64
  %61 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %59 to i64
  %62 = sub i64 %60, %61
  %63 = mul i64 %62, %61
  %64 = shl i64 %60, %61
  %65 = sub i64 %60, %61
  %66 = shl i64 %65, 24
  %67 = sub i64 0, %65
  %68 = add i64 %67, 24
  %69 = sdiv exact i64 %65, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeEEvT_S4_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*) #0 comdat {
  %3 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %5 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  %6 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb1EE4edgeEEEvT_S6_(%"struct.FordFulkerson<long long, true>::edge"* %5, %"struct.FordFulkerson<long long, true>::edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb1EE4edgeEEEvT_S6_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*) #5 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"*, %"struct.FordFulkerson<long long, true>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %9 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %12, %"struct.FordFulkerson<long long, true>::edge"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.7"*, align 8
  %14 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %13, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %13, align 8
  %17 = bitcast %"class.std::allocator.7"* %16 to %"class.__gnu_cxx::new_allocator.8"*
  %18 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %17, %"struct.FordFulkerson<long long, true>::edge"* %18, i64 %19)
  %20 = load i32, i32* @x.83
  %21 = load i32, i32* @y.84
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
  %31 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %30, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %30, align 8
  %34 = bitcast %"class.std::allocator.7"* %33 to %"class.__gnu_cxx::new_allocator.8"*
  %35 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %34, %"struct.FordFulkerson<long long, true>::edge"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson<long long, true>::edge"*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %14 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %13, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %13, align 8
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8
  %18 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.85
  %20 = load i32, i32* @y.86
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
  %29 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %30 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  %33 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %30, align 8
  %34 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.87
  %3 = load i32, i32* @y.88
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %11, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %11, align 8
  %13 = bitcast %"class.std::allocator.7"* %12 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %13) #3
  %14 = load i32, i32* @x.87
  %15 = load i32, i32* @y.88
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
  %24 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %24, align 8
  %25 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %24, align 8
  %26 = bitcast %"class.std::allocator.7"* %25 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %26) #3
  br label %10
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
  %11 = load i32, i32* @x.91
  %12 = load i32, i32* @y.92
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %21, %"class.std::vector.0"* %22, i64 %23)
  %24 = load i32, i32* @x.91
  %25 = load i32, i32* @y.92
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
  %36 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %36, %"class.std::vector.0"* %37, i64 %38)
  br label %19
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
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
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
  %19 = load i32, i32* @x.97
  %20 = load i32, i32* @y.98
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
          to label %14 unwind label %33

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.103
  %16 = load i32, i32* @y.104
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %14, %43
  %24 = load i32, i32* @x.103
  %25 = load i32, i32* @y.104
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23
  ret void

; <label>:33:                                     ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %23, %14
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.105
  %3 = load i32, i32* @y.106
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.105
  %15 = load i32, i32* @y.106
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
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
  %4 = load i32, i32* @x.109
  %5 = load i32, i32* @y.110
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %3, %61
  %13 = alloca %"class.std::vector.1"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.3"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %15, align 8
  %18 = load %"class.std::vector.1"*, %"class.std::vector.1"** %13, align 8
  %19 = bitcast %"class.std::vector.1"* %18 to %"struct.std::_Vector_base.2"*
  %20 = load i64, i64* %14, align 8
  %21 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %15, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.2"* %19, i64 %20, %"class.std::allocator.3"* dereferenceable(1) %21)
  %22 = load i64, i64* %14, align 8
  %23 = load i32, i32* @x.109
  %24 = load i32, i32* @y.110
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %12
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.1"* %18, i64 %22)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %31
  ret void

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.109
  %35 = load i32, i32* @y.110
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %33, %72
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %16, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %17, align 4
  %46 = bitcast %"class.std::vector.1"* %18 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %46) #3
  %47 = load i32, i32* @x.109
  %48 = load i32, i32* @y.110
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %16, align 8
  %58 = load i32, i32* %17, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %12, %3
  %62 = alloca %"class.std::vector.1"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::allocator.3"*, align 8
  %65 = alloca i8*
  %66 = alloca i32
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %62, align 8
  store i64 %1, i64* %63, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %64, align 8
  %67 = load %"class.std::vector.1"*, %"class.std::vector.1"** %62, align 8
  %68 = bitcast %"class.std::vector.1"* %67 to %"struct.std::_Vector_base.2"*
  %69 = load i64, i64* %63, align 8
  %70 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %64, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.2"* %68, i64 %69, %"class.std::allocator.3"* dereferenceable(1) %70)
  %71 = load i64, i64* %63, align 8
  br label %12

; <label>:72:                                     ; preds = %42, %33
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %16, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %17, align 4
  %76 = bitcast %"class.std::vector.1"* %18 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %76) #3
  br label %42
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.115
  %15 = load i32, i32* @y.116
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %13, %59
  %23 = load i32, i32* @x.115
  %24 = load i32, i32* @y.116
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.115
  %38 = load i32, i32* @y.116
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %36, %60
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.115
  %51 = load i32, i32* @y.116
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:59:                                     ; preds = %22, %13
  br label %22

; <label>:60:                                     ; preds = %45, %36
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  br label %45
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
  %3 = load i32, i32* @x.119
  %4 = load i32, i32* @y.120
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %14, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %14, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %14, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8
  %20 = load i32, i32* @x.119
  %21 = load i32, i32* @y.120
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
  %30 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %30, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %32, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %32, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %32, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.121
  %4 = load i32, i32* @y.122
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %17, i32 0, i32 0
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %22, i32 0, i32 1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %29, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8
  %31 = load i32, i32* @x.121
  %32 = load i32, i32* @y.122
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %46, i32 0, i32 0
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %51, i32 0, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %58, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %59, align 8
  br label %11
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.127
  %15 = load i32, i32* @y.128
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.127
  %24 = load i32, i32* @y.128
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
  %33 = phi %"class.std::vector.0"* [ %12, %8 ], [ null, %31 ]
  ret %"class.std::vector.0"* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
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
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.131
  %21 = load i32, i32* @y.132
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.131
  %31 = load i32, i32* @y.132
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.131
  %40 = load i32, i32* @y.132
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.131
  %50 = load i32, i32* @y.132
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48, %80
  %58 = load i64, i64* %14, align 8
  %59 = mul i64 %58, 24
  %60 = call i8* @_Znwm(i64 %59)
  %61 = bitcast i8* %60 to %"class.std::vector.0"*
  %62 = load i32, i32* @x.131
  %63 = load i32, i32* @y.132
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %57
  ret %"class.std::vector.0"* %61

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i64 %1, i64* %73, align 8
  store i8* %2, i8** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %76 = load i64, i64* %73, align 8
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %75) #3
  %78 = icmp ugt i64 %76, %77
  br label %12

; <label>:79:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38

; <label>:80:                                     ; preds = %57, %48
  %81 = load i64, i64* %14, align 8
  %82 = sub i64 %81, 24
  %83 = mul i64 %82, 24
  %84 = sub i64 %81, 24
  %85 = mul i64 %84, 24
  %86 = sub i64 0, %81
  %87 = add i64 %86, 24
  %88 = sub i64 %81, 24
  %89 = mul i64 %88, 24
  %90 = sub i64 0, %81
  %91 = add i64 %90, 24
  %92 = sub i64 0, %81
  %93 = add i64 %92, 24
  %94 = sub i64 %81, 24
  %95 = mul i64 %94, 24
  %96 = shl i64 %81, 24
  %97 = mul i64 %81, 24
  %98 = call i8* @_Znwm(i64 %97)
  %99 = bitcast i8* %98 to %"class.std::vector.0"*
  br label %57
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
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
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
  %18 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %16, i64 %17)
  %19 = load i32, i32* @x.135
  %20 = load i32, i32* @y.136
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
  %34 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %32, i64 %33)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = load i32, i32* @x.137
  %4 = load i32, i32* @y.138
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %15, i64 %16)
  %18 = load i32, i32* @x.137
  %19 = load i32, i32* @y.138
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
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %31, i64 %32)
  br label %11
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

; <label>:9:                                      ; preds = %56, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %121

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %14)
          to label %15 unwind label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.139
  %17 = load i32, i32* @y.140
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %174

; <label>:24:                                     ; preds = %15, %174
  %25 = load i32, i32* @x.139
  %26 = load i32, i32* @y.140
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %174

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.139
  %36 = load i32, i32* @y.140
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %175

; <label>:43:                                     ; preds = %34, %175
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %44, -1
  store i64 %45, i64* %4, align 8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %5, align 8
  %48 = load i32, i32* @x.139
  %49 = load i32, i32* @y.140
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %175

; <label>:56:                                     ; preds = %43
  br label %9

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.139
  %59 = load i32, i32* @y.140
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %191

; <label>:66:                                     ; preds = %57, %191
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %6, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* @x.139
  %71 = load i32, i32* @y.140
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %191

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.139
  %81 = load i32, i32* @y.140
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %195

; <label>:88:                                     ; preds = %79, %195
  %89 = load i8*, i8** %6, align 8
  %90 = call i8* @__cxa_begin_catch(i8* %89) #3
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %93 = load i32, i32* @x.139
  %94 = load i32, i32* @y.140
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %195

; <label>:101:                                    ; preds = %88
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %91, %"class.std::vector.0"* %92)
          to label %102 unwind label %141

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.139
  %104 = load i32, i32* @y.140
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %200

; <label>:111:                                    ; preds = %102, %200
  %112 = load i32, i32* @x.139
  %113 = load i32, i32* @y.140
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %200

; <label>:120:                                    ; preds = %111
  invoke void @__cxa_rethrow() #12
          to label %173 unwind label %141

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x.139
  %123 = load i32, i32* @y.140
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %201

; <label>:130:                                    ; preds = %121, %201
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %132 = load i32, i32* @x.139
  %133 = load i32, i32* @y.140
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %201

; <label>:140:                                    ; preds = %130
  ret %"class.std::vector.0"* %131

; <label>:141:                                    ; preds = %120, %101
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %6, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %145 unwind label %170

; <label>:145:                                    ; preds = %141
  br label %147
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x.139
  %149 = load i32, i32* @y.140
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %203

; <label>:156:                                    ; preds = %147, %203
  %157 = load i8*, i8** %6, align 8
  %158 = load i32, i32* %7, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  %161 = load i32, i32* @x.139
  %162 = load i32, i32* @y.140
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %156
  resume { i8*, i32 } %160

; <label>:170:                                    ; preds = %141
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #10
  unreachable

; <label>:173:                                    ; preds = %120
  unreachable

; <label>:174:                                    ; preds = %24, %15
  br label %24

; <label>:175:                                    ; preds = %43, %34
  %176 = load i64, i64* %4, align 8
  %177 = shl i64 %176, -1
  %178 = sub i64 0, %176
  %179 = add i64 %178, -1
  %180 = sub i64 %176, -1
  %181 = mul i64 %180, -1
  %182 = sub i64 %176, -1
  %183 = mul i64 %182, -1
  %184 = sub i64 %176, -1
  %185 = mul i64 %184, -1
  %186 = sub i64 0, %176
  %187 = add i64 %186, -1
  %188 = add i64 %176, -1
  store i64 %188, i64* %4, align 8
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i32 1
  store %"class.std::vector.0"* %190, %"class.std::vector.0"** %5, align 8
  br label %43

; <label>:191:                                    ; preds = %66, %57
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %6, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %7, align 4
  br label %66

; <label>:195:                                    ; preds = %88, %79
  %196 = load i8*, i8** %6, align 8
  %197 = call i8* @__cxa_begin_catch(i8* %196) #3
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %199 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %88

; <label>:200:                                    ; preds = %111, %102
  br label %111

; <label>:201:                                    ; preds = %130, %121
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %130

; <label>:203:                                    ; preds = %156, %147
  %204 = load i8*, i8** %6, align 8
  %205 = load i32, i32* %7, align 4
  %206 = insertvalue { i8*, i32 } undef, i8* %204, 0
  %207 = insertvalue { i8*, i32 } %206, i32 %205, 1
  br label %156
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
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.143
  %7 = load i32, i32* @y.144
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %5, %45
  %15 = load i32, i32* @x.143
  %16 = load i32, i32* @y.144
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.143
  %26 = load i32, i32* @y.144
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %24, %46
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #10
  %36 = load i32, i32* @x.143
  %37 = load i32, i32* @y.144
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %14, %5
  br label %14

; <label>:46:                                     ; preds = %33, %24
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #10
  br label %33
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
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  ret void
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
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
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.155
  %15 = load i32, i32* @y.156
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %13, %59
  %23 = load i32, i32* @x.155
  %24 = load i32, i32* @y.156
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.155
  %38 = load i32, i32* @y.156
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %36, %60
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.155
  %51 = load i32, i32* @y.156
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:59:                                     ; preds = %22, %13
  br label %22

; <label>:60:                                     ; preds = %45, %36
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  br label %45
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
  %3 = load i32, i32* @x.165
  %4 = load i32, i32* @y.166
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %12, align 8
  %15 = load i32, i32* @x.165
  %16 = load i32, i32* @y.166
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
  %25 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.2"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.2"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.167
  %10 = load i32, i32* @y.168
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18 to %"class.std::allocator.3"*
  %20 = load i64, i64* %4, align 8
  %21 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.167
  %23 = load i32, i32* @y.168
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi i64* [ %21, %30 ], [ null, %31 ]
  %34 = load i32, i32* @x.167
  %35 = load i32, i32* @y.168
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %32, %57
  %43 = load i32, i32* @x.167
  %44 = load i32, i32* @y.168
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret i64* %33

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53 to %"class.std::allocator.3"*
  %55 = load i64, i64* %4, align 8
  %56 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %42, %32
  br label %42
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
  %4 = load i32, i32* @x.171
  %5 = load i32, i32* @y.172
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.171
  %21 = load i32, i32* @y.172
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i64*
  ret i64* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.173
  %3 = load i32, i32* @y.174
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %11, align 8
  %13 = load i32, i32* @x.173
  %14 = load i32, i32* @y.174
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %23, align 8
  br label %10
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
  %4 = load i32, i32* @x.181
  %5 = load i32, i32* @y.182
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
  %17 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = load i64, i64* %14, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %17, i64 %18, i64* dereferenceable(8) %19)
  %21 = load i32, i32* @x.181
  %22 = load i32, i32* @y.182
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
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64, i64* %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %35, i64 %36, i64* dereferenceable(8) %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %54, %3
  %13 = load i32, i32* @x.183
  %14 = load i32, i32* @y.184
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %12, %61
  %22 = load i64, i64* %8, align 8
  %23 = icmp ugt i64 %22, 0
  %24 = load i32, i32* @x.183
  %25 = load i32, i32* @y.184
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.183
  %35 = load i32, i32* @y.184
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %33, %64
  %43 = load i64, i64* %7, align 8
  %44 = load i64*, i64** %4, align 8
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.183
  %46 = load i32, i32* @y.184
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %8, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* %8, align 8
  %57 = load i64*, i64** %4, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %4, align 8
  br label %12

; <label>:59:                                     ; preds = %32
  %60 = load i64*, i64** %4, align 8
  ret i64* %60

; <label>:61:                                     ; preds = %21, %12
  %62 = load i64, i64* %8, align 8
  %63 = icmp ugt i64 %62, 0
  br label %21

; <label>:64:                                     ; preds = %42, %33
  %65 = load i64, i64* %7, align 8
  %66 = load i64*, i64** %4, align 8
  store i64 %65, i64* %66, align 8
  br label %42
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
  %3 = load i32, i32* @x.189
  %4 = load i32, i32* @y.190
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %19
  %21 = load i32, i32* @x.189
  %22 = load i32, i32* @y.190
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"class.std::vector.0"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %15, i32 0, i32 2
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  %18 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %13, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.6"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %25, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %27) #3
  %29 = load i64*, i64** %7, align 8
  %30 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %29) #3
  %31 = load i64*, i64** %8, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %31) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %22, %"struct.FordFulkerson<long long, true>::edge"* %26, i64* dereferenceable(8) %28, i64* dereferenceable(8) %30, i64* dereferenceable(8) %32)
  %33 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.6"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %35, align 8
  %37 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %36, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %37, %"struct.FordFulkerson<long long, true>::edge"** %35, align 8
  br label %45

; <label>:38:                                     ; preds = %4
  %39 = load i64*, i64** %6, align 8
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64*, i64** %7, align 8
  %42 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %41) #3
  %43 = load i64*, i64** %8, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %43) #3
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* %9, i64* dereferenceable(8) %40, i64* dereferenceable(8) %42, i64* dereferenceable(8) %44)
  br label %45

; <label>:45:                                     ; preds = %38, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.193
  %3 = load i32, i32* @y.194
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
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.6"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %21 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %16 to i64
  %22 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, i32* @x.193
  %26 = load i32, i32* @y.194
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
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.6"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %43, align 8
  %45 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %40 to i64
  %46 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 0, %45
  %49 = add i64 %48, %46
  %50 = sub i64 0, %45
  %51 = add i64 %50, %46
  %52 = shl i64 %45, %46
  %53 = sub i64 %45, %46
  %54 = mul i64 %53, %46
  %55 = sub i64 0, %45
  %56 = add i64 %55, %46
  %57 = shl i64 %45, %46
  %58 = sub i64 %45, %46
  %59 = sub i64 %58, 24
  %60 = mul i64 %59, 24
  %61 = sub i64 %58, 24
  %62 = mul i64 %61, 24
  %63 = shl i64 %58, 24
  %64 = sub i64 %58, 24
  %65 = mul i64 %64, 24
  %66 = sub i64 %58, 24
  %67 = mul i64 %66, 24
  %68 = sub i64 0, %58
  %69 = add i64 %68, 24
  %70 = sdiv exact i64 %58, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %15, i32 0, i32 2
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  %18 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %13, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.195
  %21 = load i32, i32* @y.196
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %19, %82
  %29 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %30 to %"class.std::allocator.7"*
  %32 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.6"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %34, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64*, i64** %8, align 8
  %41 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %40) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %31, %"struct.FordFulkerson<long long, true>::edge"* %35, i64* dereferenceable(8) %37, i64* dereferenceable(8) %39, i64* dereferenceable(8) %41)
  %42 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.6"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %44, align 8
  %46 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %45, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %46, %"struct.FordFulkerson<long long, true>::edge"** %44, align 8
  %47 = load i32, i32* @x.195
  %48 = load i32, i32* @y.196
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %28
  br label %81

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @x.195
  %58 = load i32, i32* @y.196
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %56, %101
  %66 = load i64*, i64** %6, align 8
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %66) #3
  %68 = load i64*, i64** %7, align 8
  %69 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %68) #3
  %70 = load i64*, i64** %8, align 8
  %71 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %70) #3
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxxmEEEvDpOT_(%"class.std::vector.0"* %9, i64* dereferenceable(8) %67, i64* dereferenceable(8) %69, i64* dereferenceable(8) %71)
  %72 = load i32, i32* @x.195
  %73 = load i32, i32* @y.196
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80, %55
  ret void

; <label>:82:                                     ; preds = %28, %19
  %83 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.6"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %84 to %"class.std::allocator.7"*
  %86 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.6"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %88, align 8
  %90 = load i64*, i64** %6, align 8
  %91 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %90) #3
  %92 = load i64*, i64** %7, align 8
  %93 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %92) #3
  %94 = load i64*, i64** %8, align 8
  %95 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %94) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %85, %"struct.FordFulkerson<long long, true>::edge"* %89, i64* dereferenceable(8) %91, i64* dereferenceable(8) %93, i64* dereferenceable(8) %95)
  %96 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.6"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %98, align 8
  %100 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %99, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %100, %"struct.FordFulkerson<long long, true>::edge"** %98, align 8
  br label %28

; <label>:101:                                    ; preds = %65, %56
  %102 = load i64*, i64** %6, align 8
  %103 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %102) #3
  %104 = load i64*, i64** %7, align 8
  %105 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %104) #3
  %106 = load i64*, i64** %8, align 8
  %107 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %106) #3
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxxmEEEvDpOT_(%"class.std::vector.0"* %9, i64* dereferenceable(8) %103, i64* dereferenceable(8) %105, i64* dereferenceable(8) %107)
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.FordFulkerson<long long, true>::edge"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
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
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %12, %"struct.FordFulkerson<long long, true>::edge"* %13, i64* dereferenceable(8) %15, i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.199
  %3 = load i32, i32* @y.200
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
  %13 = load i32, i32* @x.199
  %14 = load i32, i32* @y.200
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.201
  %3 = load i32, i32* @y.202
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
  %13 = load i32, i32* @x.201
  %14 = load i32, i32* @y.202
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
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxS6_mEEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %258

; <label>:13:                                     ; preds = %4, %258
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %20 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %14, align 8
  store i64* %1, i64** %15, align 8
  store i64* %2, i64** %16, align 8
  store i64* %3, i64** %17, align 8
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %24 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %23, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %24, i64* %18, align 8
  %25 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %26 = load i64, i64* %18, align 8
  %27 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %25, i64 %26)
  store %"struct.FordFulkerson<long long, true>::edge"* %27, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %28 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %28, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  %29 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %30 to %"class.std::allocator.7"*
  %32 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %33 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %23) #3
  %34 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %32, i64 %33
  %35 = load i64*, i64** %15, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i64*, i64** %16, align 8
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %37) #3
  %39 = load i64*, i64** %17, align 8
  %40 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i32, i32* @x.203
  %42 = load i32, i32* @y.204
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %258

; <label>:49:                                     ; preds = %13
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %31, %"struct.FordFulkerson<long long, true>::edge"* %34, i64* dereferenceable(8) %36, i64* dereferenceable(8) %38, i64* dereferenceable(8) %40)
          to label %50 unwind label %84

; <label>:50:                                     ; preds = %49
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  %51 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %53, align 8
  %55 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %57, align 8
  %59 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %60 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %61 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %60) #3
  %62 = invoke %"struct.FordFulkerson<long long, true>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb1EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, true>::edge"* %54, %"struct.FordFulkerson<long long, true>::edge"* %58, %"struct.FordFulkerson<long long, true>::edge"* %59, %"class.std::allocator.7"* dereferenceable(1) %61)
          to label %63 unwind label %84

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* @x.203
  %65 = load i32, i32* @y.204
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %286

; <label>:72:                                     ; preds = %63, %286
  store %"struct.FordFulkerson<long long, true>::edge"* %62, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  %73 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  %74 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %73, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %74, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  %75 = load i32, i32* @x.203
  %76 = load i32, i32* @y.204
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %286

; <label>:83:                                     ; preds = %72
  br label %189

; <label>:84:                                     ; preds = %50, %49
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %21, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %22, align 4
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.203
  %90 = load i32, i32* @y.204
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %289

; <label>:97:                                     ; preds = %88, %289
  %98 = load i8*, i8** %21, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  %101 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %100, null
  %102 = load i32, i32* @x.203
  %103 = load i32, i32* @y.204
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %289

; <label>:110:                                    ; preds = %97
  br i1 %101, label %141, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.203
  %113 = load i32, i32* @y.204
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %294

; <label>:120:                                    ; preds = %111, %294
  %121 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %121, i32 0, i32 0
  %123 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %122 to %"class.std::allocator.7"*
  %124 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %125 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %23) #3
  %126 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %124, i64 %125
  %127 = load i32, i32* @x.203
  %128 = load i32, i32* @y.204
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %294

; <label>:135:                                    ; preds = %120
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %123, %"struct.FordFulkerson<long long, true>::edge"* %126)
          to label %136 unwind label %137

; <label>:136:                                    ; preds = %135
  br label %147

; <label>:137:                                    ; preds = %169, %147, %141, %135
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %21, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %22, align 4
  invoke void @__cxa_end_catch()
          to label %170 unwind label %254

; <label>:141:                                    ; preds = %110
  %142 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %143 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  %144 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %145 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %144) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %142, %"struct.FordFulkerson<long long, true>::edge"* %143, %"class.std::allocator.7"* dereferenceable(1) %145)
          to label %146 unwind label %137

; <label>:146:                                    ; preds = %141
  br label %147

; <label>:147:                                    ; preds = %146, %136
  %148 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %149 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %150 = load i64, i64* %18, align 8
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %148, %"struct.FordFulkerson<long long, true>::edge"* %149, i64 %150)
          to label %151 unwind label %137

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.203
  %153 = load i32, i32* @y.204
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %301

; <label>:160:                                    ; preds = %151, %301
  %161 = load i32, i32* @x.203
  %162 = load i32, i32* @y.204
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %301

; <label>:169:                                    ; preds = %160
  invoke void @__cxa_rethrow() #12
          to label %257 unwind label %137

; <label>:170:                                    ; preds = %137
  %171 = load i32, i32* @x.203
  %172 = load i32, i32* @y.204
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %302

; <label>:179:                                    ; preds = %170, %302
  %180 = load i32, i32* @x.203
  %181 = load i32, i32* @y.204
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %302

; <label>:188:                                    ; preds = %179
  br label %231

; <label>:189:                                    ; preds = %83
  %190 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %191, i32 0, i32 0
  %193 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %192, align 8
  %194 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %195, i32 0, i32 1
  %197 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %196, align 8
  %198 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %199 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %198) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %193, %"struct.FordFulkerson<long long, true>::edge"* %197, %"class.std::allocator.7"* dereferenceable(1) %199)
  %200 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %201 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %203, align 8
  %205 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %206, i32 0, i32 2
  %208 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %207, align 8
  %209 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %211, align 8
  %213 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %208 to i64
  %214 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %200, %"struct.FordFulkerson<long long, true>::edge"* %204, i64 %216)
  %217 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %218 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %219, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %217, %"struct.FordFulkerson<long long, true>::edge"** %220, align 8
  %221 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  %222 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %223, i32 0, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %221, %"struct.FordFulkerson<long long, true>::edge"** %224, align 8
  %225 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %226 = load i64, i64* %18, align 8
  %227 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %225, i64 %226
  %228 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %229, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* %227, %"struct.FordFulkerson<long long, true>::edge"** %230, align 8
  ret void

; <label>:231:                                    ; preds = %188
  %232 = load i32, i32* @x.203
  %233 = load i32, i32* @y.204
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %303

; <label>:240:                                    ; preds = %231, %303
  %241 = load i8*, i8** %21, align 8
  %242 = load i32, i32* %22, align 4
  %243 = insertvalue { i8*, i32 } undef, i8* %241, 0
  %244 = insertvalue { i8*, i32 } %243, i32 %242, 1
  %245 = load i32, i32* @x.203
  %246 = load i32, i32* @y.204
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %303

; <label>:253:                                    ; preds = %240
  resume { i8*, i32 } %244

; <label>:254:                                    ; preds = %137
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  call void @__clang_call_terminate(i8* %256) #10
  unreachable

; <label>:257:                                    ; preds = %169
  unreachable

; <label>:258:                                    ; preds = %13, %4
  %259 = alloca %"class.std::vector.0"*, align 8
  %260 = alloca i64*, align 8
  %261 = alloca i64*, align 8
  %262 = alloca i64*, align 8
  %263 = alloca i64, align 8
  %264 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %265 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %266 = alloca i8*
  %267 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %259, align 8
  store i64* %1, i64** %260, align 8
  store i64* %2, i64** %261, align 8
  store i64* %3, i64** %262, align 8
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** %259, align 8
  %269 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %268, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %269, i64* %263, align 8
  %270 = bitcast %"class.std::vector.0"* %268 to %"struct.std::_Vector_base.6"*
  %271 = load i64, i64* %263, align 8
  %272 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %270, i64 %271)
  store %"struct.FordFulkerson<long long, true>::edge"* %272, %"struct.FordFulkerson<long long, true>::edge"** %264, align 8
  %273 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %264, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %273, %"struct.FordFulkerson<long long, true>::edge"** %265, align 8
  %274 = bitcast %"class.std::vector.0"* %268 to %"struct.std::_Vector_base.6"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %274, i32 0, i32 0
  %276 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %275 to %"class.std::allocator.7"*
  %277 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %264, align 8
  %278 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %268) #3
  %279 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %277, i64 %278
  %280 = load i64*, i64** %260, align 8
  %281 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %280) #3
  %282 = load i64*, i64** %261, align 8
  %283 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %282) #3
  %284 = load i64*, i64** %262, align 8
  %285 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %284) #3
  br label %13

; <label>:286:                                    ; preds = %72, %63
  store %"struct.FordFulkerson<long long, true>::edge"* %62, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  %287 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  %288 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %287, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %288, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  br label %72

; <label>:289:                                    ; preds = %97, %88
  %290 = load i8*, i8** %21, align 8
  %291 = call i8* @__cxa_begin_catch(i8* %290) #3
  %292 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  %293 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %292, null
  br label %97

; <label>:294:                                    ; preds = %120, %111
  %295 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.6"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %295, i32 0, i32 0
  %297 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %296 to %"class.std::allocator.7"*
  %298 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %299 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %23) #3
  %300 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %298, i64 %299
  br label %120

; <label>:301:                                    ; preds = %160, %151
  br label %160

; <label>:302:                                    ; preds = %179, %170
  br label %179

; <label>:303:                                    ; preds = %240, %231
  %304 = load i8*, i8** %21, align 8
  %305 = load i32, i32* %22, align 4
  %306 = insertvalue { i8*, i32 } undef, i8* %304, 0
  %307 = insertvalue { i8*, i32 } %306, i32 %305, 1
  br label %240
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson<long long, true>::edge"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = load i32, i32* @x.205
  %7 = load i32, i32* @y.206
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %5, %42
  %15 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %16 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %15, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  store i64* %2, i64** %17, align 8
  store i64* %3, i64** %18, align 8
  store i64* %4, i64** %19, align 8
  %20 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %15, align 8
  %21 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  %22 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.FordFulkerson<long long, true>::edge"*
  %24 = load i64*, i64** %17, align 8
  %25 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %24) #3
  %26 = load i64, i64* %25, align 8
  %27 = load i64*, i64** %18, align 8
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %27) #3
  %29 = load i64, i64* %28, align 8
  %30 = load i64*, i64** %19, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  call void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"* %23, i64 %26, i64 %29, i64 %32)
  %33 = load i32, i32* @x.205
  %34 = load i32, i32* @y.206
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14, %5
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
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %55) #3
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %47, align 8
  %59 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %58) #3
  %60 = load i64, i64* %59, align 8
  call void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"* %51, i64 %54, i64 %57, i64 %60)
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"*, i64, i64, i64) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %10 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %9, i32 0, i32 0
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %9, i32 0, i32 1
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %9, i32 0, i32 2
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.209
  %5 = load i32, i32* @y.210
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %126

; <label>:12:                                     ; preds = %3, %126
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.209
  %25 = load i32, i32* @y.210
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %126

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.209
  %35 = load i32, i32* @y.210
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %149

; <label>:42:                                     ; preds = %33, %149
  %43 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %43) #12
  %44 = load i32, i32* @x.209
  %45 = load i32, i32* @y.210
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %149

; <label>:52:                                     ; preds = %42
  unreachable

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* @x.209
  %55 = load i32, i32* @y.210
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %151

; <label>:62:                                     ; preds = %53, %151
  %63 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %64 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  store i64 %64, i64* %17, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %63, %66
  store i64 %67, i64* %16, align 8
  %68 = load i64, i64* %16, align 8
  %69 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %70 = icmp ult i64 %68, %69
  %71 = load i32, i32* @x.209
  %72 = load i32, i32* @y.210
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %151

; <label>:79:                                     ; preds = %62
  br i1 %70, label %84, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %16, align 8
  %82 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %80, %79
  %85 = load i32, i32* @x.209
  %86 = load i32, i32* @y.210
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %166

; <label>:93:                                     ; preds = %84, %166
  %94 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %95 = load i32, i32* @x.209
  %96 = load i32, i32* @y.210
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %166

; <label>:103:                                    ; preds = %93
  br label %106

; <label>:104:                                    ; preds = %80
  %105 = load i64, i64* %16, align 8
  br label %106

; <label>:106:                                    ; preds = %104, %103
  %107 = phi i64 [ %94, %103 ], [ %105, %104 ]
  %108 = load i32, i32* @x.209
  %109 = load i32, i32* @y.210
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %168

; <label>:116:                                    ; preds = %106, %168
  %117 = load i32, i32* @x.209
  %118 = load i32, i32* @y.210
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %168

; <label>:125:                                    ; preds = %116
  ret i64 %107

; <label>:126:                                    ; preds = %12, %3
  %127 = alloca %"class.std::vector.0"*, align 8
  %128 = alloca i64, align 8
  %129 = alloca i8*, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %127, align 8
  store i64 %1, i64* %128, align 8
  store i8* %2, i8** %129, align 8
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8
  %133 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %132) #3
  %134 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %132) #3
  %135 = shl i64 %133, %134
  %136 = sub i64 %133, %134
  %137 = mul i64 %136, %134
  %138 = shl i64 %133, %134
  %139 = shl i64 %133, %134
  %140 = sub i64 0, %133
  %141 = add i64 %140, %134
  %142 = sub i64 %133, %134
  %143 = mul i64 %142, %134
  %144 = shl i64 %133, %134
  %145 = shl i64 %133, %134
  %146 = sub i64 %133, %134
  %147 = load i64, i64* %128, align 8
  %148 = icmp ult i64 %146, %147
  br label %12

; <label>:149:                                    ; preds = %42, %33
  %150 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %150) #12
  br label %42

; <label>:151:                                    ; preds = %62, %53
  %152 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %153 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  store i64 %153, i64* %17, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %155 = load i64, i64* %154, align 8
  %156 = shl i64 %152, %155
  %157 = sub i64 %152, %155
  %158 = mul i64 %157, %155
  %159 = shl i64 %152, %155
  %160 = sub i64 %152, %155
  %161 = mul i64 %160, %155
  %162 = add i64 %152, %155
  store i64 %162, i64* %16, align 8
  %163 = load i64, i64* %16, align 8
  %164 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %165 = icmp ult i64 %163, %164
  br label %62

; <label>:166:                                    ; preds = %93, %84
  %167 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  br label %93

; <label>:168:                                    ; preds = %116, %106
  br label %116
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.211
  %4 = load i32, i32* @y.212
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca %"struct.std::_Vector_base.6"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.211
  %18 = load i32, i32* @y.212
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %88

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.211
  %28 = load i32, i32* @y.212
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %26, %94
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %36 to %"class.std::allocator.7"*
  %38 = load i64, i64* %13, align 8
  %39 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.211
  %41 = load i32, i32* @y.212
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %35
  br label %68

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* @x.211
  %51 = load i32, i32* @y.212
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %99

; <label>:58:                                     ; preds = %49, %99
  %59 = load i32, i32* @x.211
  %60 = load i32, i32* @y.212
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %48
  %69 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %39, %48 ], [ null, %67 ]
  %70 = load i32, i32* @x.211
  %71 = load i32, i32* @y.212
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %68, %100
  %79 = load i32, i32* @x.211
  %80 = load i32, i32* @y.212
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %78
  ret %"struct.FordFulkerson<long long, true>::edge"* %69

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca %"struct.std::_Vector_base.6"*, align 8
  %90 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %89, align 8
  store i64 %1, i64* %90, align 8
  %91 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %89, align 8
  %92 = load i64, i64* %90, align 8
  %93 = icmp ne i64 %92, 0
  br label %11

; <label>:94:                                     ; preds = %35, %26
  %95 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %96 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %95 to %"class.std::allocator.7"*
  %97 = load i64, i64* %13, align 8
  %98 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %96, i64 %97)
  br label %35

; <label>:99:                                     ; preds = %58, %49
  br label %58

; <label>:100:                                    ; preds = %78, %68
  br label %78
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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.223
  %3 = load i32, i32* @y.224
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %11, align 8
  %12 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %13 to %"class.std::allocator.7"*
  %15 = load i32, i32* @x.223
  %16 = load i32, i32* @y.224
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.7"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %25, align 8
  %26 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %27 to %"class.std::allocator.7"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.225
  %3 = load i32, i32* @y.226
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
  %13 = load i32, i32* @x.225
  %14 = load i32, i32* @y.226
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.227
  %4 = load i32, i32* @y.228
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
  %17 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.227
  %19 = load i32, i32* @y.228
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.FordFulkerson<long long, true>::edge"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.229
  %14 = load i32, i32* @y.230
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 24
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %"struct.FordFulkerson<long long, true>::edge"*
  %26 = load i32, i32* @x.229
  %27 = load i32, i32* @y.230
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %"struct.FordFulkerson<long long, true>::edge"* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %36, 24
  %38 = mul i64 %37, 24
  %39 = mul i64 %36, 24
  %40 = call i8* @_Znwm(i64 %39)
  %41 = bitcast i8* %40 to %"struct.FordFulkerson<long long, true>::edge"*
  br label %21
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
  %4 = load i32, i32* @x.237
  %5 = load i32, i32* @y.238
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %144

; <label>:12:                                     ; preds = %3, %144
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %16 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %2, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %21 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %21, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  %22 = load i32, i32* @x.237
  %23 = load i32, i32* @y.238
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %144

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %98, %30
  %32 = invoke zeroext i1 @_ZStneIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %33 unwind label %99

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.237
  %35 = load i32, i32* @y.238
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %154

; <label>:42:                                     ; preds = %33, %154
  %43 = load i32, i32* @x.237
  %44 = load i32, i32* @y.238
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %154

; <label>:51:                                     ; preds = %42
  br i1 %32, label %52, label %109

; <label>:52:                                     ; preds = %51
  %53 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  %54 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt11__addressofIN13FordFulkersonIxLb1EE4edgeEEPT_RS3_(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %53) #3
  %55 = invoke dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEdeEv(%"class.std::move_iterator"* %13)
          to label %56 unwind label %99

; <label>:56:                                     ; preds = %52
  invoke void @_ZSt10_ConstructIN13FordFulkersonIxLb1EE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, true>::edge"* %54, %"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %55)
          to label %57 unwind label %99

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.237
  %59 = load i32, i32* @y.238
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %155

; <label>:66:                                     ; preds = %57, %155
  %67 = load i32, i32* @x.237
  %68 = load i32, i32* @y.238
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %155

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEppEv(%"class.std::move_iterator"* %13)
          to label %78 unwind label %99

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.237
  %80 = load i32, i32* @y.238
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %156

; <label>:87:                                     ; preds = %78, %156
  %88 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  %89 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %88, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %89, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  %90 = load i32, i32* @x.237
  %91 = load i32, i32* @y.238
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %87
  br label %31

; <label>:99:                                     ; preds = %76, %56, %52, %31
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %17, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %17, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %107 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeEEvT_S4_(%"struct.FordFulkerson<long long, true>::edge"* %106, %"struct.FordFulkerson<long long, true>::edge"* %107)
          to label %108 unwind label %111

; <label>:108:                                    ; preds = %103
  invoke void @__cxa_rethrow() #12
          to label %143 unwind label %111

; <label>:109:                                    ; preds = %51
  %110 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %110

; <label>:111:                                    ; preds = %108, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %17, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %140

; <label>:115:                                    ; preds = %111
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.237
  %119 = load i32, i32* @y.238
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %117, %159
  %127 = load i8*, i8** %17, align 8
  %128 = load i32, i32* %18, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  %131 = load i32, i32* @x.237
  %132 = load i32, i32* @y.238
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %126
  resume { i8*, i32 } %130

; <label>:140:                                    ; preds = %111
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #10
  unreachable

; <label>:143:                                    ; preds = %108
  unreachable

; <label>:144:                                    ; preds = %12, %3
  %145 = alloca %"class.std::move_iterator", align 8
  %146 = alloca %"class.std::move_iterator", align 8
  %147 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %148 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %149 = alloca i8*
  %150 = alloca i32
  %151 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %145, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %151, align 8
  %152 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %146, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %152, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %2, %"struct.FordFulkerson<long long, true>::edge"** %147, align 8
  %153 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %147, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %153, %"struct.FordFulkerson<long long, true>::edge"** %148, align 8
  br label %12

; <label>:154:                                    ; preds = %42, %33
  br label %42

; <label>:155:                                    ; preds = %66, %57
  br label %66

; <label>:156:                                    ; preds = %87, %78
  %157 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  %158 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %157, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %158, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  br label %87

; <label>:159:                                    ; preds = %126, %117
  %160 = load i8*, i8** %17, align 8
  %161 = load i32, i32* %18, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  br label %126
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
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13FordFulkersonIxLb1EE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %5 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  %6 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.FordFulkerson<long long, true>::edge"*
  %8 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %9 = call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZSt7forwardIN13FordFulkersonIxLb1EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %7 to i8*
  %11 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %5
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
  %3 = load i32, i32* @x.249
  %4 = load i32, i32* @y.250
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
  %15 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv(%"class.std::move_iterator"* %14)
  %16 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %17 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv(%"class.std::move_iterator"* %16)
  %18 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %15, %17
  %19 = load i32, i32* @x.249
  %20 = load i32, i32* @y.250
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
  %32 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %32, %34
  br label %11
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
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %7, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  ret void
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
          to label %32 unwind label %66

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
          to label %45 unwind label %66

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.263
  %47 = load i32, i32* @y.264
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %312

; <label>:54:                                     ; preds = %45, %312
  store %"struct.FordFulkerson<long long, true>::edge"* %44, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %55 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %56 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %55, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %56, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %57 = load i32, i32* @x.263
  %58 = load i32, i32* @y.264
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %312

; <label>:65:                                     ; preds = %54
  br label %207

; <label>:66:                                     ; preds = %32, %4
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %12, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.263
  %72 = load i32, i32* @y.264
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %315

; <label>:79:                                     ; preds = %70, %315
  %80 = load i8*, i8** %12, align 8
  %81 = call i8* @__cxa_begin_catch(i8* %80) #3
  %82 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %83 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %82, null
  %84 = load i32, i32* @x.263
  %85 = load i32, i32* @y.264
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %315

; <label>:92:                                     ; preds = %79
  br i1 %83, label %123, label %93

; <label>:93:                                     ; preds = %92
  %94 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %94, i32 0, i32 0
  %96 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %95 to %"class.std::allocator.7"*
  %97 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %98 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %99 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %97, i64 %98
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %96, %"struct.FordFulkerson<long long, true>::edge"* %99)
          to label %100 unwind label %119

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x.263
  %102 = load i32, i32* @y.264
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %320

; <label>:109:                                    ; preds = %100, %320
  %110 = load i32, i32* @x.263
  %111 = load i32, i32* @y.264
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %320

; <label>:118:                                    ; preds = %109
  br label %165

; <label>:119:                                    ; preds = %205, %186, %145, %93
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %12, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %206 unwind label %290

; <label>:123:                                    ; preds = %92
  %124 = load i32, i32* @x.263
  %125 = load i32, i32* @y.264
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %321

; <label>:132:                                    ; preds = %123, %321
  %133 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %134 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %135 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %136 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %135) #3
  %137 = load i32, i32* @x.263
  %138 = load i32, i32* @y.264
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %321

; <label>:145:                                    ; preds = %132
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %133, %"struct.FordFulkerson<long long, true>::edge"* %134, %"class.std::allocator.7"* dereferenceable(1) %136)
          to label %146 unwind label %119

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.263
  %148 = load i32, i32* @y.264
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %326

; <label>:155:                                    ; preds = %146, %326
  %156 = load i32, i32* @x.263
  %157 = load i32, i32* @y.264
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %326

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %118
  %166 = load i32, i32* @x.263
  %167 = load i32, i32* @y.264
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %327

; <label>:174:                                    ; preds = %165, %327
  %175 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %176 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %177 = load i64, i64* %9, align 8
  %178 = load i32, i32* @x.263
  %179 = load i32, i32* @y.264
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %327

; <label>:186:                                    ; preds = %174
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %175, %"struct.FordFulkerson<long long, true>::edge"* %176, i64 %177)
          to label %187 unwind label %119

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.263
  %189 = load i32, i32* @y.264
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %331

; <label>:196:                                    ; preds = %187, %331
  %197 = load i32, i32* @x.263
  %198 = load i32, i32* @y.264
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %331

; <label>:205:                                    ; preds = %196
  invoke void @__cxa_rethrow() #12
          to label %311 unwind label %119

; <label>:206:                                    ; preds = %119
  br label %267

; <label>:207:                                    ; preds = %65
  %208 = load i32, i32* @x.263
  %209 = load i32, i32* @y.264
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %332

; <label>:216:                                    ; preds = %207, %332
  %217 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %219, align 8
  %221 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %222, i32 0, i32 1
  %224 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %223, align 8
  %225 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %226 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %225) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %220, %"struct.FordFulkerson<long long, true>::edge"* %224, %"class.std::allocator.7"* dereferenceable(1) %226)
  %227 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %228 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %229, i32 0, i32 0
  %231 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %230, align 8
  %232 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %233, i32 0, i32 2
  %235 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %234, align 8
  %236 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %237, i32 0, i32 0
  %239 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %238, align 8
  %240 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %235 to i64
  %241 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %227, %"struct.FordFulkerson<long long, true>::edge"* %231, i64 %243)
  %244 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %245 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %246, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %244, %"struct.FordFulkerson<long long, true>::edge"** %247, align 8
  %248 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %249 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %250, i32 0, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %248, %"struct.FordFulkerson<long long, true>::edge"** %251, align 8
  %252 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %253 = load i64, i64* %9, align 8
  %254 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %252, i64 %253
  %255 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %256, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* %254, %"struct.FordFulkerson<long long, true>::edge"** %257, align 8
  %258 = load i32, i32* @x.263
  %259 = load i32, i32* @y.264
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %332

; <label>:266:                                    ; preds = %216
  ret void

; <label>:267:                                    ; preds = %206
  %268 = load i32, i32* @x.263
  %269 = load i32, i32* @y.264
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %387

; <label>:276:                                    ; preds = %267, %387
  %277 = load i8*, i8** %12, align 8
  %278 = load i32, i32* %13, align 4
  %279 = insertvalue { i8*, i32 } undef, i8* %277, 0
  %280 = insertvalue { i8*, i32 } %279, i32 %278, 1
  %281 = load i32, i32* @x.263
  %282 = load i32, i32* @y.264
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %387

; <label>:289:                                    ; preds = %276
  resume { i8*, i32 } %280

; <label>:290:                                    ; preds = %119
  %291 = load i32, i32* @x.263
  %292 = load i32, i32* @y.264
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %392

; <label>:299:                                    ; preds = %290, %392
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  call void @__clang_call_terminate(i8* %301) #10
  %302 = load i32, i32* @x.263
  %303 = load i32, i32* @y.264
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %392

; <label>:310:                                    ; preds = %299
  unreachable

; <label>:311:                                    ; preds = %205
  unreachable

; <label>:312:                                    ; preds = %54, %45
  store %"struct.FordFulkerson<long long, true>::edge"* %44, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %313 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %314 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %313, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %314, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  br label %54

; <label>:315:                                    ; preds = %79, %70
  %316 = load i8*, i8** %12, align 8
  %317 = call i8* @__cxa_begin_catch(i8* %316) #3
  %318 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %319 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %318, null
  br label %79

; <label>:320:                                    ; preds = %109, %100
  br label %109

; <label>:321:                                    ; preds = %132, %123
  %322 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %323 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %324 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %325 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %324) #3
  br label %132

; <label>:326:                                    ; preds = %155, %146
  br label %155

; <label>:327:                                    ; preds = %174, %165
  %328 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %329 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %330 = load i64, i64* %9, align 8
  br label %174

; <label>:331:                                    ; preds = %196, %187
  br label %196

; <label>:332:                                    ; preds = %216, %207
  %333 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %334 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %334, i32 0, i32 0
  %336 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %335, align 8
  %337 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %338, i32 0, i32 1
  %340 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %339, align 8
  %341 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %342 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %341) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %336, %"struct.FordFulkerson<long long, true>::edge"* %340, %"class.std::allocator.7"* dereferenceable(1) %342)
  %343 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %344 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %345, i32 0, i32 0
  %347 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %346, align 8
  %348 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %349, i32 0, i32 2
  %351 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %350, align 8
  %352 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %353 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %353, i32 0, i32 0
  %355 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %354, align 8
  %356 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %351 to i64
  %357 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %355 to i64
  %358 = sub i64 %356, %357
  %359 = mul i64 %358, %357
  %360 = shl i64 %356, %357
  %361 = shl i64 %356, %357
  %362 = shl i64 %356, %357
  %363 = sub i64 %356, %357
  %364 = mul i64 %363, %357
  %365 = sub i64 %356, %357
  %366 = mul i64 %365, %357
  %367 = sub i64 0, %356
  %368 = add i64 %367, %357
  %369 = sub i64 %356, %357
  %370 = sub i64 %369, 24
  %371 = mul i64 %370, 24
  %372 = sdiv exact i64 %369, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %343, %"struct.FordFulkerson<long long, true>::edge"* %347, i64 %372)
  %373 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %374 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %375 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %375, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %373, %"struct.FordFulkerson<long long, true>::edge"** %376, align 8
  %377 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %378 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %379, i32 0, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %377, %"struct.FordFulkerson<long long, true>::edge"** %380, align 8
  %381 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %382 = load i64, i64* %9, align 8
  %383 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %381, i64 %382
  %384 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %385 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %385, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* %383, %"struct.FordFulkerson<long long, true>::edge"** %386, align 8
  br label %216

; <label>:387:                                    ; preds = %276, %267
  %388 = load i8*, i8** %12, align 8
  %389 = load i32, i32* %13, align 4
  %390 = insertvalue { i8*, i32 } undef, i8* %388, 0
  %391 = insertvalue { i8*, i32 } %390, i32 %389, 1
  br label %276

; <label>:392:                                    ; preds = %299, %290
  %393 = landingpad { i8*, i32 }
          catch i8* null
  %394 = extractvalue { i8*, i32 } %393, 0
  call void @__clang_call_terminate(i8* %394) #10
  br label %299
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson<long long, true>::edge"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
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
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  call void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"* %14, i64 %17, i64 %20, i64 %23)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb1EE4flowExxx(%struct.FordFulkerson*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %struct.FordFulkerson*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %14 = load %struct.FordFulkerson*, %struct.FordFulkerson** %5, align 8
  store i64 0, i64* %9, align 8
  br label %15

; <label>:15:                                     ; preds = %4, %33
  %16 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %14, i32 0, i32 1
  %17 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %14, i32 0, i32 1
  %20 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  store i32 0, i32* %12, align 4
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %23, i64* %25, i32* dereferenceable(4) %12)
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* %14, i64 %26, i64 %27, i64 %28)
  store i64 %29, i64* %13, align 8
  %30 = load i64, i64* %13, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %15
  br label %40

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %13, align 8
  %35 = load i64, i64* %9, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %8, align 8
  %39 = sub nsw i64 %38, %37
  store i64 %39, i64* %8, align 8
  br label %15

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.267
  %42 = load i32, i32* @y.268
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %40, %60
  %50 = load i64, i64* %9, align 8
  %51 = load i32, i32* @x.267
  %52 = load i32, i32* @y.268
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %49
  ret i64 %50

; <label>:60:                                     ; preds = %49, %40
  %61 = load i64, i64* %9, align 8
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
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
  %5 = alloca i64, align 8
  %6 = alloca %struct.FordFulkerson*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %12 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = load %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5, align 8
  br label %140

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %13, i32 0, i32 1
  %21 = load i64, i64* %7, align 8
  %22 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %20, i64 %21) #3
  store i64 1, i64* %22, align 8
  store i64 0, i64* %10, align 8
  br label %23

; <label>:23:                                     ; preds = %138, %19
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %13, i32 0, i32 0
  %26 = load i64, i64* %7, align 8
  %27 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %25, i64 %26) #3
  %28 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %27) #3
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %139

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %13, i32 0, i32 0
  %32 = load i64, i64* %7, align 8
  %33 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %31, i64 %32) #3
  %34 = load i64, i64* %10, align 8
  %35 = call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %33, i64 %34) #3
  store %"struct.FordFulkerson<long long, true>::edge"* %35, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %36 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %13, i32 0, i32 1
  %37 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %38 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %36, i64 %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %99, label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x.277
  %45 = load i32, i32* @y.278
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %142

; <label>:52:                                     ; preds = %43, %142
  %53 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %54 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = icmp sgt i64 %55, 0
  %57 = load i32, i32* @x.277
  %58 = load i32, i32* @y.278
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %142

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %99

; <label>:66:                                     ; preds = %65
  %67 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %68 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %8, align 8
  %71 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %72 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %71, i32 0, i32 1
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* %13, i64 %69, i64 %70, i64 %74)
  store i64 %75, i64* %12, align 8
  %76 = load i64, i64* %12, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %66
  br label %118

; <label>:79:                                     ; preds = %66
  %80 = load i64, i64* %12, align 8
  %81 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %82 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %83, %80
  store i64 %84, i64* %82, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %13, i32 0, i32 0
  %87 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %88 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %86, i64 %89) #3
  %91 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %92 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %91, i32 0, i32 2
  %93 = load i64, i64* %92, align 8
  %94 = call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %90, i64 %93) #3
  %95 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, %85
  store i64 %97, i64* %95, align 8
  %98 = load i64, i64* %12, align 8
  store i64 %98, i64* %5, align 8
  br label %140

; <label>:99:                                     ; preds = %65, %30
  %100 = load i32, i32* @x.277
  %101 = load i32, i32* @y.278
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %147

; <label>:108:                                    ; preds = %99, %147
  %109 = load i32, i32* @x.277
  %110 = load i32, i32* @y.278
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %147

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %78
  %119 = load i32, i32* @x.277
  %120 = load i32, i32* @y.278
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %118, %148
  %128 = load i64, i64* %10, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %10, align 8
  %130 = load i32, i32* @x.277
  %131 = load i32, i32* @y.278
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %127
  br label %23

; <label>:139:                                    ; preds = %23
  store i64 0, i64* %5, align 8
  br label %140

; <label>:140:                                    ; preds = %139, %79, %17
  %141 = load i64, i64* %5, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %52, %43
  %143 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %144 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = icmp sgt i64 %145, 0
  br label %52

; <label>:147:                                    ; preds = %108, %99
  br label %108

; <label>:148:                                    ; preds = %127, %118
  %149 = load i64, i64* %10, align 8
  %150 = shl i64 %149, 1
  %151 = sub i64 0, %149
  %152 = add i64 %151, 1
  %153 = sub i64 %149, 1
  %154 = mul i64 %153, 1
  %155 = shl i64 %149, 1
  %156 = sub i64 %149, 1
  %157 = mul i64 %156, 1
  %158 = add nsw i64 %149, 1
  store i64 %158, i64* %10, align 8
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = load i32, i32* @x.279
  %5 = load i32, i32* @y.280
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %3, %58
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %15, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x.279
  %20 = load i32, i32* @y.280
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %54, %27
  %29 = load i32, i32* @x.279
  %30 = load i32, i32* @y.280
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %28, %65
  %38 = load i64*, i64** %13, align 8
  %39 = load i64*, i64** %14, align 8
  %40 = icmp ne i64* %38, %39
  %41 = load i32, i32* @x.279
  %42 = load i32, i32* @y.280
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64*, i64** %13, align 8
  store i64 %52, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i64*, i64** %13, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %13, align 8
  br label %28

; <label>:57:                                     ; preds = %49
  ret void

; <label>:58:                                     ; preds = %12, %3
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca i32*, align 8
  %62 = alloca i32, align 4
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32* %2, i32** %61, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %62, align 4
  br label %12

; <label>:65:                                     ; preds = %37, %28
  %66 = load i64*, i64** %13, align 8
  %67 = load i64*, i64** %14, align 8
  %68 = icmp ne i64* %66, %67
  br label %37
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
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %14 = load i64*, i64** %13, align 8
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
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store i64* %0, i64** %26, align 8
  %27 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %28 = load i64*, i64** %27, align 8
  br label %10
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
  %3 = load i32, i32* @x.287
  %4 = load i32, i32* @y.288
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store i64** %1, i64*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load i64**, i64*** %13, align 8
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %15, align 8
  %18 = load i32, i32* @x.287
  %19 = load i32, i32* @y.288
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
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.289
  %4 = load i32, i32* @y.290
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector.1"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.1"*, %"class.std::vector.1"** %12, align 8
  %15 = bitcast %"class.std::vector.1"* %14 to %"struct.std::_Vector_base.2"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = load i32, i32* @x.289
  %22 = load i32, i32* @y.290
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.1"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.1"*, %"class.std::vector.1"** %31, align 8
  %34 = bitcast %"class.std::vector.1"* %33 to %"struct.std::_Vector_base.2"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.291
  %4 = load i32, i32* @y.292
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %18, i64 %19
  %21 = load i32, i32* @x.291
  %22 = load i32, i32* @y.292
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"struct.FordFulkerson<long long, true>::edge"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.293
  %4 = load i32, i32* @y.294
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.293
  %21 = load i32, i32* @y.294
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842465366.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
