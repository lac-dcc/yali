; ModuleID = 'build_ollvm/programs/p03718/s842465366.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s842465366.cpp"
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
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@H = global i64 0, align 8
@W = global i64 0, align 8
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@sx = local_unnamed_addr global i64 0, align 8
@sy = local_unnamed_addr global i64 0, align 8
@gx = local_unnamed_addr global i64 0, align 8
@gy = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842465366.cpp, i8* null }]
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
  %1 = alloca %struct.FordFulkerson, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %11 = tail call i32 @_ZSt12setprecisioni(i32 12)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i32 %11)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @H)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) @W)
  %.pre = load i32, i32* @x.1, align 4
  %.pre134 = load i32, i32* @y.2, align 4
  br label %15

15:                                               ; preds = %52, %0
  %16 = phi i32 [ %.pre134, %0 ], [ %50, %52 ]
  %17 = phi i32 [ %.pre, %0 ], [ %51, %52 ]
  %.069 = phi i64 [ 0, %0 ], [ %53, %52 ]
  %18 = add i32 %17, -1
  %19 = mul i32 %18, %17
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %16, 10
  %23 = or i1 %22, %21
  br label %24

24:                                               ; preds = %15, %24
  br i1 %23, label %25, label %24

25:                                               ; preds = %24
  %26 = load i64, i64* @H, align 8
  %27 = icmp slt i64 %.069, %26
  br i1 %27, label %.preheader105, label %54

.preheader105:                                    ; preds = %25
  %28 = load i64, i64* @W, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader105, %46
  %.072108 = phi i64 [ %47, %46 ], [ 0, %.preheader105 ]
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %.069, i64 %.072108
  %31 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %30)
  %32 = load i8, i8* %30, align 1
  %33 = icmp eq i8 %32, 83
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph
  store i64 %.072108, i64* @sx, align 8
  store i64 %.069, i64* @sy, align 8
  br label %35

35:                                               ; preds = %34, %.lr.ph
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %.preheader104

.critedge:                                        ; preds = %35
  %44 = icmp eq i8 %32, 84
  br i1 %44, label %45, label %46

45:                                               ; preds = %.critedge
  store i64 %.072108, i64* @gx, align 8
  store i64 %.069, i64* @gy, align 8
  br label %46

46:                                               ; preds = %.critedge, %45
  %47 = add nuw nsw i64 %.072108, 1
  %48 = load i64, i64* @W, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %46, %.preheader105
  %.pre-phi150 = phi i1 [ true, %.preheader105 ], [ %43, %46 ]
  %50 = phi i32 [ %16, %.preheader105 ], [ %37, %46 ]
  %51 = phi i32 [ %17, %.preheader105 ], [ %36, %46 ]
  br i1 %.pre-phi150, label %52, label %281

52:                                               ; preds = %281, %._crit_edge
  %.170 = phi i64 [ %.069, %._crit_edge ], [ %282, %281 ]
  %53 = add i64 %.170, 1
  br i1 %.pre-phi150, label %15, label %281

54:                                               ; preds = %25
  %55 = shl nsw i64 %26, 1
  %56 = load i64, i64* @W, align 8
  %57 = mul nsw i64 %55, %56
  call void @_ZN13FordFulkersonIxLb1EEC2Ex(%struct.FordFulkerson* nonnull %1, i64 %57)
  %.pre135 = load i32, i32* @x.1, align 4
  %.pre136 = load i32, i32* @y.2, align 4
  %58 = add i32 %.pre135, -1
  %59 = mul i32 %58, %.pre135
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %.pre136, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge81, label %.preheader103.preheader

.preheader103.preheader:                          ; preds = %64, %54
  br label %.preheader103

64:                                               ; preds = %._crit_edge112
  %65 = add nuw i64 %.068237, 1
  %66 = add i32 %112, -1
  %67 = mul i32 %66, %112
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %111, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge81, label %.preheader103.preheader

.critedge81:                                      ; preds = %54, %64
  %72 = phi i32 [ %68, %64 ], [ %60, %54 ]
  %.068237 = phi i64 [ %65, %64 ], [ 0, %54 ]
  %73 = phi i32 [ %112, %64 ], [ %.pre135, %54 ]
  %74 = phi i32 [ %111, %64 ], [ %.pre136, %54 ]
  %75 = load i64, i64* @H, align 8
  %76 = icmp slt i64 %.068237, %75
  br i1 %76, label %.preheader101, label %.preheader99

.preheader101:                                    ; preds = %.critedge81
  %77 = load i64, i64* @W, align 8
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.lr.ph111, label %._crit_edge112

.preheader99:                                     ; preds = %.critedge81
  %79 = icmp sgt i64 %75, 0
  %.pre137 = load i64, i64* @W, align 8
  br i1 %79, label %.preheader98, label %._crit_edge123

.lr.ph111:                                        ; preds = %.preheader101, %108
  %80 = phi i64 [ %109, %108 ], [ %77, %.preheader101 ]
  %.067109 = phi i64 [ %.neg, %108 ], [ 0, %.preheader101 ]
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %.068237, i64 %.067109
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 111
  br i1 %83, label %84, label %108

84:                                               ; preds = %.lr.ph111
  %85 = mul nsw i64 %80, %.068237
  %86 = add i64 %85, %.067109
  %87 = load i64, i64* @H, align 8
  %88 = mul nsw i64 %87, %80
  %89 = add i64 %88, %86
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull %1, i64 %89, i64 %86, i64 1)
          to label %._crit_edge144 unwind label %.loopexit

._crit_edge144:                                   ; preds = %84
  %.pre145 = load i64, i64* @W, align 8
  br label %108

.loopexit:                                        ; preds = %84, %172, %313, %375, %437, %.critedge86, %249, %247, %.critedge85, %._crit_edge123
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %283

98:                                               ; preds = %283, %.loopexit
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* nonnull %1) #13
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %280, label %283

108:                                              ; preds = %._crit_edge144, %.lr.ph111
  %109 = phi i64 [ %.pre145, %._crit_edge144 ], [ %80, %.lr.ph111 ]
  %.neg = add nuw nsw i64 %.067109, 1
  %110 = icmp slt i64 %.neg, %109
  br i1 %110, label %.lr.ph111, label %._crit_edge112.loopexit

._crit_edge112.loopexit:                          ; preds = %108
  %.pre146 = load i32, i32* @x.1, align 4
  %.pre147 = load i32, i32* @y.2, align 4
  %.pre151 = add i32 %.pre146, -1
  %.pre153 = mul i32 %.pre151, %.pre146
  %.pre155 = and i32 %.pre153, 1
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader101
  %.pre-phi156 = phi i32 [ %.pre155, %._crit_edge112.loopexit ], [ %72, %.preheader101 ]
  %111 = phi i32 [ %.pre147, %._crit_edge112.loopexit ], [ %74, %.preheader101 ]
  %112 = phi i32 [ %.pre146, %._crit_edge112.loopexit ], [ %73, %.preheader101 ]
  %113 = icmp eq i32 %.pre-phi156, 0
  %114 = icmp slt i32 %111, 10
  %115 = or i1 %114, %113
  br i1 %115, label %64, label %.preheader100

.preheader98:                                     ; preds = %.preheader99, %._crit_edge120
  %116 = phi i64 [ %213, %._crit_edge120 ], [ %75, %.preheader99 ]
  %117 = phi i64 [ %214, %._crit_edge120 ], [ %.pre137, %.preheader99 ]
  %118 = phi i32 [ %215, %._crit_edge120 ], [ %74, %.preheader99 ]
  %119 = phi i32 [ %216, %._crit_edge120 ], [ %73, %.preheader99 ]
  %120 = phi i32 [ %217, %._crit_edge120 ], [ %74, %.preheader99 ]
  %121 = phi i32 [ %218, %._crit_edge120 ], [ %73, %.preheader99 ]
  %122 = phi i32 [ %219, %._crit_edge120 ], [ %74, %.preheader99 ]
  %123 = phi i32 [ %220, %._crit_edge120 ], [ %73, %.preheader99 ]
  %124 = phi i64 [ %221, %._crit_edge120 ], [ %.pre137, %.preheader99 ]
  %.066121 = phi i64 [ %222, %._crit_edge120 ], [ 0, %.preheader99 ]
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %.preheader98, %.loopexit97
  %126 = phi i64 [ %204, %.loopexit97 ], [ %117, %.preheader98 ]
  %127 = phi i32 [ %205, %.loopexit97 ], [ %118, %.preheader98 ]
  %128 = phi i32 [ %206, %.loopexit97 ], [ %119, %.preheader98 ]
  %129 = phi i32 [ %207, %.loopexit97 ], [ %120, %.preheader98 ]
  %130 = phi i32 [ %208, %.loopexit97 ], [ %121, %.preheader98 ]
  %131 = phi i32 [ %209, %.loopexit97 ], [ %122, %.preheader98 ]
  %132 = phi i32 [ %210, %.loopexit97 ], [ %123, %.preheader98 ]
  %.065117 = phi i64 [ %211, %.loopexit97 ], [ 0, %.preheader98 ]
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %.066121, i64 %.065117
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %.loopexit97, label %.preheader96

.preheader96:                                     ; preds = %.lr.ph119
  %136 = add i32 %132, -1
  %137 = mul i32 %136, %132
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %131, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge83.preheader, label %.preheader95.preheader

.preheader95.preheader:                           ; preds = %._crit_edge114.2, %._crit_edge114.1, %._crit_edge114, %.preheader96
  br label %.preheader95

.critedge83.preheader:                            ; preds = %.preheader96
  %142 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16
  %143 = add i64 %142, %.065117
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %._crit_edge114, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.critedge83.preheader
  %145 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16
  %146 = add i64 %145, %.066121
  %147 = load i64, i64* @W, align 8
  %148 = icmp sge i64 %143, %147
  %149 = icmp slt i64 %146, 0
  %or.cond238 = select i1 %148, i1 true, i1 %149
  br i1 %or.cond238, label %._crit_edge114, label %.lr.ph239

.lr.ph113:                                        ; preds = %.critedge83.backedge
  %150 = load i64, i64* @W, align 8
  %151 = icmp sge i64 %188, %150
  %152 = icmp slt i64 %190, 0
  %or.cond = select i1 %151, i1 true, i1 %152
  br i1 %or.cond, label %._crit_edge114, label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %153 = phi i64 [ %150, %.lr.ph113 ], [ %147, %.lr.ph113.preheader ]
  %154 = phi i64 [ %188, %.lr.ph113 ], [ %143, %.lr.ph113.preheader ]
  %155 = phi i64 [ %190, %.lr.ph113 ], [ %146, %.lr.ph113.preheader ]
  %156 = phi i32 [ %180, %.lr.ph113 ], [ %130, %.lr.ph113.preheader ]
  %157 = phi i32 [ %179, %.lr.ph113 ], [ %129, %.lr.ph113.preheader ]
  %158 = phi i32 [ %180, %.lr.ph113 ], [ %128, %.lr.ph113.preheader ]
  %159 = phi i32 [ %179, %.lr.ph113 ], [ %127, %.lr.ph113.preheader ]
  %160 = add i32 %156, -1
  %161 = mul i32 %160, %156
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = or i1 %164, %163
  br label %166

166:                                              ; preds = %.lr.ph239, %166
  br i1 %165, label %167, label %166

167:                                              ; preds = %166
  %168 = load i64, i64* @H, align 8
  %.not = icmp slt i64 %155, %168
  br i1 %.not, label %169, label %._crit_edge114

169:                                              ; preds = %167
  %170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %155, i64 %154
  %171 = load i8, i8* %170, align 1
  %.not80 = icmp eq i8 %171, 46
  br i1 %.not80, label %178, label %172

172:                                              ; preds = %169
  %173 = mul nsw i64 %153, %.066121
  %174 = add i64 %173, %.065117
  %175 = add i64 %168, %155
  %176 = mul i64 %175, %153
  %177 = add i64 %176, %154
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull %1, i64 %174, i64 %177, i64 1000000000000000)
          to label %._crit_edge138 unwind label %.loopexit

._crit_edge138:                                   ; preds = %172
  %.pre139 = load i32, i32* @x.1, align 4
  %.pre140 = load i32, i32* @y.2, align 4
  br label %178

178:                                              ; preds = %._crit_edge138, %169
  %179 = phi i32 [ %.pre140, %._crit_edge138 ], [ %159, %169 ]
  %180 = phi i32 [ %.pre139, %._crit_edge138 ], [ %158, %169 ]
  %181 = add i32 %180, -1
  %182 = mul i32 %181, %180
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %179, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge83.backedge, label %.preheader94.preheader

.preheader94.preheader:                           ; preds = %443, %381, %319, %178
  br label %.preheader94

.critedge83.backedge:                             ; preds = %178
  %187 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16
  %188 = add i64 %187, %154
  %189 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16
  %190 = add i64 %189, %155
  %191 = icmp slt i64 %188, 0
  br i1 %191, label %._crit_edge114, label %.lr.ph113

._crit_edge114:                                   ; preds = %167, %.lr.ph113, %.critedge83.backedge, %.lr.ph113.preheader, %.critedge83.preheader
  %192 = phi i32 [ %127, %.critedge83.preheader ], [ %127, %.lr.ph113.preheader ], [ %179, %.critedge83.backedge ], [ %179, %.lr.ph113 ], [ %159, %167 ]
  %193 = phi i32 [ %128, %.critedge83.preheader ], [ %128, %.lr.ph113.preheader ], [ %180, %.critedge83.backedge ], [ %180, %.lr.ph113 ], [ %158, %167 ]
  %194 = phi i32 [ %129, %.critedge83.preheader ], [ %129, %.lr.ph113.preheader ], [ %179, %.critedge83.backedge ], [ %179, %.lr.ph113 ], [ %157, %167 ]
  %195 = phi i32 [ %130, %.critedge83.preheader ], [ %130, %.lr.ph113.preheader ], [ %180, %.critedge83.backedge ], [ %180, %.lr.ph113 ], [ %156, %167 ]
  %196 = phi i32 [ %131, %.critedge83.preheader ], [ %131, %.lr.ph113.preheader ], [ %179, %.critedge83.backedge ], [ %179, %.lr.ph113 ], [ %157, %167 ]
  %197 = phi i32 [ %132, %.critedge83.preheader ], [ %132, %.lr.ph113.preheader ], [ %180, %.critedge83.backedge ], [ %180, %.lr.ph113 ], [ %156, %167 ]
  %198 = add i32 %197, -1
  %199 = mul i32 %198, %197
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %196, 10
  %203 = or i1 %202, %201
  br i1 %203, label %.critedge83.preheader.1, label %.preheader95.preheader

.loopexit97:                                      ; preds = %._crit_edge114.3, %.lr.ph119
  %204 = phi i64 [ %.pre141, %._crit_edge114.3 ], [ %126, %.lr.ph119 ]
  %205 = phi i32 [ %460, %._crit_edge114.3 ], [ %127, %.lr.ph119 ]
  %206 = phi i32 [ %461, %._crit_edge114.3 ], [ %128, %.lr.ph119 ]
  %207 = phi i32 [ %462, %._crit_edge114.3 ], [ %129, %.lr.ph119 ]
  %208 = phi i32 [ %463, %._crit_edge114.3 ], [ %130, %.lr.ph119 ]
  %209 = phi i32 [ %464, %._crit_edge114.3 ], [ %131, %.lr.ph119 ]
  %210 = phi i32 [ %465, %._crit_edge114.3 ], [ %132, %.lr.ph119 ]
  %211 = add nuw nsw i64 %.065117, 1
  %212 = icmp slt i64 %211, %204
  br i1 %212, label %.lr.ph119, label %._crit_edge120.loopexit

._crit_edge120.loopexit:                          ; preds = %.loopexit97
  %.pre142 = load i64, i64* @H, align 8
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %.preheader98
  %213 = phi i64 [ %.pre142, %._crit_edge120.loopexit ], [ %116, %.preheader98 ]
  %214 = phi i64 [ %204, %._crit_edge120.loopexit ], [ %117, %.preheader98 ]
  %215 = phi i32 [ %205, %._crit_edge120.loopexit ], [ %118, %.preheader98 ]
  %216 = phi i32 [ %206, %._crit_edge120.loopexit ], [ %119, %.preheader98 ]
  %217 = phi i32 [ %207, %._crit_edge120.loopexit ], [ %120, %.preheader98 ]
  %218 = phi i32 [ %208, %._crit_edge120.loopexit ], [ %121, %.preheader98 ]
  %219 = phi i32 [ %209, %._crit_edge120.loopexit ], [ %122, %.preheader98 ]
  %220 = phi i32 [ %210, %._crit_edge120.loopexit ], [ %123, %.preheader98 ]
  %221 = phi i64 [ %204, %._crit_edge120.loopexit ], [ %124, %.preheader98 ]
  %222 = add nuw nsw i64 %.066121, 1
  %223 = icmp slt i64 %222, %213
  br i1 %223, label %.preheader98, label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge120, %.preheader99
  %224 = phi i64 [ %.pre137, %.preheader99 ], [ %214, %._crit_edge120 ]
  %.lcssa = phi i64 [ %75, %.preheader99 ], [ %213, %._crit_edge120 ]
  %225 = load i64, i64* @sy, align 8
  %226 = mul nsw i64 %224, %225
  %227 = load i64, i64* @sx, align 8
  %228 = add i64 %226, %227
  %229 = load i64, i64* @gy, align 8
  %230 = add i64 %229, %.lcssa
  %231 = mul i64 %230, %224
  %232 = load i64, i64* @gx, align 8
  %233 = add i64 %231, %232
  %234 = invoke i64 @_ZN13FordFulkersonIxLb1EE4flowExx(%struct.FordFulkerson* nonnull %1, i64 %228, i64 %233)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %._crit_edge123
  %236 = icmp sgt i64 %234, 999999999999999
  br i1 %236, label %237, label %249

237:                                              ; preds = %235
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  br i1 %245, label %.critedge85, label %.preheader

.critedge85:                                      ; preds = %237
  %246 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %.critedge85
  %248 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %261 unwind label %.loopexit

249:                                              ; preds = %235
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %234)
          to label %251 unwind label %.loopexit

251:                                              ; preds = %249
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  br i1 %259, label %.critedge86, label %.preheader93

.critedge86:                                      ; preds = %251
  %260 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %261 unwind label %.loopexit

261:                                              ; preds = %.critedge86, %247
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  br i1 %269, label %270, label %285

270:                                              ; preds = %285, %261
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* nonnull %1) #13
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  br i1 %278, label %279, label %285

279:                                              ; preds = %270
  ret i32 0

280:                                              ; preds = %98
  resume { i8*, i32 } %99

.preheader104:                                    ; preds = %35, %.preheader104
  br label %.preheader104, !llvm.loop !1

281:                                              ; preds = %52, %._crit_edge
  %.271 = phi i64 [ %53, %52 ], [ %.069, %._crit_edge ]
  %282 = add i64 %.271, 1
  br label %52

.preheader103:                                    ; preds = %.preheader103.preheader, %.preheader103
  br label %.preheader103, !llvm.loop !3

283:                                              ; preds = %98, %.loopexit
  %284 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* nonnull %1) #13
  br label %98

.preheader100:                                    ; preds = %._crit_edge112, %.preheader100
  br label %.preheader100, !llvm.loop !4

.preheader95:                                     ; preds = %.preheader95.preheader, %.preheader95
  br label %.preheader95, !llvm.loop !5

.preheader94:                                     ; preds = %.preheader94.preheader, %.preheader94
  br label %.preheader94, !llvm.loop !6

.preheader:                                       ; preds = %237, %.preheader
  br label %.preheader, !llvm.loop !7

.preheader93:                                     ; preds = %251, %.preheader93
  br label %.preheader93, !llvm.loop !8

285:                                              ; preds = %270, %261
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* nonnull %1) #13
  br label %270

.critedge83.preheader.1:                          ; preds = %._crit_edge114
  %286 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8
  %287 = add i64 %286, %.065117
  %288 = icmp slt i64 %287, 0
  br i1 %288, label %._crit_edge114.1, label %.lr.ph113.preheader.1

.lr.ph113.preheader.1:                            ; preds = %.critedge83.preheader.1
  %289 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8
  %290 = add i64 %289, %.066121
  %291 = load i64, i64* @W, align 8
  %292 = icmp sge i64 %287, %291
  %293 = icmp slt i64 %290, 0
  %or.cond238.1 = select i1 %292, i1 true, i1 %293
  br i1 %or.cond238.1, label %._crit_edge114.1, label %.lr.ph239.1

.lr.ph239.1:                                      ; preds = %.lr.ph113.preheader.1, %.lr.ph113.1
  %294 = phi i64 [ %333, %.lr.ph113.1 ], [ %291, %.lr.ph113.preheader.1 ]
  %295 = phi i64 [ %329, %.lr.ph113.1 ], [ %287, %.lr.ph113.preheader.1 ]
  %296 = phi i64 [ %331, %.lr.ph113.1 ], [ %290, %.lr.ph113.preheader.1 ]
  %297 = phi i32 [ %321, %.lr.ph113.1 ], [ %195, %.lr.ph113.preheader.1 ]
  %298 = phi i32 [ %320, %.lr.ph113.1 ], [ %194, %.lr.ph113.preheader.1 ]
  %299 = phi i32 [ %321, %.lr.ph113.1 ], [ %193, %.lr.ph113.preheader.1 ]
  %300 = phi i32 [ %320, %.lr.ph113.1 ], [ %192, %.lr.ph113.preheader.1 ]
  %301 = add i32 %297, -1
  %302 = mul i32 %301, %297
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = or i1 %305, %304
  br label %307

307:                                              ; preds = %307, %.lr.ph239.1
  br i1 %306, label %308, label %307

308:                                              ; preds = %307
  %309 = load i64, i64* @H, align 8
  %.not.1 = icmp slt i64 %296, %309
  br i1 %.not.1, label %310, label %._crit_edge114.1

310:                                              ; preds = %308
  %311 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %296, i64 %295
  %312 = load i8, i8* %311, align 1
  %.not80.1 = icmp eq i8 %312, 46
  br i1 %.not80.1, label %319, label %313

313:                                              ; preds = %310
  %314 = mul nsw i64 %294, %.066121
  %315 = add i64 %314, %.065117
  %316 = add i64 %309, %296
  %317 = mul i64 %316, %294
  %318 = add i64 %317, %295
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull %1, i64 %315, i64 %318, i64 1000000000000000)
          to label %._crit_edge138.1 unwind label %.loopexit

._crit_edge138.1:                                 ; preds = %313
  %.pre139.1 = load i32, i32* @x.1, align 4
  %.pre140.1 = load i32, i32* @y.2, align 4
  br label %319

319:                                              ; preds = %._crit_edge138.1, %310
  %320 = phi i32 [ %.pre140.1, %._crit_edge138.1 ], [ %300, %310 ]
  %321 = phi i32 [ %.pre139.1, %._crit_edge138.1 ], [ %299, %310 ]
  %322 = add i32 %321, -1
  %323 = mul i32 %322, %321
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %320, 10
  %327 = or i1 %326, %325
  br i1 %327, label %.critedge83.backedge.1, label %.preheader94.preheader

.critedge83.backedge.1:                           ; preds = %319
  %328 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8
  %329 = add i64 %328, %295
  %330 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8
  %331 = add i64 %330, %296
  %332 = icmp slt i64 %329, 0
  br i1 %332, label %._crit_edge114.1, label %.lr.ph113.1

.lr.ph113.1:                                      ; preds = %.critedge83.backedge.1
  %333 = load i64, i64* @W, align 8
  %334 = icmp sge i64 %329, %333
  %335 = icmp slt i64 %331, 0
  %or.cond.1 = select i1 %334, i1 true, i1 %335
  br i1 %or.cond.1, label %._crit_edge114.1, label %.lr.ph239.1

._crit_edge114.1:                                 ; preds = %308, %.critedge83.backedge.1, %.lr.ph113.1, %.lr.ph113.preheader.1, %.critedge83.preheader.1
  %336 = phi i32 [ %192, %.critedge83.preheader.1 ], [ %192, %.lr.ph113.preheader.1 ], [ %320, %.critedge83.backedge.1 ], [ %320, %.lr.ph113.1 ], [ %300, %308 ]
  %337 = phi i32 [ %193, %.critedge83.preheader.1 ], [ %193, %.lr.ph113.preheader.1 ], [ %321, %.critedge83.backedge.1 ], [ %321, %.lr.ph113.1 ], [ %299, %308 ]
  %338 = phi i32 [ %194, %.critedge83.preheader.1 ], [ %194, %.lr.ph113.preheader.1 ], [ %320, %.critedge83.backedge.1 ], [ %320, %.lr.ph113.1 ], [ %298, %308 ]
  %339 = phi i32 [ %195, %.critedge83.preheader.1 ], [ %195, %.lr.ph113.preheader.1 ], [ %321, %.critedge83.backedge.1 ], [ %321, %.lr.ph113.1 ], [ %297, %308 ]
  %340 = phi i32 [ %196, %.critedge83.preheader.1 ], [ %196, %.lr.ph113.preheader.1 ], [ %320, %.critedge83.backedge.1 ], [ %320, %.lr.ph113.1 ], [ %298, %308 ]
  %341 = phi i32 [ %197, %.critedge83.preheader.1 ], [ %197, %.lr.ph113.preheader.1 ], [ %321, %.critedge83.backedge.1 ], [ %321, %.lr.ph113.1 ], [ %297, %308 ]
  %342 = add i32 %341, -1
  %343 = mul i32 %342, %341
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %340, 10
  %347 = or i1 %346, %345
  br i1 %347, label %.critedge83.preheader.2, label %.preheader95.preheader

.critedge83.preheader.2:                          ; preds = %._crit_edge114.1
  %348 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16
  %349 = add i64 %348, %.065117
  %350 = icmp slt i64 %349, 0
  br i1 %350, label %._crit_edge114.2, label %.lr.ph113.preheader.2

.lr.ph113.preheader.2:                            ; preds = %.critedge83.preheader.2
  %351 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16
  %352 = add i64 %351, %.066121
  %353 = load i64, i64* @W, align 8
  %354 = icmp sge i64 %349, %353
  %355 = icmp slt i64 %352, 0
  %or.cond238.2 = select i1 %354, i1 true, i1 %355
  br i1 %or.cond238.2, label %._crit_edge114.2, label %.lr.ph239.2

.lr.ph239.2:                                      ; preds = %.lr.ph113.preheader.2, %.lr.ph113.2
  %356 = phi i64 [ %395, %.lr.ph113.2 ], [ %353, %.lr.ph113.preheader.2 ]
  %357 = phi i64 [ %391, %.lr.ph113.2 ], [ %349, %.lr.ph113.preheader.2 ]
  %358 = phi i64 [ %393, %.lr.ph113.2 ], [ %352, %.lr.ph113.preheader.2 ]
  %359 = phi i32 [ %383, %.lr.ph113.2 ], [ %339, %.lr.ph113.preheader.2 ]
  %360 = phi i32 [ %382, %.lr.ph113.2 ], [ %338, %.lr.ph113.preheader.2 ]
  %361 = phi i32 [ %383, %.lr.ph113.2 ], [ %337, %.lr.ph113.preheader.2 ]
  %362 = phi i32 [ %382, %.lr.ph113.2 ], [ %336, %.lr.ph113.preheader.2 ]
  %363 = add i32 %359, -1
  %364 = mul i32 %363, %359
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = or i1 %367, %366
  br label %369

369:                                              ; preds = %369, %.lr.ph239.2
  br i1 %368, label %370, label %369

370:                                              ; preds = %369
  %371 = load i64, i64* @H, align 8
  %.not.2 = icmp slt i64 %358, %371
  br i1 %.not.2, label %372, label %._crit_edge114.2

372:                                              ; preds = %370
  %373 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %358, i64 %357
  %374 = load i8, i8* %373, align 1
  %.not80.2 = icmp eq i8 %374, 46
  br i1 %.not80.2, label %381, label %375

375:                                              ; preds = %372
  %376 = mul nsw i64 %356, %.066121
  %377 = add i64 %376, %.065117
  %378 = add i64 %371, %358
  %379 = mul i64 %378, %356
  %380 = add i64 %379, %357
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull %1, i64 %377, i64 %380, i64 1000000000000000)
          to label %._crit_edge138.2 unwind label %.loopexit

._crit_edge138.2:                                 ; preds = %375
  %.pre139.2 = load i32, i32* @x.1, align 4
  %.pre140.2 = load i32, i32* @y.2, align 4
  br label %381

381:                                              ; preds = %._crit_edge138.2, %372
  %382 = phi i32 [ %.pre140.2, %._crit_edge138.2 ], [ %362, %372 ]
  %383 = phi i32 [ %.pre139.2, %._crit_edge138.2 ], [ %361, %372 ]
  %384 = add i32 %383, -1
  %385 = mul i32 %384, %383
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %382, 10
  %389 = or i1 %388, %387
  br i1 %389, label %.critedge83.backedge.2, label %.preheader94.preheader

.critedge83.backedge.2:                           ; preds = %381
  %390 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16
  %391 = add i64 %390, %357
  %392 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16
  %393 = add i64 %392, %358
  %394 = icmp slt i64 %391, 0
  br i1 %394, label %._crit_edge114.2, label %.lr.ph113.2

.lr.ph113.2:                                      ; preds = %.critedge83.backedge.2
  %395 = load i64, i64* @W, align 8
  %396 = icmp sge i64 %391, %395
  %397 = icmp slt i64 %393, 0
  %or.cond.2 = select i1 %396, i1 true, i1 %397
  br i1 %or.cond.2, label %._crit_edge114.2, label %.lr.ph239.2

._crit_edge114.2:                                 ; preds = %370, %.critedge83.backedge.2, %.lr.ph113.2, %.lr.ph113.preheader.2, %.critedge83.preheader.2
  %398 = phi i32 [ %336, %.critedge83.preheader.2 ], [ %336, %.lr.ph113.preheader.2 ], [ %382, %.critedge83.backedge.2 ], [ %382, %.lr.ph113.2 ], [ %362, %370 ]
  %399 = phi i32 [ %337, %.critedge83.preheader.2 ], [ %337, %.lr.ph113.preheader.2 ], [ %383, %.critedge83.backedge.2 ], [ %383, %.lr.ph113.2 ], [ %361, %370 ]
  %400 = phi i32 [ %338, %.critedge83.preheader.2 ], [ %338, %.lr.ph113.preheader.2 ], [ %382, %.critedge83.backedge.2 ], [ %382, %.lr.ph113.2 ], [ %360, %370 ]
  %401 = phi i32 [ %339, %.critedge83.preheader.2 ], [ %339, %.lr.ph113.preheader.2 ], [ %383, %.critedge83.backedge.2 ], [ %383, %.lr.ph113.2 ], [ %359, %370 ]
  %402 = phi i32 [ %340, %.critedge83.preheader.2 ], [ %340, %.lr.ph113.preheader.2 ], [ %382, %.critedge83.backedge.2 ], [ %382, %.lr.ph113.2 ], [ %360, %370 ]
  %403 = phi i32 [ %341, %.critedge83.preheader.2 ], [ %341, %.lr.ph113.preheader.2 ], [ %383, %.critedge83.backedge.2 ], [ %383, %.lr.ph113.2 ], [ %359, %370 ]
  %404 = add i32 %403, -1
  %405 = mul i32 %404, %403
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %402, 10
  %409 = or i1 %408, %407
  br i1 %409, label %.critedge83.preheader.3, label %.preheader95.preheader

.critedge83.preheader.3:                          ; preds = %._crit_edge114.2
  %410 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8
  %411 = add i64 %410, %.065117
  %412 = icmp slt i64 %411, 0
  br i1 %412, label %._crit_edge114.3, label %.lr.ph113.preheader.3

.lr.ph113.preheader.3:                            ; preds = %.critedge83.preheader.3
  %413 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8
  %414 = add i64 %413, %.066121
  %415 = load i64, i64* @W, align 8
  %416 = icmp sge i64 %411, %415
  %417 = icmp slt i64 %414, 0
  %or.cond238.3 = select i1 %416, i1 true, i1 %417
  br i1 %or.cond238.3, label %._crit_edge114.3, label %.lr.ph239.3

.lr.ph239.3:                                      ; preds = %.lr.ph113.preheader.3, %.lr.ph113.3
  %418 = phi i64 [ %457, %.lr.ph113.3 ], [ %415, %.lr.ph113.preheader.3 ]
  %419 = phi i64 [ %453, %.lr.ph113.3 ], [ %411, %.lr.ph113.preheader.3 ]
  %420 = phi i64 [ %455, %.lr.ph113.3 ], [ %414, %.lr.ph113.preheader.3 ]
  %421 = phi i32 [ %445, %.lr.ph113.3 ], [ %401, %.lr.ph113.preheader.3 ]
  %422 = phi i32 [ %444, %.lr.ph113.3 ], [ %400, %.lr.ph113.preheader.3 ]
  %423 = phi i32 [ %445, %.lr.ph113.3 ], [ %399, %.lr.ph113.preheader.3 ]
  %424 = phi i32 [ %444, %.lr.ph113.3 ], [ %398, %.lr.ph113.preheader.3 ]
  %425 = add i32 %421, -1
  %426 = mul i32 %425, %421
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = or i1 %429, %428
  br label %431

431:                                              ; preds = %431, %.lr.ph239.3
  br i1 %430, label %432, label %431

432:                                              ; preds = %431
  %433 = load i64, i64* @H, align 8
  %.not.3 = icmp slt i64 %420, %433
  br i1 %.not.3, label %434, label %._crit_edge114.3

434:                                              ; preds = %432
  %435 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %420, i64 %419
  %436 = load i8, i8* %435, align 1
  %.not80.3 = icmp eq i8 %436, 46
  br i1 %.not80.3, label %443, label %437

437:                                              ; preds = %434
  %438 = mul nsw i64 %418, %.066121
  %439 = add i64 %438, %.065117
  %440 = add i64 %433, %420
  %441 = mul i64 %440, %418
  %442 = add i64 %441, %419
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull %1, i64 %439, i64 %442, i64 1000000000000000)
          to label %._crit_edge138.3 unwind label %.loopexit

._crit_edge138.3:                                 ; preds = %437
  %.pre139.3 = load i32, i32* @x.1, align 4
  %.pre140.3 = load i32, i32* @y.2, align 4
  br label %443

443:                                              ; preds = %._crit_edge138.3, %434
  %444 = phi i32 [ %.pre140.3, %._crit_edge138.3 ], [ %424, %434 ]
  %445 = phi i32 [ %.pre139.3, %._crit_edge138.3 ], [ %423, %434 ]
  %446 = add i32 %445, -1
  %447 = mul i32 %446, %445
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %444, 10
  %451 = or i1 %450, %449
  br i1 %451, label %.critedge83.backedge.3, label %.preheader94.preheader

.critedge83.backedge.3:                           ; preds = %443
  %452 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8
  %453 = add i64 %452, %419
  %454 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8
  %455 = add i64 %454, %420
  %456 = icmp slt i64 %453, 0
  br i1 %456, label %._crit_edge114.3, label %.lr.ph113.3

.lr.ph113.3:                                      ; preds = %.critedge83.backedge.3
  %457 = load i64, i64* @W, align 8
  %458 = icmp sge i64 %453, %457
  %459 = icmp slt i64 %455, 0
  %or.cond.3 = select i1 %458, i1 true, i1 %459
  br i1 %or.cond.3, label %._crit_edge114.3, label %.lr.ph239.3

._crit_edge114.3:                                 ; preds = %432, %.critedge83.backedge.3, %.lr.ph113.3, %.lr.ph113.preheader.3, %.critedge83.preheader.3
  %460 = phi i32 [ %398, %.critedge83.preheader.3 ], [ %398, %.lr.ph113.preheader.3 ], [ %444, %.critedge83.backedge.3 ], [ %444, %.lr.ph113.3 ], [ %424, %432 ]
  %461 = phi i32 [ %399, %.critedge83.preheader.3 ], [ %399, %.lr.ph113.preheader.3 ], [ %445, %.critedge83.backedge.3 ], [ %445, %.lr.ph113.3 ], [ %423, %432 ]
  %462 = phi i32 [ %400, %.critedge83.preheader.3 ], [ %400, %.lr.ph113.preheader.3 ], [ %444, %.critedge83.backedge.3 ], [ %444, %.lr.ph113.3 ], [ %422, %432 ]
  %463 = phi i32 [ %401, %.critedge83.preheader.3 ], [ %401, %.lr.ph113.preheader.3 ], [ %445, %.critedge83.backedge.3 ], [ %445, %.lr.ph113.3 ], [ %421, %432 ]
  %464 = phi i32 [ %402, %.critedge83.preheader.3 ], [ %402, %.lr.ph113.preheader.3 ], [ %444, %.critedge83.backedge.3 ], [ %444, %.lr.ph113.3 ], [ %422, %432 ]
  %465 = phi i32 [ %403, %.critedge83.preheader.3 ], [ %403, %.lr.ph113.preheader.3 ], [ %445, %.critedge83.backedge.3 ], [ %445, %.lr.ph113.3 ], [ %421, %432 ]
  %.pre141 = load i64, i64* @W, align 8
  br label %.loopexit97
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -46980733, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -46980733, label %13
    i32 414116553, label %16
    i32 -722761104, label %27
    i32 -532819074, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 414116553, i32 -532819074
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -722761104, i32 -532819074
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 414116553, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EEC2Ex(%struct.FordFulkerson* %0, i64 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"* nonnull %3) #13
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %6 unwind label %9

6:                                                ; preds = %2
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* nonnull %3) #13
  %7 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* nonnull %4) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"* nonnull %7, i64 %1, %"class.std::allocator.3"* nonnull dereferenceable(1) %4)
          to label %8 unwind label %11

8:                                                ; preds = %6
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* nonnull %4) #13
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* nonnull %3) #13
  br label %13

11:                                               ; preds = %6
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* nonnull %4) #13
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #13
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { i8*, i32 } [ %12, %11 ], [ %10, %9 ]
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader

.critedge:                                        ; preds = %13
  resume { i8*, i32 } %.pn

.preheader:                                       ; preds = %13, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1834967058, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1834967058, label %16
    i32 -2111918154, label %19
    i32 -586222279, label %45
    i32 -1294344974, label %46
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2111918154, i32 -1294344974
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 %1, i64* %20, align 8
  store i64 %2, i64* %21, align 8
  store i64 %3, i64* %22, align 8
  %26 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %1) #13
  %27 = load i64, i64* %21, align 8
  %28 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %27) #13
  %29 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* nonnull %28) #13
  store i64 %29, i64* %23, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* nonnull %26, i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %23)
  %30 = load i64, i64* %21, align 8
  %31 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %30) #13
  store i64 0, i64* %24, align 8
  %32 = load i64, i64* %20, align 8
  %33 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %32) #13
  %34 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* nonnull %33) #13
  %35 = add i64 %34, -1
  store i64 %35, i64* %25, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"* nonnull %31, i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %24, i64* nonnull dereferenceable(8) %25)
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -586222279, i32 -1294344974
  br label %.outer.backedge

45:                                               ; preds = %15
  ret void

46:                                               ; preds = %15
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  store i64 %1, i64* %47, align 8
  store i64 %2, i64* %48, align 8
  store i64 %3, i64* %49, align 8
  %53 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %1) #13
  %54 = load i64, i64* %48, align 8
  %55 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %54) #13
  %56 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* nonnull %55) #13
  store i64 %56, i64* %50, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* nonnull %53, i64* nonnull dereferenceable(8) %48, i64* nonnull dereferenceable(8) %49, i64* nonnull dereferenceable(8) %50)
  %57 = load i64, i64* %48, align 8
  %58 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %57) #13
  store i64 0, i64* %51, align 8
  %59 = load i64, i64* %47, align 8
  %60 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %59) #13
  %61 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* nonnull %60) #13
  %62 = add i64 %61, -1
  store i64 %62, i64* %52, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"* nonnull %58, i64* nonnull dereferenceable(8) %47, i64* nonnull dereferenceable(8) %51, i64* nonnull dereferenceable(8) %52)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %44, %19 ], [ -2111918154, %46 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb1EE4flowExx(%struct.FordFulkerson* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNSt14numeric_limitsIxE3maxEv() #13
  %5 = sdiv i64 %4, 2
  %6 = tail call i64 @_ZN13FordFulkersonIxLb1EE4flowExxx(%struct.FordFulkerson* %0, i64 %1, i64 %2, i64 %5)
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* nonnull %2) #13
  %3 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %3) #13
  ret void
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
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 447279648, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 447279648, label %14
    i32 -717631044, label %17
    i32 -355228031, label %29
    i32 1276854048, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -717631044, i32 1276854048
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -355228031, i32 1276854048
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -717631044, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -30182523, i32 1467512528
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 384189370, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 384189370, label %16
    i32 662927439, label %.outer.backedge
    i32 -30182523, label %19
    i32 1467512528, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 662927439, i32 1467512528
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 662927439, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -767709995, i32 -951879128
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -384154899, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -384154899, label %16
    i32 1532479063, label %.outer.backedge
    i32 -767709995, label %19
    i32 -951879128, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1532479063, i32 -951879128
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1532479063, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %2) #13
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator.3"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.27, align 4
  %10 = load i32, i32* @y.28, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %2) #13
  %18 = load i32, i32* @x.27, align 4
  %19 = load i32, i32* @y.28, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %2) #13
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.29, align 4
  %10 = load i32, i32* @y.30, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.29, align 4
  %29 = load i32, i32* @y.30, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %49, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %38 = load i32, i32* @x.29, align 4
  %39 = load i32, i32* @y.30, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.3"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.2"* %0 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 677858230, i32 346456371
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1207069146, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1207069146, label %15
    i32 1634184813, label %.outer.backedge
    i32 677858230, label %18
    i32 346456371, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1634184813, i32 346456371
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1634184813, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.2"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.43, align 4
  %11 = load i32, i32* @y.44, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 343057135, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 343057135, label %18
    i32 1201776288, label %21
    i32 -1995004863, label %35
    i32 -886972479, label %37
    i32 -872066669, label %41
    i32 -880017580, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1201776288, i32 -880017580
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %24 = load i64*, i64** %.0..0..0.3, align 8
  %25 = icmp ne i64* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.43, align 4
  %27 = load i32, i32* @y.44, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1995004863, i32 -880017580
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -886972479, i32 -872066669
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.2"* %.0..0..0.7 to %"class.std::allocator.3"*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %39 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1) %38, i64* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -872066669, %37 ], [ 1201776288, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.4"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.4"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.49, align 4
  %7 = load i32, i32* @y.50, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i64* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1978449268, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1978449268, label %14
    i32 -559225370, label %17
    i32 412561807, label %27
    i32 -2109363664, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -559225370, i32 -2109363664
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 412561807, i32 -2109363664
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -559225370, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.51, align 4
  %5 = load i32, i32* @y.52, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -658760850, i32 1232395786
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1441488881, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1441488881, label %14
    i32 -2016175446, label %.outer.backedge
    i32 -658760850, label %17
    i32 1232395786, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2016175446, i32 1232395786
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2016175446, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -619268879, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -619268879, label %14
    i32 -1949811940, label %17
    i32 289288195, label %27
    i32 -228222461, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1949811940, i32 -228222461
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 289288195, i32 -228222461
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1949811940, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.57, align 4
  %3 = load i32, i32* @y.58, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %17 = ptrtoint %"class.std::vector.0"* %16 to i64
  %18 = ptrtoint %"class.std::vector.0"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::vector.0"* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* nonnull %12) #13
  tail call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1782702652, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1782702652, label %13
    i32 -1033277088, label %16
    i32 260773155, label %26
    i32 -1752992835, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1033277088, i32 -1752992835
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 260773155, i32 -1752992835
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1033277088, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.05.ph = phi %"class.std::vector.0"* [ %28, %27 ], [ %0, %2 ]
  %.not = icmp eq %"class.std::vector.0"* %.05.ph, %1
  %3 = select i1 %.not, i32 -961187914, i32 1634987310
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 293909420, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 293909420, label %.outer7.backedge
    i32 1634987310, label %5
    i32 1319950276, label %15
    i32 904995919, label %26
    i32 -1334767535, label %27
    i32 -961187914, label %29
    i32 935378126, label %30
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1319950276, i32 935378126
  br label %.outer7.backedge

15:                                               ; preds = %4
  %16 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %.05.ph) #13
  tail call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %16)
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 904995919, i32 935378126
  br label %.outer7.backedge

26:                                               ; preds = %4
  br label %.outer7.backedge

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.05.ph, i64 1
  br label %.outer

29:                                               ; preds = %4
  ret void

30:                                               ; preds = %4
  %31 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %.05.ph) #13
  tail call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %31)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %30, %26, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %25, %15 ], [ -1334767535, %26 ], [ 1319950276, %30 ], [ %3, %4 ]
  br label %.outer7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"class.std::vector.0"* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.67, align 4
  %3 = load i32, i32* @y.68, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #13
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %13, %"struct.FordFulkerson<long long, true>::edge"* %15, %"class.std::allocator.7"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %11) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %31) #13
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1, %"class.std::allocator.7"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeEEvT_S4_(%"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %7 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %6 to i64
  %8 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* nonnull %0, %"struct.FordFulkerson<long long, true>::edge"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeEEvT_S4_(%"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1294858889, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1294858889, label %13
    i32 -1787120673, label %16
    i32 921577695, label %26
    i32 912079478, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1787120673, i32 912079478
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb1EE4edgeEEEvT_S6_(%"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1)
  %17 = load i32, i32* @x.75, align 4
  %18 = load i32, i32* @y.76, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 921577695, i32 912079478
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb1EE4edgeEEEvT_S6_(%"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1787120673, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb1EE4edgeEEEvT_S6_(%"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2084997171, i32 -872120864
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -31464362, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -31464362, label %15
    i32 2093052646, label %.outer.backedge
    i32 -2084997171, label %18
    i32 -872120864, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2093052646, i32 -872120864
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2093052646, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.79, align 4
  %11 = load i32, i32* @y.80, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 694792851, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 694792851, label %18
    i32 -1077206894, label %21
    i32 728277751, label %35
    i32 452913275, label %37
    i32 1451246478, label %41
    i32 -571709189, label %51
    i32 253620986, label %61
    i32 1252191888, label %62
    i32 -113400072, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -571709189, %63 ], [ -1077206894, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1451246478, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1077206894, i32 1252191888
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"** %22, %"struct.FordFulkerson<long long, true>::edge"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.FordFulkerson<long long, true>::edge"**, %"struct.FordFulkerson<long long, true>::edge"*** %7, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.FordFulkerson<long long, true>::edge"**, %"struct.FordFulkerson<long long, true>::edge"*** %7, align 8
  %24 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %.0..0..0.3, align 8
  %25 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.79, align 4
  %27 = load i32, i32* @y.80, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 728277751, i32 1252191888
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 452913275, i32 1451246478
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.7 to %"class.std::allocator.7"*
  %.0..0..0.4 = load volatile %"struct.FordFulkerson<long long, true>::edge"**, %"struct.FordFulkerson<long long, true>::edge"*** %7, align 8
  %39 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %38, %"struct.FordFulkerson<long long, true>::edge"* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.79, align 4
  %43 = load i32, i32* @y.80, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -571709189, i32 -113400072
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.79, align 4
  %53 = load i32, i32* @y.80, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 253620986, i32 -113400072
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.std::allocator.7"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.FordFulkerson<long long, true>::edge"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, %"struct.FordFulkerson<long long, true>::edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1791141870, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1791141870, label %7
    i32 1123632511, label %9
    i32 -2005371885, label %19
    i32 784312666, label %.outer.backedge
    i32 -532881376, label %30
    i32 -1676315969, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %.not = icmp eq %"class.std::vector.0"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -532881376, i32 1123632511
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.91, align 4
  %11 = load i32, i32* @y.92, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2005371885, i32 -1676315969
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %20, %"class.std::vector.0"* %1, i64 %2)
  %21 = load i32, i32* @x.91, align 4
  %22 = load i32, i32* @y.92, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 784312666, i32 -1676315969
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %32, %"class.std::vector.0"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -2005371885, %31 ], [ -532881376, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.97, align 4
  %7 = load i32, i32* @y.98, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::vector.0"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -400410321, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -400410321, label %14
    i32 451027181, label %17
    i32 1172145422, label %27
    i32 -357459713, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 451027181, i32 -357459713
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.97, align 4
  %19 = load i32, i32* @y.98, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1172145422, i32 -357459713
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 451027181, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %4) #13
  %8 = load i32, i32* @x.103, align 4
  %9 = load i32, i32* @y.104, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  resume { i8*, i32 } %7

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"* %0, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.2"* %4, i64 %1, %"class.std::allocator.3"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.1"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %4) #13
  resume { i8*, i32 } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.113, align 4
  %5 = load i32, i32* @y.114, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1599163628, i32 890881809
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1606007308, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1606007308, label %14
    i32 -797534277, label %.outer.backedge
    i32 1599163628, label %17
    i32 890881809, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -797534277, i32 890881809
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -797534277, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.115, align 4
  %5 = load i32, i32* @y.116, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.115, align 4
  %15 = load i32, i32* @y.116, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %13) #13
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.119, align 4
  %6 = load i32, i32* @y.120, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1058318187, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1058318187, label %16
    i32 543337142, label %19
    i32 950968345, label %29
    i32 2130680857, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 543337142, i32 2130680857
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.119, align 4
  %21 = load i32, i32* @y.120, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 950968345, i32 2130680857
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 543337142, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.121, align 4
  %6 = load i32, i32* @y.122, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1974507436, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1974507436, label %16
    i32 -1232553438, label %19
    i32 1093557706, label %31
    i32 -1562138878, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1232553438, i32 -1562138878
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %13, align 8
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %14, align 8
  %22 = load i32, i32* @x.121, align 4
  %23 = load i32, i32* @y.122, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1093557706, i32 -1562138878
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %13, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -1232553438, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.125, align 4
  %6 = load i32, i32* @y.126, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1709541743, i32 412736143
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1738463379, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1738463379, label %15
    i32 249898570, label %.outer.backedge
    i32 -1709541743, label %18
    i32 412736143, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 249898570, i32 412736143
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 249898570, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi %"class.std::vector.0"* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 1813929334, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi %"class.std::vector.0"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1813929334, label %8
    i32 -302569404, label %10
    i32 -1399937757, label %20
    i32 1092042264, label %32
    i32 -1521691760, label %33
    i32 1255259535, label %34
    i32 1109516829, label %44
    i32 -1145280694, label %54
    i32 -956278631, label %55
    i32 -801407219, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi %"class.std::vector.0"* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 1109516829, %58 ], [ -1399937757, %55 ], [ %53, %44 ], [ %43, %34 ], [ 1255259535, %33 ], [ 1255259535, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi %"class.std::vector.0"* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 -1521691760, i32 -302569404
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.127, align 4
  %12 = load i32, i32* @y.128, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1399937757, i32 -956278631
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %22 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %1)
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %4, align 8
  %23 = load i32, i32* @x.127, align 4
  %24 = load i32, i32* @y.128, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1092042264, i32 -956278631
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.127, align 4
  %36 = load i32, i32* @y.128, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1109516829, i32 -801407219
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.127, align 4
  %46 = load i32, i32* @y.128, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1145280694, i32 -801407219
  br label %.backedge

54:                                               ; preds = %7
  store %"class.std::vector.0"* %.013, %"class.std::vector.0"** %3, align 8
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  ret %"class.std::vector.0"* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %57 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.131, align 4
  %8 = load i32, i32* @y.132, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2082077413, i32 -2085456271
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -649874553, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -649874553, label %17
    i32 1701791395, label %.outer.backedge
    i32 -2082077413, label %20
    i32 -2085456271, label %25
    i32 -74339768, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 1701791395, i32 -74339768
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 24
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.pre = load i32, i32* @x.139, align 4
  %.pre16 = load i32, i32* @y.140, align 4
  %3 = add i32 %.pre, -1
  %4 = mul i32 %3, %.pre
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %.pre16, 10
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %.preheader12.preheader

.preheader12.preheader:                           ; preds = %.critedge9, %2
  br label %.preheader12

.critedge:                                        ; preds = %2, %.critedge9
  %.024 = phi %"class.std::vector.0"* [ %27, %.critedge9 ], [ %0, %2 ]
  %.0823 = phi i64 [ %26, %.critedge9 ], [ %1, %2 ]
  %.not = icmp eq i64 %.0823, 0
  br i1 %.not, label %34, label %.preheader11

.preheader11:                                     ; preds = %.critedge
  %9 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %.024) #13
  %10 = load i32, i32* @x.139, align 4
  %11 = load i32, i32* @y.140, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader11
  %.lcssa = phi %"class.std::vector.0"* [ %9, %.preheader11 ], [ %36, %.lr.ph ]
  tail call void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %.lcssa)
  %18 = load i32, i32* @x.139, align 4
  %19 = load i32, i32* @y.140, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %._crit_edge
  %26 = add i64 %.0823, -1
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.024, i64 1
  %28 = add i32 %18, -1
  %29 = mul i32 %28, %18
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %19, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader12.preheader

34:                                               ; preds = %.critedge
  ret %"class.std::vector.0"* %.024

.preheader12:                                     ; preds = %.preheader12.preheader, %.preheader12
  br label %.preheader12, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader11, %.lr.ph
  %35 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* nonnull dereferenceable(24) %.024) #13
  %36 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* nonnull dereferenceable(24) %.024) #13
  %37 = load i32, i32* @x.139, align 4
  %38 = load i32, i32* @y.140, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"* %0) #13
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.143, align 4
  %3 = load i32, i32* @y.144, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  %12 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -476906446, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -476906446, label %15
    i32 1379682143, label %18
    i32 -147145404, label %28
    i32 -22225550, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1379682143, i32 -22225550
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.std::allocator.7"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.147, align 4
  %20 = load i32, i32* @y.148, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -147145404, i32 -22225550
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.std::allocator.7"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1379682143, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.153, align 4
  %5 = load i32, i32* @y.154, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -118603104, i32 2046963465
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 95511426, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 95511426, label %14
    i32 297994788, label %.outer.backedge
    i32 -118603104, label %17
    i32 2046963465, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 297994788, i32 2046963465
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 297994788, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.2"* %0, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator.3"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.2"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #13
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %3) #13
  %7 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %5, i64 %1, %"class.std::allocator.3"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %7, i64** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.3"* %3, %"class.std::allocator.3"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.2"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.2"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.3"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = bitcast %"class.std::allocator.3"* %1 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"* %3, %"class.__gnu_cxx::new_allocator.4"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.2"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 529459672, %2 ], [ 1736750819, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 529459672, label %6
    i32 1144191049, label %8
    i32 -1914183877, label %.outer.outer.backedge
    i32 1736750819, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1914183877, i32 1144191049
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base.2"* %.0..0..0.4 to %"class.std::allocator.3"*
  %10 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i64* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i64* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 384342952, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 384342952, label %8
    i32 2115604785, label %11
    i32 -1178608159, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 2115604785, i32 -1178608159
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
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
  %4 = alloca i1, align 1
  %5 = load i64, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1588213704, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1588213704, label %7
    i32 42594936, label %17
    i32 -1739356064, label %28
    i32 1555072545, label %30
    i32 -594147450, label %31
    i32 -1810461776, label %41
    i32 52799461, label %53
    i32 -156039981, label %54
    i32 -855932479, label %55
    i32 2032410958, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %53, %41, %31, %30, %28, %17, %7
  %.014.be = phi i64* [ %.014, %6 ], [ %58, %56 ], [ %.014, %55 ], [ %.014, %53 ], [ %43, %41 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.012.be = phi i64 [ %.012, %6 ], [ %57, %56 ], [ %.012, %55 ], [ %.012, %53 ], [ %42, %41 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1810461776, %56 ], [ 42594936, %55 ], [ -1588213704, %53 ], [ %52, %41 ], [ %40, %31 ], [ -594147450, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.183, align 4
  %9 = load i32, i32* @y.184, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 42594936, i32 -855932479
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i64 %.012, 0
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.183, align 4
  %20 = load i32, i32* @y.184, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1739356064, i32 -855932479
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.11, i32 1555072545, i32 -156039981
  br label %.backedge

30:                                               ; preds = %6
  store i64 %5, i64* %.014, align 8
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.183, align 4
  %33 = load i32, i32* @y.184, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1810461776, i32 2032410958
  br label %.backedge

41:                                               ; preds = %6
  %42 = add i64 %.012, -1
  %43 = getelementptr inbounds i64, i64* %.014, i64 1
  %44 = load i32, i32* @x.183, align 4
  %45 = load i32, i32* @y.184, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 52799461, i32 2032410958
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  ret i64* %.014

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i64 %.012, -1
  %58 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %1
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %9 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %8, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %9, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 2
  %11 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %11, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1257093848, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1257093848, label %13
    i32 1073230187, label %15
    i32 -1135935938, label %25
    i32 -523286060, label %29
    i32 1410681655, label %39
    i32 -960010756, label %49
    i32 -137487954, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %.0..0..0.14 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %.not = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %.0..0..0.13, %.0..0..0.14
  %14 = select i1 %.not, i32 -1135935938, i32 1073230187
  br label %.outer.backedge

15:                                               ; preds = %12
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %.0..0..0.9 to %"class.std::allocator.7"*
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %18 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %17, align 8
  %19 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %21 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  tail call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %16, %"struct.FordFulkerson<long long, true>::edge"* %18, i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %21)
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %23 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %22, align 8
  %24 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %23, i64 1
  store %"struct.FordFulkerson<long long, true>::edge"* %24, %"struct.FordFulkerson<long long, true>::edge"** %22, align 8
  br label %.outer.backedge

25:                                               ; preds = %12
  %26 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %27 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %28 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  tail call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* %.0..0..0.12, i64* nonnull dereferenceable(8) %26, i64* nonnull dereferenceable(8) %27, i64* nonnull dereferenceable(8) %28)
  br label %.outer.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.191, align 4
  %31 = load i32, i32* @y.192, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1410681655, i32 -137487954
  br label %.outer.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.191, align 4
  %41 = load i32, i32* @y.192, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -960010756, i32 -137487954
  br label %.outer.backedge

49:                                               ; preds = %12
  ret void

.outer.backedge:                                  ; preds = %12, %39, %29, %25, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -523286060, %15 ], [ -523286060, %25 ], [ %38, %29 ], [ %48, %39 ], [ 1410681655, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.193, align 4
  %6 = load i32, i32* @y.194, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -265437396, i32 -1557000117
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -461613346, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -461613346, label %17
    i32 -406979620, label %20
    i32 -265437396, label %27
    i32 -1557000117, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -406979620, i32 -1557000117
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %12, align 8
  %22 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %13, align 8
  %23 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %21 to i64
  %24 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -406979620, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.195, align 4
  %13 = load i32, i32* @y.196, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -900900659, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -900900659, label %20
    i32 -888859718, label %23
    i32 1820761404, label %41
    i32 19715125, label %43
    i32 1921841872, label %56
    i32 890492647, label %63
    i32 2137638688, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -888859718, i32 2137638688
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %3, i64** %.0..0..0.8, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %28 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %27, align 8
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 2
  %30 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %29, align 8
  %31 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %28, %30
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.195, align 4
  %33 = load i32, i32* @y.196, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1820761404, i32 2137638688
  br label %.outer.backedge

41:                                               ; preds = %19
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.17, i32 19715125, i32 1921841872
  br label %.outer.backedge

43:                                               ; preds = %19
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %44 = bitcast %"class.std::vector.0"* %.0..0..0.13 to %"class.std::allocator.7"*
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %46 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %45, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  %47 = load i64*, i64** %.0..0..0.3, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %47) #13
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %49 = load i64*, i64** %.0..0..0.6, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %49) #13
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %51 = load i64*, i64** %.0..0..0.9, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #13
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %44, %"struct.FordFulkerson<long long, true>::edge"* %46, i64* nonnull dereferenceable(8) %48, i64* nonnull dereferenceable(8) %50, i64* nonnull dereferenceable(8) %52)
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.15, i64 0, i32 0, i32 0, i32 1
  %54 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %53, align 8
  %55 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %54, i64 1
  store %"struct.FordFulkerson<long long, true>::edge"* %55, %"struct.FordFulkerson<long long, true>::edge"** %53, align 8
  br label %.outer.backedge

56:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %57 = load i64*, i64** %.0..0..0.4, align 8
  %58 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %57) #13
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %59 = load i64*, i64** %.0..0..0.7, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #13
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %61 = load i64*, i64** %.0..0..0.10, align 8
  %62 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %61) #13
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxxmEEEvDpOT_(%"class.std::vector.0"* %.0..0..0.16, i64* nonnull dereferenceable(8) %58, i64* nonnull dereferenceable(8) %60, i64* nonnull dereferenceable(8) %62)
  br label %.outer.backedge

63:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %56, %43, %41, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %40, %23 ], [ %42, %41 ], [ 890492647, %43 ], [ 890492647, %56 ], [ -888859718, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.FordFulkerson<long long, true>::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.197, align 4
  %9 = load i32, i32* @y.198, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %.cast = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -2017825910, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2017825910, label %16
    i32 -2057433019, label %19
    i32 203914056, label %32
    i32 -865408699, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2057433019, i32 -865408699
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %21 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* nonnull %.cast, %"struct.FordFulkerson<long long, true>::edge"* %1, i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %22)
  %23 = load i32, i32* @x.197, align 4
  %24 = load i32, i32* @y.198, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 203914056, i32 -865408699
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  %36 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* nonnull %.cast, %"struct.FordFulkerson<long long, true>::edge"* %1, i64* nonnull dereferenceable(8) %34, i64* nonnull dereferenceable(8) %35, i64* nonnull dereferenceable(8) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -2057433019, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %6 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %6, i64 %5)
  %8 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.7"*
  %9 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #13
  %10 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %7, i64 %9
  %11 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %12 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %13 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %8, %"struct.FordFulkerson<long long, true>::edge"* %10, i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
          to label %14 unwind label %31

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %16 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %18 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %17, align 8
  %19 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %6) #13
  %20 = invoke %"struct.FordFulkerson<long long, true>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb1EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, true>::edge"* %16, %"struct.FordFulkerson<long long, true>::edge"* %18, %"struct.FordFulkerson<long long, true>::edge"* %7, %"class.std::allocator.7"* nonnull dereferenceable(1) %19)
          to label %21 unwind label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %20, i64 1
  %23 = load i32, i32* @x.203, align 4
  %24 = load i32, i32* @y.204, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %.pre = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %.pre49 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %17, align 8
  br i1 %30, label %._crit_edge, label %._crit_edge50

31:                                               ; preds = %14, %4
  %.0 = phi %"struct.FordFulkerson<long long, true>::edge"* [ null, %14 ], [ %7, %4 ]
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = tail call i8* @__cxa_begin_catch(i8* %33) #13
  %.not = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %.0, null
  br i1 %.not, label %35, label %49

35:                                               ; preds = %31
  %36 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #13
  %37 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %7, i64 %36
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %8, %"struct.FordFulkerson<long long, true>::edge"* %37)
          to label %38 unwind label %47

38:                                               ; preds = %35
  %39 = load i32, i32* @x.203, align 4
  %40 = load i32, i32* @y.204, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %.preheader40

47:                                               ; preds = %.critedge31, %.critedge30, %68, %35
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %120

49:                                               ; preds = %31
  %50 = load i32, i32* @x.203, align 4
  %51 = load i32, i32* @y.204, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %124

58:                                               ; preds = %124, %49
  %59 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %6) #13
  %60 = load i32, i32* @x.203, align 4
  %61 = load i32, i32* @y.204, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %124

68:                                               ; preds = %58
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %7, %"struct.FordFulkerson<long long, true>::edge"* nonnull %.0, %"class.std::allocator.7"* nonnull dereferenceable(1) %59)
          to label %69 unwind label %47

69:                                               ; preds = %68
  %70 = load i32, i32* @x.203, align 4
  %71 = load i32, i32* @y.204, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge, label %.preheader41

.critedge:                                        ; preds = %69, %38
  %.pre-phi54 = phi i32 [ %74, %69 ], [ %43, %38 ]
  %78 = phi i32 [ %71, %69 ], [ %40, %38 ]
  %79 = icmp eq i32 %.pre-phi54, 0
  %80 = icmp slt i32 %78, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge30, label %.preheader39

.critedge30:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %6, %"struct.FordFulkerson<long long, true>::edge"* %7, i64 %5)
          to label %82 unwind label %47

82:                                               ; preds = %.critedge30
  %83 = load i32, i32* @x.203, align 4
  %84 = load i32, i32* @y.204, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge31, label %.preheader38

.critedge31:                                      ; preds = %82
  invoke void @__cxa_rethrow() #15
          to label %123 unwind label %47

91:                                               ; preds = %47
  %92 = load i32, i32* @x.203, align 4
  %93 = load i32, i32* @y.204, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge32, label %.preheader

._crit_edge:                                      ; preds = %21, %._crit_edge50
  %100 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %22, %._crit_edge50 ], [ %.pre49, %21 ]
  %101 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %7, %._crit_edge50 ], [ %.pre, %21 ]
  %102 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %6) #13
  tail call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %101, %"struct.FordFulkerson<long long, true>::edge"* %100, %"class.std::allocator.7"* nonnull dereferenceable(1) %102)
  %103 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %105 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %104, align 8
  %106 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %105 to i64
  %107 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %103 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %6, %"struct.FordFulkerson<long long, true>::edge"* %103, i64 %109)
  store %"struct.FordFulkerson<long long, true>::edge"* %7, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %22, %"struct.FordFulkerson<long long, true>::edge"** %17, align 8
  %110 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %7, i64 %5
  store %"struct.FordFulkerson<long long, true>::edge"* %110, %"struct.FordFulkerson<long long, true>::edge"** %104, align 8
  %111 = load i32, i32* @x.203, align 4
  %112 = load i32, i32* @y.204, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %._crit_edge50

119:                                              ; preds = %._crit_edge
  ret void

.critedge32:                                      ; preds = %91
  resume { i8*, i32 } %48

120:                                              ; preds = %47
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  tail call void @__clang_call_terminate(i8* %122) #14
  unreachable

123:                                              ; preds = %.critedge31
  unreachable

.preheader40:                                     ; preds = %38, %.preheader40
  br label %.preheader40, !llvm.loop !14

124:                                              ; preds = %58, %49
  %125 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %6) #13
  br label %58

.preheader41:                                     ; preds = %69, %.preheader41
  br label %.preheader41, !llvm.loop !15

.preheader39:                                     ; preds = %.critedge, %.preheader39
  br label %.preheader39, !llvm.loop !16

.preheader38:                                     ; preds = %82, %.preheader38
  br label %.preheader38, !llvm.loop !17

.preheader:                                       ; preds = %91, %.preheader
  br label %.preheader, !llvm.loop !18

._crit_edge50:                                    ; preds = %21, %._crit_edge
  %126 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %22, %._crit_edge ], [ %.pre49, %21 ]
  %127 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %7, %._crit_edge ], [ %.pre, %21 ]
  %128 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %6) #13
  tail call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %127, %"struct.FordFulkerson<long long, true>::edge"* %126, %"class.std::allocator.7"* nonnull dereferenceable(1) %128)
  %129 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %131 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %130, align 8
  %132 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %131 to i64
  %133 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %129 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %6, %"struct.FordFulkerson<long long, true>::edge"* %129, i64 %135)
  store %"struct.FordFulkerson<long long, true>::edge"* %7, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %22, %"struct.FordFulkerson<long long, true>::edge"** %17, align 8
  %136 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %7, i64 %5
  store %"struct.FordFulkerson<long long, true>::edge"* %136, %"struct.FordFulkerson<long long, true>::edge"** %130, align 8
  br label %._crit_edge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %7 = load i64, i64* %6, align 8
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  %9 = load i64, i64* %8, align 8
  %10 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #13
  %11 = load i64, i64* %10, align 8
  tail call void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"* %1, i64 %7, i64 %9, i64 %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.207, align 4
  %8 = load i32, i32* @y.208, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -674201364, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -674201364, label %18
    i32 733091427, label %21
    i32 -211812162, label %31
    i32 1728023236, label %32
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 733091427, i32 1728023236
  br label %.outer.backedge

21:                                               ; preds = %17
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 %3, i64* %16, align 8
  %22 = load i32, i32* @x.207, align 4
  %23 = load i32, i32* @y.208, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -211812162, i32 1728023236
  br label %.outer.backedge

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 %3, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %30, %21 ], [ 733091427, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.7) #13
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.8) #13
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1387433246, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1387433246, label %15
    i32 1774908783, label %18
    i32 2072074693, label %19
    i32 -862843199, label %28
    i32 -1750392689, label %38
    i32 -1851248528, label %50
    i32 1114595181, label %52
    i32 355606277, label %54
    i32 -2004623430, label %55
    i32 1174811217, label %65
    i32 988088826, label %75
    i32 826313448, label %76
    i32 -1057905022, label %78
  ]

.backedge:                                        ; preds = %14, %78, %76, %65, %55, %54, %52, %50, %38, %28, %19, %15
  %.021.be = phi i64 [ %.021, %14 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %65 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %38 ], [ %.021, %28 ], [ %24, %19 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %14 ], [ 1174811217, %78 ], [ -1750392689, %76 ], [ %74, %65 ], [ %64, %55 ], [ -2004623430, %54 ], [ -2004623430, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.021, %54 ], [ %53, %52 ], [ %.0, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %7, align 8
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %17 = select i1 %16, i32 1774908783, i32 2072074693
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

19:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %20 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.9) #13
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %21 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.10) #13
  store i64 %21, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %20
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %25 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.11) #13
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 1114595181, i32 -862843199
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.209, align 4
  %30 = load i32, i32* @y.210, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1750392689, i32 826313448
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %39 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.12) #13
  %40 = icmp ugt i64 %.021, %39
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.209, align 4
  %42 = load i32, i32* @y.210, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1851248528, i32 826313448
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.17, i32 1114595181, i32 355606277
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %53 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.13) #13
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  store i64 %.0, i64* %4, align 8
  %56 = load i32, i32* @x.209, align 4
  %57 = load i32, i32* @y.210, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1174811217, i32 -1057905022
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.209, align 4
  %67 = load i32, i32* @y.210, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 988088826, i32 -1057905022
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.18

76:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.14) #13
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i32 [ -1041285314, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %"struct.FordFulkerson<long long, true>::edge"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -1041285314, label %7
    i32 -458129791, label %9
    i32 -202690470, label %19
    i32 2029865683, label %31
    i32 990345435, label %32
    i32 1827657585, label %42
    i32 -1189705850, label %52
    i32 -1684192525, label %53
    i32 -1637882108, label %54
    i32 -922289704, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %52, %42, %32, %31, %19, %9, %7
  %.09.be = phi i32 [ %.09, %6 ], [ 1827657585, %57 ], [ -202690470, %54 ], [ -1684192525, %52 ], [ %51, %42 ], [ %41, %32 ], [ -1684192525, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi %"struct.FordFulkerson<long long, true>::edge"* [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ null, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0..0..0.8, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 990345435, i32 -458129791
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.211, align 4
  %11 = load i32, i32* @y.212, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -202690470, i32 -1637882108
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.5 to %"class.std::allocator.7"*
  %21 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %20, i64 %1)
  store %"struct.FordFulkerson<long long, true>::edge"* %21, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  %22 = load i32, i32* @x.211, align 4
  %23 = load i32, i32* @y.212, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2029865683, i32 -1637882108
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.211, align 4
  %34 = load i32, i32* @y.212, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1827657585, i32 -922289704
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.211, align 4
  %44 = load i32, i32* @y.212, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1189705850, i32 -922289704
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret %"struct.FordFulkerson<long long, true>::edge"* %.0

54:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %55 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.6 to %"class.std::allocator.7"*
  %56 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %55, i64 %1)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb1EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb1EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, true>::edge"* %0)
  %6 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb1EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, true>::edge"* %1)
  %7 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long, true>::edge"* %5, %"struct.FordFulkerson<long long, true>::edge"* %6, %"struct.FordFulkerson<long long, true>::edge"* %2, %"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  ret %"struct.FordFulkerson<long long, true>::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.FordFulkerson<long long, true>::edge"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, %"struct.FordFulkerson<long long, true>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.7"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.219, align 4
  %10 = load i32, i32* @y.220, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1626891762, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1626891762, label %17
    i32 6983844, label %20
    i32 -30324631, label %38
    i32 -1411344261, label %40
    i32 134091477, label %50
    i32 -501086260, label %61
    i32 -1234506345, label %62
    i32 889168198, label %72
    i32 -642162268, label %83
    i32 -2123631854, label %84
    i32 2007876559, label %86
    i32 1419919431, label %87
    i32 1418986397, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 889168198, %89 ], [ 134091477, %87 ], [ 6983844, %86 ], [ -2123631854, %83 ], [ %82, %72 ], [ %71, %62 ], [ -2123631854, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 6983844, i32 2007876559
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
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.219, align 4
  %30 = load i32, i32* @y.220, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -30324631, i32 2007876559
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1411344261, i32 -1234506345
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.219, align 4
  %42 = load i32, i32* @y.220, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 134091477, i32 1419919431
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.219, align 4
  %53 = load i32, i32* @y.220, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -501086260, i32 1419919431
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.219, align 4
  %64 = load i32, i32* @y.220, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 889168198, i32 1418986397
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.219, align 4
  %75 = load i32, i32* @y.220, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -642162268, i32 1418986397
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.221, align 4
  %6 = load i32, i32* @y.222, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 519395609, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 519395609, label %14
    i32 -1869667672, label %17
    i32 -1124246926, label %28
    i32 -1689994285, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1869667672, i32 -1689994285
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* nonnull %12) #13
  %19 = load i32, i32* @x.221, align 4
  %20 = load i32, i32* @y.222, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1124246926, i32 -1689994285
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1869667672, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, i64 %1, i8* null)
  ret %"struct.FordFulkerson<long long, true>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.229, align 4
  %8 = load i32, i32* @y.230, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1209641, i32 -122546978
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1570527634, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1570527634, label %17
    i32 -711988572, label %.outer.backedge
    i32 -1209641, label %20
    i32 -122546978, label %25
    i32 -1011272401, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -711988572, i32 -1011272401
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 24
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"struct.FordFulkerson<long long, true>::edge"*
  ret %"struct.FordFulkerson<long long, true>::edge"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"* %2)
  ret %"struct.FordFulkerson<long long, true>::edge"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb1EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, true>::edge"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEC2ES3_(%"class.std::move_iterator"* nonnull %2, %"struct.FordFulkerson<long long, true>::edge"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"* %2)
  ret %"struct.FordFulkerson<long long, true>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  br label %8

8:                                                ; preds = %39, %3
  %.0 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %2, %3 ], [ %40, %39 ]
  %9 = invoke zeroext i1 @_ZStneIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %41

10:                                               ; preds = %8
  br i1 %9, label %11, label %63

11:                                               ; preds = %10
  %12 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt11__addressofIN13FordFulkersonIxLb1EE4edgeEEPT_RS3_(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %.0) #13
  %13 = call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEdeEv(%"class.std::move_iterator"* nonnull %4)
  %14 = load i32, i32* @x.237, align 4
  %15 = load i32, i32* @y.238, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader18

.critedge:                                        ; preds = %11
  call void @_ZSt10_ConstructIN13FordFulkersonIxLb1EE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, true>::edge"* %12, %"struct.FordFulkerson<long long, true>::edge"* nonnull dereferenceable(24) %13)
  %22 = load i32, i32* @x.237, align 4
  %23 = load i32, i32* @y.238, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge12, label %.preheader17

.critedge12:                                      ; preds = %.critedge
  %30 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEppEv(%"class.std::move_iterator"* nonnull %4)
  %31 = load i32, i32* @x.237, align 4
  %32 = load i32, i32* @y.238, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %89

39:                                               ; preds = %89, %.critedge12
  %.1 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %.0, %.critedge12 ], [ %90, %89 ]
  %40 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %.1, i64 1
  br i1 %38, label %8, label %89

41:                                               ; preds = %8
  %42 = load i32, i32* @x.237, align 4
  %43 = load i32, i32* @y.238, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %91

50:                                               ; preds = %91, %41
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  br i1 %49, label %.preheader16, label %91

.preheader16:                                     ; preds = %50
  %53 = call i8* @__cxa_begin_catch(i8* %52) #13
  %54 = load i32, i32* @x.237, align 4
  %55 = load i32, i32* @y.238, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader16
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeEEvT_S4_(%"struct.FordFulkerson<long long, true>::edge"* %2, %"struct.FordFulkerson<long long, true>::edge"* %.0)
          to label %62 unwind label %64

62:                                               ; preds = %._crit_edge
  invoke void @__cxa_rethrow() #15
          to label %88 unwind label %64

63:                                               ; preds = %10
  ret %"struct.FordFulkerson<long long, true>::edge"* %.0

64:                                               ; preds = %62, %._crit_edge
  %65 = load i32, i32* @x.237, align 4
  %66 = load i32, i32* @y.238, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %103

73:                                               ; preds = %103, %64
  %74 = landingpad { i8*, i32 }
          cleanup
  br i1 %72, label %75, label %103

75:                                               ; preds = %73
  invoke void @__cxa_end_catch()
          to label %76 unwind label %85

76:                                               ; preds = %75
  %77 = load i32, i32* @x.237, align 4
  %78 = load i32, i32* @y.238, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge13, label %.preheader

.critedge13:                                      ; preds = %76
  resume { i8*, i32 } %74

85:                                               ; preds = %75
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #14
  unreachable

88:                                               ; preds = %62
  unreachable

.preheader18:                                     ; preds = %11, %.preheader18
  br label %.preheader18, !llvm.loop !19

.preheader17:                                     ; preds = %.critedge, %.preheader17
  br label %.preheader17, !llvm.loop !20

89:                                               ; preds = %39, %.critedge12
  %.2 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %40, %39 ], [ %.0, %.critedge12 ]
  %90 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %.2, i64 1
  br label %39

91:                                               ; preds = %50, %41
  %92 = landingpad { i8*, i32 }
          catch i8* null
  br label %50

.lr.ph:                                           ; preds = %.preheader16, %.lr.ph
  %93 = call i8* @__cxa_begin_catch(i8* %52) #13
  %94 = call i8* @__cxa_begin_catch(i8* %52) #13
  %95 = load i32, i32* @x.237, align 4
  %96 = load i32, i32* @y.238, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %._crit_edge, label %.lr.ph

103:                                              ; preds = %73, %64
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %73

.preheader:                                       ; preds = %76, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13FordFulkersonIxLb1EE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.241, align 4
  %6 = load i32, i32* @y.242, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"struct.FordFulkerson<long long, true>::edge"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 298278514, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 298278514, label %13
    i32 1076028573, label %16
    i32 438128088, label %28
    i32 1591408923, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1076028573, i32 1591408923
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZSt7forwardIN13FordFulkersonIxLb1EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, true>::edge"* nonnull dereferenceable(24) %1) #13
  %18 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %.cast, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = load i32, i32* @x.241, align 4
  %20 = load i32, i32* @y.242, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 438128088, i32 1591408923
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZSt7forwardIN13FordFulkersonIxLb1EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, true>::edge"* nonnull dereferenceable(24) %1) #13
  %31 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %.cast, i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1076028573, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt11__addressofIN13FordFulkersonIxLb1EE4edgeEEPT_RS3_(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"struct.FordFulkerson<long long, true>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.245, align 4
  %6 = load i32, i32* @y.246, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1879732255, i32 1975217815
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.FordFulkerson<long long, true>::edge"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -2127156879, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -2127156879, label %16
    i32 1460910641, label %19
    i32 1879732255, label %21
    i32 1975217815, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1460910641, i32 1975217815
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.FordFulkerson<long long, true>::edge"* %.ph, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1460910641, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %3, i64 1
  store %"struct.FordFulkerson<long long, true>::edge"* %4, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZSt7forwardIN13FordFulkersonIxLb1EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"struct.FordFulkerson<long long, true>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -877792996, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -877792996, label %14
    i32 413121401, label %17
    i32 1315056413, label %27
    i32 882243237, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 413121401, i32 882243237
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %12, align 8
  %18 = load i32, i32* @x.255, align 4
  %19 = load i32, i32* @y.256, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1315056413, i32 882243237
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 413121401, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.FordFulkerson<long long, true>::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* nonnull %6, %"struct.FordFulkerson<long long, true>::edge"* %1, i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxxmEEEvDpOT_(%"class.std::vector.0"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %6 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %6, i64 %5)
  %8 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.7"*
  %9 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #13
  %10 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %7, i64 %9
  %11 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %12 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %13 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %8, %"struct.FordFulkerson<long long, true>::edge"* %10, i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
          to label %14 unwind label %34

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %16 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %18 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %17, align 8
  %19 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %6) #13
  %20 = invoke %"struct.FordFulkerson<long long, true>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb1EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, true>::edge"* %16, %"struct.FordFulkerson<long long, true>::edge"* %18, %"struct.FordFulkerson<long long, true>::edge"* %7, %"class.std::allocator.7"* nonnull dereferenceable(1) %19)
          to label %21 unwind label %34

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %20, i64 1
  %23 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %24 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %17, align 8
  %25 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %6) #13
  tail call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %23, %"struct.FordFulkerson<long long, true>::edge"* %24, %"class.std::allocator.7"* nonnull dereferenceable(1) %25)
  %26 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %28 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %27, align 8
  %29 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %28 to i64
  %30 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %26 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %6, %"struct.FordFulkerson<long long, true>::edge"* %26, i64 %32)
  store %"struct.FordFulkerson<long long, true>::edge"* %7, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %22, %"struct.FordFulkerson<long long, true>::edge"** %17, align 8
  %33 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %7, i64 %5
  store %"struct.FordFulkerson<long long, true>::edge"* %33, %"struct.FordFulkerson<long long, true>::edge"** %27, align 8
  ret void

34:                                               ; preds = %14, %4
  %.0 = phi %"struct.FordFulkerson<long long, true>::edge"* [ null, %14 ], [ %7, %4 ]
  %35 = load i32, i32* @x.263, align 4
  %36 = load i32, i32* @y.264, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %91

43:                                               ; preds = %91, %34
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %42, label %45, label %91

45:                                               ; preds = %43
  %46 = extractvalue { i8*, i32 } %44, 0
  %47 = tail call i8* @__cxa_begin_catch(i8* %46) #13
  %.not = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %.0, null
  br i1 %.not, label %48, label %62

48:                                               ; preds = %45
  %49 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #13
  %50 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %7, i64 %49
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %8, %"struct.FordFulkerson<long long, true>::edge"* %50)
          to label %51 unwind label %60

51:                                               ; preds = %48
  %52 = load i32, i32* @x.263, align 4
  %53 = load i32, i32* @y.264, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge, label %.preheader27

60:                                               ; preds = %77, %.critedge24, %62, %48
  %61 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

62:                                               ; preds = %45
  %63 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %6) #13
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %7, %"struct.FordFulkerson<long long, true>::edge"* nonnull %.0, %"class.std::allocator.7"* nonnull dereferenceable(1) %63)
          to label %64 unwind label %60

64:                                               ; preds = %62
  %65 = load i32, i32* @x.263, align 4
  %66 = load i32, i32* @y.264, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge, label %.preheader28

.critedge:                                        ; preds = %64, %51
  %.pre-phi35 = phi i32 [ %69, %64 ], [ %56, %51 ]
  %73 = phi i32 [ %66, %64 ], [ %53, %51 ]
  %74 = icmp eq i32 %.pre-phi35, 0
  %75 = icmp slt i32 %73, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge24, label %.preheader

.critedge24:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %6, %"struct.FordFulkerson<long long, true>::edge"* %7, i64 %5)
          to label %77 unwind label %60

77:                                               ; preds = %.critedge24
  invoke void @__cxa_rethrow() #15
          to label %82 unwind label %60

78:                                               ; preds = %60
  resume { i8*, i32 } %61

79:                                               ; preds = %60
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  tail call void @__clang_call_terminate(i8* %81) #14
  unreachable

82:                                               ; preds = %77
  %83 = load i32, i32* @x.263, align 4
  %84 = load i32, i32* @y.264, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  %89 = icmp sgt i32 %84, 9
  tail call void @llvm.assume(i1 %88)
  tail call void @llvm.assume(i1 %89)
  br label %90

90:                                               ; preds = %82, %90
  br label %90

91:                                               ; preds = %43, %34
  %92 = landingpad { i8*, i32 }
          catch i8* null
  br label %43

.preheader27:                                     ; preds = %51, %.preheader27
  br label %.preheader27, !llvm.loop !22

.preheader28:                                     ; preds = %64, %.preheader28
  br label %.preheader28, !llvm.loop !23

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.FordFulkerson<long long, true>::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.265, align 4
  %9 = load i32, i32* @y.266, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -2113996196, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2113996196, label %16
    i32 -1286333693, label %19
    i32 -534124571, label %35
    i32 1331741152, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1286333693, i32 1331741152
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %21 = load i64, i64* %20, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  %23 = load i64, i64* %22, align 8
  %24 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #13
  %25 = load i64, i64* %24, align 8
  tail call void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"* %1, i64 %21, i64 %23, i64 %25)
  %26 = load i32, i32* @x.265, align 4
  %27 = load i32, i32* @y.266, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -534124571, i32 1331741152
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %38 = load i64, i64* %37, align 8
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  %40 = load i64, i64* %39, align 8
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #13
  %42 = load i64, i64* %41, align 8
  tail call void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"* %1, i64 %38, i64 %40, i64 %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ -1286333693, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb1EE4flowExxx(%struct.FordFulkerson* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %struct.FordFulkerson*, align 8
  %8 = alloca i32, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %7, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.030 = phi i64 [ %3, %4 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 0, %4 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %4 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -535532483, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -535532483, label %10
    i32 65225602, label %20
    i32 -1900243920, label %36
    i32 2071818290, label %38
    i32 677245241, label %48
    i32 656473556, label %58
    i32 1185699997, label %59
    i32 -1372452862, label %62
    i32 -395721024, label %72
    i32 1831177144, label %82
    i32 2009692267, label %83
    i32 376062180, label %89
    i32 1152516720, label %90
  ]

.backedge:                                        ; preds = %9, %90, %89, %83, %72, %62, %59, %58, %48, %38, %36, %20, %10
  %.030.be = phi i64 [ %.030, %9 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %83 ], [ %.030, %72 ], [ %.030, %62 ], [ %61, %59 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %20 ], [ %.030, %10 ]
  %.028.be = phi i64 [ %.028, %9 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %83 ], [ %.028, %72 ], [ %.028, %62 ], [ %60, %59 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %20 ], [ %.028, %10 ]
  %.026.be = phi i64 [ %.026, %9 ], [ %.026, %90 ], [ %.026, %89 ], [ %88, %83 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %36 ], [ %25, %20 ], [ %.026, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -395721024, %90 ], [ 677245241, %89 ], [ 65225602, %83 ], [ %81, %72 ], [ %71, %62 ], [ -535532483, %59 ], [ -1372452862, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.267, align 4
  %12 = load i32, i32* @y.268, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 65225602, i32 2009692267
  br label %.backedge

20:                                               ; preds = %9
  %.0..0..0.18 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7, align 8
  %21 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.18, i64 0, i32 1
  %22 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* nonnull %21) #13
  %.0..0..0.19 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7, align 8
  %23 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.19, i64 0, i32 1
  %24 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* nonnull %23) #13
  store i32 0, i32* %8, align 4
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %22, i64* %24, i32* nonnull dereferenceable(4) %8)
  %.0..0..0.20 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7, align 8
  %25 = call i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* %.0..0..0.20, i64 %1, i64 %2, i64 %.030)
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.267, align 4
  %28 = load i32, i32* @y.268, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1900243920, i32 2009692267
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0.24, i32 2071818290, i32 1185699997
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.267, align 4
  %40 = load i32, i32* @y.268, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 677245241, i32 376062180
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.267, align 4
  %50 = load i32, i32* @y.268, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 656473556, i32 376062180
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = add i64 %.026, %.028
  %61 = sub i64 %.030, %.026
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.267, align 4
  %64 = load i32, i32* @y.268, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -395721024, i32 1152516720
  br label %.backedge

72:                                               ; preds = %9
  store i64 %.028, i64* %5, align 8
  %73 = load i32, i32* @x.267, align 4
  %74 = load i32, i32* @y.268, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1831177144, i32 1152516720
  br label %.backedge

82:                                               ; preds = %9
  %.0..0..0.25 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.25

83:                                               ; preds = %9
  %.0..0..0.21 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7, align 8
  %84 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.21, i64 0, i32 1
  %85 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* nonnull %84) #13
  %.0..0..0.22 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7, align 8
  %86 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.22, i64 0, i32 1
  %87 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* nonnull %86) #13
  store i32 0, i32* %8, align 4
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %85, i64* %87, i32* nonnull dereferenceable(4) %8)
  %.0..0..0.23 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7, align 8
  %88 = call i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* %.0..0..0.23, i64 %1, i64 %2, i64 %.030)
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() local_unnamed_addr #5 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.269, align 4
  %4 = load i32, i32* @y.270, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -622224305, i32 -1504755861
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1553214707, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1553214707, label %13
    i32 -1244507882, label %.outer.backedge
    i32 -622224305, label %16
    i32 -1504755861, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1244507882, i32 -1504755861
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i64 9223372036854775807

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1244507882, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.FordFulkerson*, align 8
  %9 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %8, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.040 = phi i64 [ undef, %4 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %4 ], [ %.038.be, %.backedge ]
  %.036 = phi %"struct.FordFulkerson<long long, true>::edge"* [ undef, %4 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %4 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -2145681752, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2145681752, label %11
    i32 1765356429, label %14
    i32 -684151605, label %16
    i32 1938494387, label %19
    i32 -818866746, label %29
    i32 -1830230104, label %43
    i32 1543911212, label %45
    i32 -71125097, label %55
    i32 1800367553, label %60
    i32 -1472216327, label %69
    i32 1506386943, label %70
    i32 1731142034, label %84
    i32 -2087040891, label %85
    i32 -1092033631, label %87
    i32 1549273717, label %88
    i32 32330492, label %89
  ]

.backedge:                                        ; preds = %10, %89, %87, %85, %84, %70, %69, %60, %55, %45, %43, %29, %19, %16, %14, %11
  %.040.be = phi i64 [ %.040, %10 ], [ %.040, %89 ], [ 0, %87 ], [ %.040, %85 ], [ %.040, %84 ], [ %.034, %70 ], [ %.040, %69 ], [ %.040, %60 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %43 ], [ %.040, %29 ], [ %.040, %19 ], [ %.040, %16 ], [ %15, %14 ], [ %.040, %11 ]
  %.038.be = phi i64 [ %.038, %10 ], [ %.038, %89 ], [ %.038, %87 ], [ %86, %85 ], [ %.038, %84 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %60 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %43 ], [ %.038, %29 ], [ %.038, %19 ], [ 0, %16 ], [ %.038, %14 ], [ %.038, %11 ]
  %.036.be = phi %"struct.FordFulkerson<long long, true>::edge"* [ %.036, %10 ], [ %.036, %89 ], [ %.036, %87 ], [ %.036, %85 ], [ %.036, %84 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %60 ], [ %.036, %55 ], [ %48, %45 ], [ %.036, %43 ], [ %.036, %29 ], [ %.036, %19 ], [ %.036, %16 ], [ %.036, %14 ], [ %.036, %11 ]
  %.034.be = phi i64 [ %.034, %10 ], [ %.034, %89 ], [ %.034, %87 ], [ %.034, %85 ], [ %.034, %84 ], [ %.034, %70 ], [ %.034, %69 ], [ %66, %60 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %43 ], [ %.034, %29 ], [ %.034, %19 ], [ %.034, %16 ], [ %.034, %14 ], [ %.034, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -818866746, %89 ], [ 1549273717, %87 ], [ 1938494387, %85 ], [ -2087040891, %84 ], [ 1549273717, %70 ], [ -2087040891, %69 ], [ %68, %60 ], [ %59, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %29 ], [ %28, %19 ], [ 1938494387, %16 ], [ 1549273717, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.31 = load volatile i64, i64* %7, align 8
  %.0..0..0.32 = load volatile i64, i64* %6, align 8
  %12 = icmp eq i64 %.0..0..0.31, %.0..0..0.32
  %13 = select i1 %12, i32 1765356429, i32 -684151605
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* %9, align 8
  br label %.backedge

16:                                               ; preds = %10
  %.0..0..0.24 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8, align 8
  %17 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.24, i64 0, i32 1
  %18 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* nonnull %17, i64 %1) #13
  store i64 1, i64* %18, align 8
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.277, align 4
  %21 = load i32, i32* @y.278, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -818866746, i32 32330492
  br label %.backedge

29:                                               ; preds = %10
  %.0..0..0.25 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8, align 8
  %30 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.25, i64 0, i32 0
  %31 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %30, i64 %1) #13
  %32 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* nonnull %31) #13
  %33 = icmp slt i64 %.038, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.277, align 4
  %35 = load i32, i32* @y.278, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1830230104, i32 32330492
  br label %.backedge

43:                                               ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.33, i32 1543911212, i32 -1092033631
  br label %.backedge

45:                                               ; preds = %10
  %.0..0..0.26 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8, align 8
  %46 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.26, i64 0, i32 0
  %47 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %46, i64 %1) #13
  %48 = call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm(%"class.std::vector.0"* nonnull %47, i64 %.038) #13
  %.0..0..0.27 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8, align 8
  %49 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.27, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* nonnull %49, i64 %51) #13
  %53 = load i64, i64* %52, align 8
  %.not = icmp eq i64 %53, 0
  %54 = select i1 %.not, i32 -71125097, i32 1731142034
  br label %.backedge

55:                                               ; preds = %10
  %56 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %.036, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %57, 0
  %59 = select i1 %58, i32 1800367553, i32 1731142034
  br label %.backedge

60:                                               ; preds = %10
  %61 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %.036, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %.036, i64 0, i32 1
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  %.0..0..0.28 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8, align 8
  %66 = call i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* %.0..0..0.28, i64 %62, i64 %2, i64 %65)
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -1472216327, i32 1506386943
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %.036, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, %.034
  store i64 %73, i64* %71, align 8
  %.0..0..0.29 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8, align 8
  %74 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.29, i64 0, i32 0
  %75 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %.036, i64 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %74, i64 %76) #13
  %78 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %.036, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm(%"class.std::vector.0"* nonnull %77, i64 %79) #13
  %81 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %80, i64 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %.034
  store i64 %83, i64* %81, align 8
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = add i64 %.038, 1
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  ret i64 %.040

89:                                               ; preds = %10
  %.0..0..0.30 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %8, align 8
  %90 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.30, i64 0, i32 0
  %91 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %90, i64 %1) #13
  %92 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* nonnull %91) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.279, align 4
  %10 = load i32, i32* @y.280, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1308543316, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1308543316, label %17
    i32 1355523606, label %20
    i32 423707203, label %34
    i32 568201795, label %35
    i32 -320618910, label %39
    i32 -906067816, label %43
    i32 720831056, label %46
    i32 2011752147, label %56
    i32 -368899459, label %66
    i32 1116483917, label %67
    i32 -1860483366, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %56, %46, %43, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2011752147, %68 ], [ 1355523606, %67 ], [ %65, %56 ], [ %55, %46 ], [ 568201795, %43 ], [ -906067816, %39 ], [ %38, %35 ], [ 568201795, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1355523606, i32 1116483917
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.9, align 4
  %25 = load i32, i32* @x.279, align 4
  %26 = load i32, i32* @y.280, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 423707203, i32 1116483917
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %36 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.8, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 720831056, i32 -320618910
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %42 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %41, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %45, i64** %.0..0..0.6, align 8
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.279, align 4
  %48 = load i32, i32* @y.280, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2011752147, i32 -1860483366
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.279, align 4
  %58 = load i32, i32* @y.280, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -368899459, i32 -1860483366
  br label %.backedge

66:                                               ; preds = %16
  ret void

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.281, align 4
  %6 = load i32, i32* @y.282, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 616764494, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 616764494, label %13
    i32 1417086430, label %16
    i32 -1590826641, label %27
    i32 -1502012277, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1417086430, i32 -1502012277
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  %18 = load i32, i32* @x.281, align 4
  %19 = load i32, i32* @y.282, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1590826641, i32 -1502012277
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1417086430, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.283, align 4
  %6 = load i32, i32* @y.284, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1142096262, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1142096262, label %13
    i32 1095984278, label %16
    i32 215365931, label %30
    i32 1638803583, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1095984278, i32 1638803583
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.283, align 4
  %22 = load i32, i32* @y.284, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 215365931, i32 1638803583
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
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 1095984278, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.285, align 4
  %6 = load i32, i32* @y.286, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -679207301, i32 -311833684
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -17002499, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -17002499, label %15
    i32 -1914706939, label %.outer.backedge
    i32 -679207301, label %18
    i32 -311833684, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1914706939, i32 -311833684
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i64** %19, i64*** %2, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %2, align 8
  ret i64** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1914706939, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.291, align 4
  %7 = load i32, i32* @y.292, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 575957655, i32 -1231285625
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"struct.FordFulkerson<long long, true>::edge"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -347760608, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -347760608, label %17
    i32 1576973692, label %20
    i32 575957655, label %23
    i32 -1231285625, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1576973692, i32 -1231285625
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %13, align 8
  %22 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"struct.FordFulkerson<long long, true>::edge"* %.ph, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1576973692, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.293, align 4
  %8 = load i32, i32* @y.294, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -494638552, i32 654811131
  %16 = select i1 %14, i32 -395219794, i32 654811131
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 734742209, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 734742209, label %18
    i32 -31034762, label %.outer10.backedge
    i32 -395219794, label %.outer.backedge
    i32 -494638552, label %21
    i32 -321498283, label %22
    i32 -1421477034, label %23
    i32 654811131, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -31034762, i32 -321498283
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1421477034, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1421477034, %22 ], [ -395219794, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842465366.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.295, align 4
  %4 = load i32, i32* @y.296, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1452838723, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1452838723, label %11
    i32 2028693368, label %14
    i32 -307622898, label %24
    i32 -59245586, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2028693368, i32 -59245586
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.295, align 4
  %16 = load i32, i32* @y.296, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -307622898, i32 -59245586
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2028693368, %25 ]
  br label %.outer
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
