; ModuleID = 'Project_CodeNet_C++1400/p03575/s502058896.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s502058896.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::allocator.7" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.2" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::iterator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::vector.0"* }
%"class.std::move_iterator.14" = type { %"struct.std::pair"* }
%"class.std::move_iterator.15" = type { i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIbSaIbEE5clearEv = comdat any

$_ZNSt6vectorIbSaIbEE6resizeEmb = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZSt14__fill_bvectorSt13_Bit_iteratorS_b = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv = comdat any

$_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt6vectorIbSaIbEE6cbeginEv = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt19_Bit_const_iterator13_M_const_castEv = comdat any

$_ZNKSt6vectorIbSaIbEE8capacityEv = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@adj = global %"class.std::vector" zeroinitializer, align 8
@edges = global %"class.std::vector.5" zeroinitializer, align 8
@seen = global %"class.std::vector.10" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502058896.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.394 = common global i32 0
@y.395 = common global i32 0
@x.396 = common global i32 0
@y.397 = common global i32 0
@x.398 = common global i32 0
@y.399 = common global i32 0
@x.400 = common global i32 0
@y.401 = common global i32 0
@x.402 = common global i32 0
@y.403 = common global i32 0
@x.404 = common global i32 0
@y.405 = common global i32 0
@x.406 = common global i32 0
@y.407 = common global i32 0
@x.408 = common global i32 0
@y.409 = common global i32 0
@x.410 = common global i32 0
@y.411 = common global i32 0
@x.412 = common global i32 0
@y.413 = common global i32 0
@x.414 = common global i32 0
@y.415 = common global i32 0
@x.416 = common global i32 0
@y.417 = common global i32 0
@x.418 = common global i32 0
@y.419 = common global i32 0
@x.420 = common global i32 0
@y.421 = common global i32 0
@x.422 = common global i32 0
@y.423 = common global i32 0
@x.424 = common global i32 0
@y.425 = common global i32 0
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0
@x.440 = common global i32 0
@y.441 = common global i32 0
@x.442 = common global i32 0
@y.443 = common global i32 0
@x.444 = common global i32 0
@y.445 = common global i32 0
@x.446 = common global i32 0
@y.447 = common global i32 0
@x.448 = common global i32 0
@y.449 = common global i32 0
@x.450 = common global i32 0
@y.451 = common global i32 0
@x.452 = common global i32 0
@y.453 = common global i32 0
@x.454 = common global i32 0
@y.455 = common global i32 0
@x.456 = common global i32 0
@y.457 = common global i32 0
@x.458 = common global i32 0
@y.459 = common global i32 0
@x.460 = common global i32 0
@y.461 = common global i32 0
@x.462 = common global i32 0
@y.463 = common global i32 0
@x.464 = common global i32 0
@y.465 = common global i32 0
@x.466 = common global i32 0
@y.467 = common global i32 0
@x.468 = common global i32 0
@y.469 = common global i32 0
@x.470 = common global i32 0
@y.471 = common global i32 0
@x.472 = common global i32 0
@y.473 = common global i32 0
@x.474 = common global i32 0
@y.475 = common global i32 0
@x.476 = common global i32 0
@y.477 = common global i32 0
@x.478 = common global i32 0
@y.479 = common global i32 0
@x.480 = common global i32 0
@y.481 = common global i32 0
@x.482 = common global i32 0
@y.483 = common global i32 0
@x.484 = common global i32 0
@y.485 = common global i32 0
@x.486 = common global i32 0
@y.487 = common global i32 0
@x.488 = common global i32 0
@y.489 = common global i32 0
@x.490 = common global i32 0
@y.491 = common global i32 0
@x.492 = common global i32 0
@y.493 = common global i32 0
@x.494 = common global i32 0
@y.495 = common global i32 0
@x.496 = common global i32 0
@y.497 = common global i32 0
@x.498 = common global i32 0
@y.499 = common global i32 0
@x.500 = common global i32 0
@y.501 = common global i32 0
@x.502 = common global i32 0
@y.503 = common global i32 0
@x.504 = common global i32 0
@y.505 = common global i32 0
@x.506 = common global i32 0
@y.507 = common global i32 0
@x.508 = common global i32 0
@y.509 = common global i32 0
@x.510 = common global i32 0
@y.511 = common global i32 0
@x.512 = common global i32 0
@y.513 = common global i32 0
@x.514 = common global i32 0
@y.515 = common global i32 0
@x.516 = common global i32 0
@y.517 = common global i32 0
@x.518 = common global i32 0
@y.519 = common global i32 0
@x.520 = common global i32 0
@y.521 = common global i32 0
@x.522 = common global i32 0
@y.523 = common global i32 0
@x.524 = common global i32 0
@y.525 = common global i32 0
@x.526 = common global i32 0
@y.527 = common global i32 0
@x.528 = common global i32 0
@y.529 = common global i32 0
@x.530 = common global i32 0
@y.531 = common global i32 0
@x.532 = common global i32 0
@y.533 = common global i32 0
@x.534 = common global i32 0
@y.535 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1998375562
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1998375562
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -902920698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -902920698, label %17
    i32 1802090314, label %37
    i32 1437736337, label %53
    i32 1589346346, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1802090314, i32 1589346346
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 1437736337, i32 1589346346
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1802090314, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(%"class.std::vector"* @adj) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adj to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1985470526
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1985470526
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %62

; <label>:32:                                     ; preds = %5, %62
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  br i1 %56, label %58, label %62

; <label>:58:                                     ; preds = %32
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #9
  unreachable

; <label>:62:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = add i32 %17, -956542171
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -956542171
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
  br i1 %41, label %43, label %97

; <label>:43:                                     ; preds = %16, %97
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, -339254104
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -339254104
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %97

; <label>:59:                                     ; preds = %43
  ret void

; <label>:60:                                     ; preds = %1
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, -838198323
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -838198323
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %99

; <label>:75:                                     ; preds = %60, %99
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %3, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %4, align 4
  %79 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %79) #3
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 %80, 1922630312
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1922630312
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %99

; <label>:94:                                     ; preds = %75
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %96) #9
  unreachable

; <label>:97:                                     ; preds = %43, %16
  %98 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %98) #3
  br label %43

; <label>:99:                                     ; preds = %75, %60
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %3, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %4, align 4
  %103 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %103) #3
  br label %75
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.5"* @edges) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @edges to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.10"* @seen) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.10"*)* @_ZNSt6vectorIbSaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.10"* @seen to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, -1715273476
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1715273476
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %39

; <label>:16:                                     ; preds = %1, %39
  %17 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %17, align 8
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8
  %19 = bitcast %"class.std::vector.10"* %18 to %"struct.std::_Bvector_base"*
  %20 = load i32, i32* @x.20
  %21 = load i32, i32* @y.21
  %22 = sub i32 %20, 2106608223
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2106608223
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %39

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %19)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #9
  unreachable

; <label>:39:                                     ; preds = %16, %1
  %40 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %40, align 8
  %41 = load %"class.std::vector.10"*, %"class.std::vector.10"** %40, align 8
  %42 = bitcast %"class.std::vector.10"* %41 to %"struct.std::_Bvector_base"*
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
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
  store i32 2036803204, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2036803204, label %17
    i32 -2046114550, label %37
    i32 77266756, label %67
    i32 -1782169779, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -2046114550, i32 -1782169779
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %38, align 8
  %39 = load %"class.std::vector.10"*, %"class.std::vector.10"** %38, align 8
  %40 = bitcast %"class.std::vector.10"* %39 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %40) #3
  %41 = load i32, i32* @x.22
  %42 = load i32, i32* @y.23
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
  %66 = select i1 %64, i32 77266756, i32 -1782169779
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %69, align 8
  %70 = load %"class.std::vector.10"*, %"class.std::vector.10"** %69, align 8
  %71 = bitcast %"class.std::vector.10"* %70 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %71) #3
  store i32 -2046114550, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z3deliii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Bit_reference"*
  %6 = alloca i32*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.24
  %15 = load i32, i32* @y.25
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -2138357117, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %357
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2138357117, label %27
    i32 -135660467, label %47
    i32 1541026083, label %109
    i32 1537034269, label %110
    i32 2081804844, label %115
    i32 -1929967580, label %126
    i32 -1878817233, label %127
    i32 -89529282, label %138
    i32 932583964, label %153
    i32 -1388678243, label %178
    i32 -1847899271, label %181
    i32 -763249382, label %196
    i32 212339125, label %224
    i32 -1745202055, label %225
    i32 1565093928, label %236
    i32 1088393672, label %247
    i32 -1984273537, label %263
    i32 2076244754, label %290
    i32 -877915154, label %291
    i32 1156044326, label %305
    i32 -562084106, label %306
    i32 -439312341, label %313
    i32 1193351199, label %316
    i32 -2136939166, label %317
    i32 -487011192, label %345
    i32 -1299762723, label %355
    i32 -476553070, label %356
  ]

; <label>:26:                                     ; preds = %24
  br label %357

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 -135660467, i32 -2136939166
  store i32 %46, i32* %23
  br label %357

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca %"struct.std::_Bit_reference", align 8
  %52 = alloca %"class.std::vector.0"*, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %56, %"struct.std::_Bit_reference"** %5
  %57 = load volatile i32*, i32** %11
  store i32 %0, i32* %57, align 4
  %58 = load volatile i32*, i32** %10
  store i32 %1, i32* %58, align 4
  %59 = load volatile i32*, i32** %9
  store i32 %2, i32* %59, align 4
  %60 = load volatile i32*, i32** %11
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* @seen, i64 %62)
  %64 = bitcast %"struct.std::_Bit_reference"* %51 to { i64*, i64 }*
  %65 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %64, i32 0, i32 0
  %66 = extractvalue { i64*, i64 } %63, 0
  store i64* %66, i64** %65, align 8
  %67 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %64, i32 0, i32 1
  %68 = extractvalue { i64*, i64 } %63, 1
  store i64 %68, i64* %67, align 8
  %69 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %51, i1 zeroext true) #3
  %70 = load volatile i32*, i32** %11
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* @adj, i64 %72) #3
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %52, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %75 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %74) #3
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store i32* %75, i32** %77, align 8
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %79 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %78) #3
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store i32* %79, i32** %81, align 8
  %82 = load i32, i32* @x.24
  %83 = load i32, i32* @y.25
  %84 = add i32 %82, 431867316
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 431867316
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
  %108 = select i1 %106, i32 1541026083, i32 -2136939166
  store i32 %108, i32* %23
  br label %357

; <label>:109:                                    ; preds = %24
  store i32 1537034269, i32* %23
  br label %357

; <label>:110:                                    ; preds = %24
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %113 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %111, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %112) #3
  %114 = select i1 %113, i32 2081804844, i32 1193351199
  store i32 %114, i32* %23
  br label %357

; <label>:115:                                    ; preds = %24
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %117 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %116) #3
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %6
  store i32 %118, i32* %119, align 4
  %120 = load volatile i32*, i32** %6
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %10
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i32 -1929967580, i32 -1878817233
  store i32 %125, i32* %23
  br label %357

; <label>:126:                                    ; preds = %24
  store i32 -439312341, i32* %23
  br label %357

; <label>:127:                                    ; preds = %24
  %128 = load volatile i32*, i32** %11
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %9
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* @edges, i64 %132) #3
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %129, %135
  %137 = select i1 %136, i32 -89529282, i32 -1745202055
  store i32 %137, i32* %23
  br label %357

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* @x.24
  %140 = load i32, i32* @y.25
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 932583964, i32 -487011192
  store i32 %152, i32* %23
  br label %357

; <label>:153:                                    ; preds = %24
  %154 = load volatile i32*, i32** %6
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* @edges, i64 %158) #3
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %155, %161
  store i1 %162, i1* %4
  %163 = load i32, i32* @x.24
  %164 = load i32, i32* @y.25
  %165 = sub i32 %163, 165791477
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 165791477
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1388678243, i32 -487011192
  store i32 %177, i32* %23
  br label %357

; <label>:178:                                    ; preds = %24
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 -1847899271, i32 -1745202055
  store i32 %180, i32* %23
  br label %357

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* @x.24
  %183 = load i32, i32* @y.25
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -763249382, i32 -1299762723
  store i32 %195, i32* %23
  br label %357

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* @x.24
  %198 = load i32, i32* @y.25
  %199 = sub i32 %197, 820583932
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 820583932
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 212339125, i32 -1299762723
  store i32 %223, i32* %23
  br label %357

; <label>:224:                                    ; preds = %24
  store i32 -439312341, i32* %23
  br label %357

; <label>:225:                                    ; preds = %24
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* @edges, i64 %230) #3
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %227, %233
  %235 = select i1 %234, i32 1565093928, i32 -877915154
  store i32 %235, i32* %23
  br label %357

; <label>:236:                                    ; preds = %24
  %237 = load volatile i32*, i32** %11
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %9
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* @edges, i64 %241) #3
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %238, %244
  %246 = select i1 %245, i32 1088393672, i32 -877915154
  store i32 %246, i32* %23
  br label %357

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* @x.24
  %249 = load i32, i32* @y.25
  %250 = add i32 %248, 1984288673
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1984288673
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1984273537, i32 -476553070
  store i32 %262, i32* %23
  br label %357

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* @x.24
  %265 = load i32, i32* @y.25
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
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
  %289 = select i1 %287, i32 2076244754, i32 -476553070
  store i32 %289, i32* %23
  br label %357

; <label>:290:                                    ; preds = %24
  store i32 -439312341, i32* %23
  br label %357

; <label>:291:                                    ; preds = %24
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* @seen, i64 %294)
  %296 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %5
  %297 = bitcast %"struct.std::_Bit_reference"* %296 to { i64*, i64 }*
  %298 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %297, i32 0, i32 0
  %299 = extractvalue { i64*, i64 } %295, 0
  store i64* %299, i64** %298, align 8
  %300 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %297, i32 0, i32 1
  %301 = extractvalue { i64*, i64 } %295, 1
  store i64 %301, i64* %300, align 8
  %302 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %5
  %303 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %302) #3
  %304 = select i1 %303, i32 1156044326, i32 -562084106
  store i32 %304, i32* %23
  br label %357

; <label>:305:                                    ; preds = %24
  store i32 -439312341, i32* %23
  br label %357

; <label>:306:                                    ; preds = %24
  %307 = load volatile i32*, i32** %6
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %11
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %9
  %312 = load i32, i32* %311, align 4
  call void @_Z3deliii(i32 %308, i32 %310, i32 %312)
  store i32 -439312341, i32* %23
  br label %357

; <label>:313:                                    ; preds = %24
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %315 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %314) #3
  store i32 1537034269, i32* %23
  br label %357

; <label>:316:                                    ; preds = %24
  ret void

; <label>:317:                                    ; preds = %24
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca %"struct.std::_Bit_reference", align 8
  %322 = alloca %"class.std::vector.0"*, align 8
  %323 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %324 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %325 = alloca i32, align 4
  %326 = alloca %"struct.std::_Bit_reference", align 8
  store i32 %0, i32* %318, align 4
  store i32 %1, i32* %319, align 4
  store i32 %2, i32* %320, align 4
  %327 = load i32, i32* %318, align 4
  %328 = sext i32 %327 to i64
  %329 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* @seen, i64 %328)
  %330 = bitcast %"struct.std::_Bit_reference"* %321 to { i64*, i64 }*
  %331 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %330, i32 0, i32 0
  %332 = extractvalue { i64*, i64 } %329, 0
  store i64* %332, i64** %331, align 8
  %333 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %330, i32 0, i32 1
  %334 = extractvalue { i64*, i64 } %329, 1
  store i64 %334, i64* %333, align 8
  %335 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %321, i1 zeroext true) #3
  %336 = load i32, i32* %318, align 4
  %337 = sext i32 %336 to i64
  %338 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* @adj, i64 %337) #3
  store %"class.std::vector.0"* %338, %"class.std::vector.0"** %322, align 8
  %339 = load %"class.std::vector.0"*, %"class.std::vector.0"** %322, align 8
  %340 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %339) #3
  %341 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %323, i32 0, i32 0
  store i32* %340, i32** %341, align 8
  %342 = load %"class.std::vector.0"*, %"class.std::vector.0"** %322, align 8
  %343 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %342) #3
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %324, i32 0, i32 0
  store i32* %343, i32** %344, align 8
  store i32 -135660467, i32* %23
  br label %357

; <label>:345:                                    ; preds = %24
  %346 = load volatile i32*, i32** %6
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %9
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* @edges, i64 %350) #3
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %347, %353
  store i32 932583964, i32* %23
  br label %357

; <label>:355:                                    ; preds = %24
  store i32 -763249382, i32* %23
  br label %357

; <label>:356:                                    ; preds = %24
  store i32 -1984273537, i32* %23
  br label %357

; <label>:357:                                    ; preds = %356, %355, %345, %317, %313, %306, %305, %291, %290, %263, %247, %236, %225, %224, %196, %181, %178, %153, %138, %127, %126, %115, %110, %109, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = sub i32 %6, 1580526001
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1580526001
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -554555186, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %135
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -554555186, label %20
    i32 -535043569, label %40
    i32 1979037350, label %80
    i32 489960607, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %135

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
  %39 = select i1 %37, i32 -535043569, i32 489960607
  store i32 %39, i32* %16
  br label %135

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_reference", align 8
  %42 = alloca %"class.std::vector.10"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.std::vector.10"*, %"class.std::vector.10"** %42, align 8
  %46 = bitcast %"class.std::vector.10"* %45 to %"struct.std::_Bvector_base"*
  %47 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Bit_iterator"* %48 to %"struct.std::_Bit_iterator_base"*
  %50 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %43, align 8
  %53 = udiv i64 %52, 64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  %55 = load i64, i64* %43, align 8
  %56 = urem i64 %55, 64
  %57 = trunc i64 %56 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %44, i64* %54, i32 %57)
  %58 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %44)
  %59 = bitcast %"struct.std::_Bit_reference"* %41 to { i64*, i64 }*
  %60 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i64 } %58, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i64 } %58, 1
  store i64 %63, i64* %62, align 8
  %64 = bitcast %"struct.std::_Bit_reference"* %41 to { i64*, i64 }*
  %65 = load { i64*, i64 }, { i64*, i64 }* %64, align 8
  store { i64*, i64 } %65, { i64*, i64 }* %3
  %66 = load i32, i32* @x.26
  %67 = load i32, i32* @y.27
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
  %79 = select i1 %77, i32 1979037350, i32 489960607
  store i32 %79, i32* %16
  br label %135

; <label>:80:                                     ; preds = %17
  %81 = load volatile { i64*, i64 }, { i64*, i64 }* %3
  ret { i64*, i64 } %81

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.std::_Bit_reference", align 8
  %84 = alloca %"class.std::vector.10"*, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %84, align 8
  store i64 %1, i64* %85, align 8
  %87 = load %"class.std::vector.10"*, %"class.std::vector.10"** %84, align 8
  %88 = bitcast %"class.std::vector.10"* %87 to %"struct.std::_Bvector_base"*
  %89 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Bit_iterator"* %90 to %"struct.std::_Bit_iterator_base"*
  %92 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = load i64, i64* %85, align 8
  %95 = sub i64 %94, -303548261152972424
  %96 = sub i64 %95, 64
  %97 = add i64 %96, -303548261152972424
  %98 = sub i64 %94, 64
  %99 = mul i64 %97, 64
  %100 = sub i64 0, %94
  %101 = add i64 0, %100
  %102 = sub i64 0, %94
  %103 = sub i64 0, 64
  %104 = sub i64 %101, %103
  %105 = add i64 %101, 64
  %106 = shl i64 %94, 64
  %107 = sub i64 %94, -6527967847535985181
  %108 = sub i64 %107, 64
  %109 = add i64 %108, -6527967847535985181
  %110 = sub i64 %94, 64
  %111 = mul i64 %109, 64
  %112 = sub i64 %94, 2394275995571068930
  %113 = sub i64 %112, 64
  %114 = add i64 %113, 2394275995571068930
  %115 = sub i64 %94, 64
  %116 = mul i64 %114, 64
  %117 = udiv i64 %94, 64
  %118 = getelementptr inbounds i64, i64* %93, i64 %117
  %119 = load i64, i64* %85, align 8
  %120 = shl i64 %119, 64
  %121 = sub i64 0, 64
  %122 = add i64 %119, %121
  %123 = sub i64 %119, 64
  %124 = mul i64 %122, 64
  %125 = urem i64 %119, 64
  %126 = trunc i64 %125 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %86, i64* %118, i32 %126)
  %127 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %86)
  %128 = bitcast %"struct.std::_Bit_reference"* %83 to { i64*, i64 }*
  %129 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %128, i32 0, i32 0
  %130 = extractvalue { i64*, i64 } %127, 0
  store i64* %130, i64** %129, align 8
  %131 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %128, i32 0, i32 1
  %132 = extractvalue { i64*, i64 } %127, 1
  store i64 %132, i64* %131, align 8
  %133 = bitcast %"struct.std::_Bit_reference"* %83 to { i64*, i64 }*
  %134 = load { i64*, i64 }, { i64*, i64 }* %133, align 8
  store i32 -535043569, i32* %16
  br label %135

; <label>:135:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca %"struct.std::_Bit_reference"*, align 8
  %6 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %5, align 8
  store %"struct.std::_Bit_reference"* %8, %"struct.std::_Bit_reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 1680748365, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1680748365, label %14
    i32 -1202782366, label %18
    i32 1253167026, label %30
    i32 -2072473702, label %46
    i32 2041454424, label %96
    i32 -2138806269, label %97
    i32 1526122986, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -1202782366, i32 1253167026
  store i32 %17, i32* %10
  br label %129

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, %21
  %27 = xor i64 %25, %21
  %28 = or i64 %26, %27
  %29 = or i64 %25, %21
  store i64 %28, i64* %24, align 8
  store i32 -2138806269, i32* %10
  br label %129

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = sub i32 %31, -411537795
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -411537795
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2072473702, i32 1526122986
  store i32 %45, i32* %10
  br label %129

; <label>:46:                                     ; preds = %11
  %47 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %48 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 5659435997515986038, %50
  %52 = xor i64 5659435997515986038, -1
  %53 = and i64 %49, %52
  %54 = xor i64 -1, -1
  %55 = and i64 %54, 5659435997515986038
  %56 = and i64 -1, %52
  %57 = or i64 %51, %53
  %58 = or i64 %55, %56
  %59 = xor i64 %57, %58
  %60 = xor i64 %49, -1
  %61 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %62 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = load i64, i64* %63, align 8
  %65 = xor i64 %59, -1
  %66 = xor i64 %64, %65
  %67 = and i64 %66, %64
  %68 = and i64 %64, %59
  store i64 %67, i64* %63, align 8
  %69 = load i32, i32* @x.28
  %70 = load i32, i32* @y.29
  %71 = sub i32 %69, 710293025
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 710293025
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
  %95 = select i1 %93, i32 2041454424, i32 1526122986
  store i32 %95, i32* %10
  br label %129

; <label>:96:                                     ; preds = %11
  store i32 -2138806269, i32* %10
  br label %129

; <label>:97:                                     ; preds = %11
  %98 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %98

; <label>:99:                                     ; preds = %11
  %100 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %101 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = shl i64 %102, -1
  %104 = xor i64 %102, -1
  %105 = and i64 4580874907946175704, %104
  %106 = xor i64 4580874907946175704, -1
  %107 = and i64 %102, %106
  %108 = xor i64 -1, -1
  %109 = and i64 %108, 4580874907946175704
  %110 = and i64 -1, %106
  %111 = or i64 %105, %107
  %112 = or i64 %109, %110
  %113 = xor i64 %111, %112
  %114 = xor i64 %102, -1
  %115 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %116 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %115, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = load i64, i64* %117, align 8
  %119 = shl i64 %118, %113
  %120 = sub i64 %118, -2252534651322265529
  %121 = sub i64 %120, %113
  %122 = add i64 %121, -2252534651322265529
  %123 = sub i64 %118, %113
  %124 = mul i64 %122, %113
  %125 = xor i64 %113, -1
  %126 = xor i64 %118, %125
  %127 = and i64 %126, %118
  %128 = and i64 %118, %113
  store i64 %127, i64* %117, align 8
  store i32 -2072473702, i32* %10
  br label %129

; <label>:129:                                    ; preds = %99, %96, %46, %30, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = add i32 %5, 1298661013
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1298661013
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1944597962, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1944597962, label %19
    i32 666682166, label %27
    i32 949104299, label %50
    i32 94468526, label %52
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
  %26 = select i1 %24, i32 666682166, i32 94468526
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i32** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.32
  %37 = load i32, i32* @y.33
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
  %49 = select i1 %47, i32 949104299, i32 94468526
  store i32 %49, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32*, i32** %2
  ret i32* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %54, align 8
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %55 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %53, i32** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  store i32 666682166, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
  %8 = sub i32 %6, -1070839828
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1070839828
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 709145133, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 709145133, label %20
    i32 -517562679, label %40
    i32 730857271, label %65
    i32 1561393952, label %67
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
  %39 = select i1 %37, i32 -517562679, i32 1561393952
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i32*, i32** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i32*, i32** %47, align 8
  %49 = icmp ne i32* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.36
  %51 = load i32, i32* @y.37
  %52 = add i32 %50, 1559644105
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1559644105
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 730857271, i32 1561393952
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load i32*, i32** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load i32*, i32** %74, align 8
  %76 = icmp ne i32* %72, %75
  store i32 -517562679, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = sub i32 %5, -1021125975
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1021125975
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 562079723, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 562079723, label %19
    i32 -1479536700, label %27
    i32 -1700896969, label %59
    i32 -981373615, label %61
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
  %26 = select i1 %24, i32 -1479536700, i32 -981373615
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.38
  %33 = load i32, i32* @y.39
  %34 = add i32 %32, 593824214
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 593824214
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
  %58 = select i1 %56, i32 -1700896969, i32 -981373615
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  store i32 -1479536700, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.40
  %7 = load i32, i32* @y.41
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
  store i32 379022739, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 379022739, label %19
    i32 -2089205160, label %27
    i32 1003137758, label %63
    i32 922419044, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2089205160, i32 922419044
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %31 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %35
  store %"struct.std::pair"* %36, %"struct.std::pair"** %3
  %37 = load i32, i32* @x.40
  %38 = load i32, i32* @y.41
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
  %62 = select i1 %60, i32 1003137758, i32 922419044
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector.5"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %66, align 8
  %69 = bitcast %"class.std::vector.5"* %68 to %"struct.std::_Vector_base.6"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %73
  store i32 -2089205160, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, -1
  %10 = xor i64 %6, %9
  %11 = and i64 %10, %6
  %12 = and i64 %6, %8
  %13 = icmp ne i64 %11, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = or i1 %15, %17
  %19 = xor i1 %13, true
  %20 = xor i1 %18, true
  %21 = and i1 true, %20
  %22 = xor i1 true, true
  %23 = and i1 %18, %22
  %24 = or i1 %21, %23
  %25 = xor i1 %18, true
  ret i1 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::vector.10"*, align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.std::_Bit_reference", align 8
  store i32 0, i32* %3, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %5)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector"* @adj, i64 %31)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(%"class.std::vector.5"* @edges, i64 %33)
  store i32 0, i32* %6, align 4
  %34 = alloca i32
  store i32 723959311, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %477
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 723959311, label %38
    i32 633468863, label %54
    i32 -779540643, label %73
    i32 -401181609, label %76
    i32 -1487271926, label %99
    i32 1342988950, label %127
    i32 1117004735, label %161
    i32 -2090225410, label %162
    i32 -576793134, label %178
    i32 -298147296, label %194
    i32 -562673447, label %195
    i32 -1190658866, label %210
    i32 -325179946, label %229
    i32 848813036, label %232
    i32 174870692, label %270
    i32 528804041, label %275
    i32 1862998186, label %287
    i32 457549469, label %293
    i32 -1644549729, label %294
    i32 1881438607, label %296
    i32 1430841834, label %297
    i32 -2064216732, label %312
    i32 11017919, label %346
    i32 -1986776535, label %347
    i32 -801428078, label %363
    i32 -1461857557, label %394
    i32 1458639630, label %395
    i32 1922869615, label %399
    i32 -1214544454, label %431
    i32 1779631319, label %432
    i32 -1149102578, label %436
    i32 747282915, label %473
  ]

; <label>:37:                                     ; preds = %35
  br label %477

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.46
  %40 = load i32, i32* @y.47
  %41 = sub i32 %39, -880902826
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -880902826
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 633468863, i32 1458639630
  store i32 %53, i32* %34
  br label %477

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.46
  %59 = load i32, i32* @y.47
  %60 = add i32 %58, 76949882
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 76949882
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -779540643, i32 1458639630
  store i32 %72, i32* %34
  br label %477

; <label>:73:                                     ; preds = %35
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -401181609, i32 -2090225410
  store i32 %75, i32* %34
  br label %477

; <label>:76:                                     ; preds = %35
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %8)
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, 256124223
  %81 = add i32 %80, -1
  %82 = add i32 %81, 256124223
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, -278316920
  %86 = add i32 %85, -1
  %87 = add i32 %86, -278316920
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %8, align 4
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %9, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* @edges, i64 %90) #3
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(8) %9) #3
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* @adj, i64 %94) #3
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %95, i32* dereferenceable(4) %8)
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* @adj, i64 %97) #3
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %98, i32* dereferenceable(4) %7)
  store i32 -1487271926, i32* %34
  br label %477

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* @x.46
  %101 = load i32, i32* @y.47
  %102 = add i32 %100, -2125242804
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2125242804
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
  %126 = select i1 %124, i32 1342988950, i32 1922869615
  store i32 %126, i32* %34
  br label %477

; <label>:127:                                    ; preds = %35
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %6, align 4
  %134 = load i32, i32* @x.46
  %135 = load i32, i32* @y.47
  %136 = add i32 %134, 820309731
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 820309731
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
  %160 = select i1 %158, i32 1117004735, i32 1922869615
  store i32 %160, i32* %34
  br label %477

; <label>:161:                                    ; preds = %35
  store i32 723959311, i32* %34
  br label %477

; <label>:162:                                    ; preds = %35
  %163 = load i32, i32* @x.46
  %164 = load i32, i32* @y.47
  %165 = sub i32 %163, 1508092183
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1508092183
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -576793134, i32 -1214544454
  store i32 %177, i32* %34
  br label %477

; <label>:178:                                    ; preds = %35
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %179 = load i32, i32* @x.46
  %180 = load i32, i32* @y.47
  %181 = sub i32 %179, 1496873252
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1496873252
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -298147296, i32 -1214544454
  store i32 %193, i32* %34
  br label %477

; <label>:194:                                    ; preds = %35
  store i32 -562673447, i32* %34
  br label %477

; <label>:195:                                    ; preds = %35
  %196 = load i32, i32* @x.46
  %197 = load i32, i32* @y.47
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1190658866, i32 1779631319
  store i32 %209, i32* %34
  br label %477

; <label>:210:                                    ; preds = %35
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.46
  %215 = load i32, i32* @y.47
  %216 = sub i32 %214, 879230057
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 879230057
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -325179946, i32 1779631319
  store i32 %228, i32* %34
  br label %477

; <label>:229:                                    ; preds = %35
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 848813036, i32 -1986776535
  store i32 %231, i32* %34
  br label %477

; <label>:232:                                    ; preds = %35
  call void @_ZNSt6vectorIbSaIbEE5clearEv(%"class.std::vector.10"* @seen) #3
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  call void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.10"* @seen, i64 %234, i1 zeroext false)
  %235 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* @seen) #3
  %236 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %237 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %236, i32 0, i32 0
  %238 = extractvalue { i64*, i32 } %235, 0
  store i64* %238, i64** %237, align 8
  %239 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %236, i32 0, i32 1
  %240 = extractvalue { i64*, i32 } %235, 1
  store i32 %240, i32* %239, align 8
  %241 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"* @seen) #3
  %242 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %243 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %242, i32 0, i32 0
  %244 = extractvalue { i64*, i32 } %241, 0
  store i64* %244, i64** %243, align 8
  %245 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %242, i32 0, i32 1
  %246 = extractvalue { i64*, i32 } %241, 1
  store i32 %246, i32* %245, align 8
  store i8 0, i8* %14, align 1
  %247 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %248 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %247, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8
  %250 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %247, i32 0, i32 1
  %251 = load i32, i32* %250, align 8
  %252 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %253 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %252, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8
  %255 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %252, i32 0, i32 1
  %256 = load i32, i32* %255, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %249, i32 %251, i64* %254, i32 %256, i8* dereferenceable(1) %14)
  %257 = load i32, i32* %11, align 4
  call void @_Z3deliii(i32 0, i32 -1, i32 %257)
  store %"class.std::vector.10"* @seen, %"class.std::vector.10"** %15, align 8
  %258 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* @seen) #3
  %259 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %260 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %259, i32 0, i32 0
  %261 = extractvalue { i64*, i32 } %258, 0
  store i64* %261, i64** %260, align 8
  %262 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %259, i32 0, i32 1
  %263 = extractvalue { i64*, i32 } %258, 1
  store i32 %263, i32* %262, align 8
  %264 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"* @seen) #3
  %265 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %266 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %265, i32 0, i32 0
  %267 = extractvalue { i64*, i32 } %264, 0
  store i64* %267, i64** %266, align 8
  %268 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %265, i32 0, i32 1
  %269 = extractvalue { i64*, i32 } %264, 1
  store i32 %269, i32* %268, align 8
  store i32 174870692, i32* %34
  br label %477

; <label>:270:                                    ; preds = %35
  %271 = bitcast %"struct.std::_Bit_iterator"* %16 to %"struct.std::_Bit_iterator_base"*
  %272 = bitcast %"struct.std::_Bit_iterator"* %17 to %"struct.std::_Bit_iterator_base"*
  %273 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %271, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %272)
  %274 = select i1 %273, i32 528804041, i32 1881438607
  store i32 %274, i32* %34
  br label %477

; <label>:275:                                    ; preds = %35
  %276 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %16)
  %277 = bitcast %"struct.std::_Bit_reference"* %19 to { i64*, i64 }*
  %278 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %277, i32 0, i32 0
  %279 = extractvalue { i64*, i64 } %276, 0
  store i64* %279, i64** %278, align 8
  %280 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %277, i32 0, i32 1
  %281 = extractvalue { i64*, i64 } %276, 1
  store i64 %281, i64* %280, align 8
  %282 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %19) #3
  %283 = zext i1 %282 to i8
  store i8 %283, i8* %18, align 1
  %284 = load i8, i8* %18, align 1
  %285 = trunc i8 %284 to i1
  %286 = select i1 %285, i32 457549469, i32 1862998186
  store i32 %286, i32* %34
  br label %477

; <label>:287:                                    ; preds = %35
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 %288, 751978468
  %290 = add i32 %289, 1
  %291 = add i32 %290, 751978468
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %10, align 4
  store i32 1881438607, i32* %34
  br label %477

; <label>:293:                                    ; preds = %35
  store i32 -1644549729, i32* %34
  br label %477

; <label>:294:                                    ; preds = %35
  %295 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %16)
  store i32 174870692, i32* %34
  br label %477

; <label>:296:                                    ; preds = %35
  store i32 1430841834, i32* %34
  br label %477

; <label>:297:                                    ; preds = %35
  %298 = load i32, i32* @x.46
  %299 = load i32, i32* @y.47
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2064216732, i32 -1149102578
  store i32 %311, i32* %34
  br label %477

; <label>:312:                                    ; preds = %35
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %11, align 4
  %319 = load i32, i32* @x.46
  %320 = load i32, i32* @y.47
  %321 = sub i32 %319, 843302543
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 843302543
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
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
  %345 = select i1 %343, i32 11017919, i32 -1149102578
  store i32 %345, i32* %34
  br label %477

; <label>:346:                                    ; preds = %35
  store i32 -562673447, i32* %34
  br label %477

; <label>:347:                                    ; preds = %35
  %348 = load i32, i32* @x.46
  %349 = load i32, i32* @y.47
  %350 = sub i32 %348, -2108443128
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2108443128
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -801428078, i32 747282915
  store i32 %362, i32* %34
  br label %477

; <label>:363:                                    ; preds = %35
  %364 = load i32, i32* %10, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %365, i8 signext 10)
  %367 = load i32, i32* @x.46
  %368 = load i32, i32* @y.47
  %369 = sub i32 %367, -1818147618
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1818147618
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1461857557, i32 747282915
  store i32 %393, i32* %34
  br label %477

; <label>:394:                                    ; preds = %35
  ret i32 0

; <label>:395:                                    ; preds = %35
  %396 = load i32, i32* %6, align 4
  %397 = load i32, i32* %5, align 4
  %398 = icmp slt i32 %396, %397
  store i32 633468863, i32* %34
  br label %477

; <label>:399:                                    ; preds = %35
  %400 = load i32, i32* %6, align 4
  %401 = add i32 0, -222461506
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -222461506
  %404 = sub i32 0, %400
  %405 = sub i32 %403, 2002619440
  %406 = add i32 %405, 1
  %407 = add i32 %406, 2002619440
  %408 = add i32 %403, 1
  %409 = shl i32 %400, 1
  %410 = shl i32 %400, 1
  %411 = shl i32 %400, 1
  %412 = shl i32 %400, 1
  %413 = shl i32 %400, 1
  %414 = add i32 0, 1069572979
  %415 = sub i32 %414, %400
  %416 = sub i32 %415, 1069572979
  %417 = sub i32 0, %400
  %418 = sub i32 %416, -1017122471
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1017122471
  %421 = add i32 %416, 1
  %422 = shl i32 %400, 1
  %423 = sub i32 0, 1
  %424 = add i32 %400, %423
  %425 = sub i32 %400, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 %400, -423908333
  %428 = add i32 %427, 1
  %429 = add i32 %428, -423908333
  %430 = add nsw i32 %400, 1
  store i32 %429, i32* %6, align 4
  store i32 1342988950, i32* %34
  br label %477

; <label>:431:                                    ; preds = %35
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -576793134, i32* %34
  br label %477

; <label>:432:                                    ; preds = %35
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %5, align 4
  %435 = icmp slt i32 %433, %434
  store i32 -1190658866, i32* %34
  br label %477

; <label>:436:                                    ; preds = %35
  %437 = load i32, i32* %11, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %440 = sub i32 0, %437
  %441 = sub i32 %439, -280112783
  %442 = add i32 %441, 1
  %443 = add i32 %442, -280112783
  %444 = add i32 %439, 1
  %445 = sub i32 %437, -179545293
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -179545293
  %448 = sub i32 %437, 1
  %449 = mul i32 %447, 1
  %450 = shl i32 %437, 1
  %451 = shl i32 %437, 1
  %452 = sub i32 0, 1552539602
  %453 = sub i32 %452, %437
  %454 = add i32 %453, 1552539602
  %455 = sub i32 0, %437
  %456 = sub i32 %454, 747034206
  %457 = add i32 %456, 1
  %458 = add i32 %457, 747034206
  %459 = add i32 %454, 1
  %460 = sub i32 0, 700239169
  %461 = sub i32 %460, %437
  %462 = add i32 %461, 700239169
  %463 = sub i32 0, %437
  %464 = sub i32 %462, 2084975891
  %465 = add i32 %464, 1
  %466 = add i32 %465, 2084975891
  %467 = add i32 %462, 1
  %468 = sub i32 0, %437
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %437, 1
  store i32 %471, i32* %11, align 4
  store i32 -2064216732, i32* %34
  br label %477

; <label>:473:                                    ; preds = %35
  %474 = load i32, i32* %10, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %475, i8 signext 10)
  store i32 -801428078, i32* %34
  br label %477

; <label>:477:                                    ; preds = %473, %436, %432, %431, %399, %395, %363, %347, %346, %312, %297, %296, %294, %293, %287, %275, %270, %232, %229, %210, %195, %194, %178, %162, %161, %127, %99, %76, %73, %54, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.48
  %10 = load i32, i32* @y.49
  %11 = add i32 %9, 21221521
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 21221521
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1695060023, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %199
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1695060023, label %23
    i32 1372761591, label %31
    i32 -2092274528, label %56
    i32 115185875, label %59
    i32 -1281664782, label %68
    i32 45823042, label %84
    i32 -1661920919, label %116
    i32 -190634899, label %119
    i32 -245482281, label %129
    i32 -5330728, label %156
    i32 -214750279, label %183
    i32 -1066780913, label %184
    i32 -136397096, label %185
    i32 -617403409, label %192
    i32 -1920991728, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %199

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1372761591, i32 -136397096
  store i32 %30, i32* %19
  br label %199

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  store %"class.std::vector"* %35, %"class.std::vector"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %39 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %38) #3
  %40 = icmp ugt i64 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.48
  %42 = load i32, i32* @y.49
  %43 = sub i32 %41, -615082132
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -615082132
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2092274528, i32 -136397096
  store i32 %55, i32* %19
  br label %199

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 115185875, i32 -1281664782
  store i32 %58, i32* %19
  br label %199

; <label>:59:                                     ; preds = %20
  %60 = load volatile i64*, i64** %6
  %61 = load i64, i64* %60, align 8
  %62 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %63 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %62) #3
  %64 = sub i64 0, %63
  %65 = add i64 %61, %64
  %66 = sub i64 %61, %63
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %67, i64 %65)
  store i32 -1066780913, i32* %19
  br label %199

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.48
  %70 = load i32, i32* @y.49
  %71 = add i32 %69, -1937648024
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1937648024
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 45823042, i32 -617403409
  store i32 %83, i32* %19
  br label %199

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %88 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %87) #3
  %89 = icmp ult i64 %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.48
  %91 = load i32, i32* @y.49
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1661920919, i32 -617403409
  store i32 %115, i32* %19
  br label %199

; <label>:116:                                    ; preds = %20
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -190634899, i32 -245482281
  store i32 %118, i32* %19
  br label %199

; <label>:119:                                    ; preds = %20
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %121 = bitcast %"class.std::vector"* %120 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %126
  %128 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %128, %"class.std::vector.0"* %127) #3
  store i32 -245482281, i32* %19
  br label %199

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.48
  %131 = load i32, i32* @y.49
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -5330728, i32 -1920991728
  store i32 %155, i32* %19
  br label %199

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.48
  %158 = load i32, i32* @y.49
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -214750279, i32 -1920991728
  store i32 %182, i32* %19
  br label %199

; <label>:183:                                    ; preds = %20
  store i32 -1066780913, i32* %19
  br label %199

; <label>:184:                                    ; preds = %20
  ret void

; <label>:185:                                    ; preds = %20
  %186 = alloca %"class.std::vector"*, align 8
  %187 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %186, align 8
  store i64 %1, i64* %187, align 8
  %188 = load %"class.std::vector"*, %"class.std::vector"** %186, align 8
  %189 = load i64, i64* %187, align 8
  %190 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %188) #3
  %191 = icmp ugt i64 %189, %190
  store i32 1372761591, i32* %19
  br label %199

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %196 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %195) #3
  %197 = icmp ult i64 %194, %196
  store i32 45823042, i32* %19
  br label %199

; <label>:198:                                    ; preds = %20
  store i32 -5330728, i32* %19
  br label %199

; <label>:199:                                    ; preds = %198, %192, %185, %183, %156, %129, %119, %116, %84, %68, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %11 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1494810370, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1494810370, label %16
    i32 -773437117, label %21
    i32 2062879816, label %37
    i32 -618693907, label %73
    i32 -1497827031, label %74
    i32 -1545718586, label %80
    i32 949008131, label %95
    i32 -227994463, label %131
    i32 -1023828697, label %132
    i32 656806214, label %133
    i32 1593684559, label %134
    i32 454369094, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -773437117, i32 -1497827031
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.50
  %23 = load i32, i32* @y.51
  %24 = add i32 %22, -383910172
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -383910172
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2062879816, i32 1593684559
  store i32 %36, i32* %12
  br label %167

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %7, align 8
  %39 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %40 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %39) #3
  %41 = sub i64 %38, 7469557955961361853
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 7469557955961361853
  %44 = sub i64 %38, %40
  %45 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* %45, i64 %43)
  %46 = load i32, i32* @x.50
  %47 = load i32, i32* @y.51
  %48 = add i32 %46, 596471755
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 596471755
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
  %72 = select i1 %70, i32 -618693907, i32 1593684559
  store i32 %72, i32* %12
  br label %167

; <label>:73:                                     ; preds = %13
  store i32 656806214, i32* %12
  br label %167

; <label>:74:                                     ; preds = %13
  %75 = load i64, i64* %7, align 8
  %76 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %77 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %76) #3
  %78 = icmp ult i64 %75, %77
  %79 = select i1 %78, i32 -1545718586, i32 -1023828697
  store i32 %79, i32* %12
  br label %167

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.50
  %82 = load i32, i32* @y.51
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 949008131, i32 454369094
  store i32 %94, i32* %12
  br label %167

; <label>:95:                                     ; preds = %13
  %96 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %97 = bitcast %"class.std::vector.5"* %96 to %"struct.std::_Vector_base.6"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %98, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %101
  %103 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.5"* %103, %"struct.std::pair"* %102) #3
  %104 = load i32, i32* @x.50
  %105 = load i32, i32* @y.51
  %106 = add i32 %104, -1531913078
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1531913078
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -227994463, i32 454369094
  store i32 %130, i32* %12
  br label %167

; <label>:131:                                    ; preds = %13
  store i32 -1023828697, i32* %12
  br label %167

; <label>:132:                                    ; preds = %13
  store i32 656806214, i32* %12
  br label %167

; <label>:133:                                    ; preds = %13
  ret void

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %7, align 8
  %136 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %137 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %136) #3
  %138 = sub i64 %135, 265041346496916984
  %139 = sub i64 %138, %137
  %140 = add i64 %139, 265041346496916984
  %141 = sub i64 %135, %137
  %142 = mul i64 %140, %137
  %143 = sub i64 0, %135
  %144 = add i64 0, %143
  %145 = sub i64 0, %135
  %146 = sub i64 0, %144
  %147 = sub i64 0, %137
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %137
  %151 = shl i64 %135, %137
  %152 = shl i64 %135, %137
  %153 = sub i64 %135, -8056969904068013751
  %154 = sub i64 %153, %137
  %155 = add i64 %154, -8056969904068013751
  %156 = sub i64 %135, %137
  %157 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* %157, i64 %155)
  store i32 2062879816, i32* %12
  br label %167

; <label>:158:                                    ; preds = %13
  %159 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %160 = bitcast %"class.std::vector.5"* %159 to %"struct.std::_Vector_base.6"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %161, i32 0, i32 0
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %164
  %166 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.5"* %166, %"struct.std::pair"* %165) #3
  store i32 949008131, i32* %12
  br label %167

; <label>:167:                                    ; preds = %158, %134, %132, %131, %95, %80, %74, %73, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.54
  %7 = load i32, i32* @y.55
  %8 = add i32 %6, -1231865472
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1231865472
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1932466891, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1932466891, label %20
    i32 1182601058, label %28
    i32 701237738, label %59
    i32 155848648, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1182601058, i32 155848648
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* @x.54
  %45 = load i32, i32* @y.55
  %46 = sub i32 %44, -290399108
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -290399108
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 701237738, i32 155848648
  store i32 %58, i32* %16
  br label %75

; <label>:59:                                     ; preds = %17
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 0
  %67 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 0
  store i32 %68, i32* %69, align 4
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 1
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 1
  store i32 %73, i32* %74, align 4
  store i32 1182601058, i32* %16
  br label %75

; <label>:75:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.56
  %9 = load i32, i32* @y.57
  %10 = sub i32 %8, 723294363
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 723294363
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -687407440, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -687407440, label %22
    i32 -445233602, label %30
    i32 1031207373, label %72
    i32 -1452214359, label %75
    i32 -554766464, label %93
    i32 -1533550847, label %97
    i32 435298775, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %111

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -445233602, i32 435298775
  store i32 %29, i32* %18
  br label %111

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  %33 = load volatile i32**, i32*** %5
  store i32* %1, i32** %33, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %4
  %35 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %36 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8
  %45 = icmp ne i32* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.56
  %47 = load i32, i32* @y.57
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
  %71 = select i1 %69, i32 1031207373, i32 435298775
  store i32 %71, i32* %18
  br label %111

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1452214359, i32 -554766464
  store i32 %74, i32* %18
  br label %111

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78 to %"class.std::allocator.2"*
  %80 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %81 = bitcast %"class.std::vector.0"* %80 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %79, i32* %84, i32* dereferenceable(4) %86)
  %87 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %88 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %90, align 8
  store i32 -1533550847, i32* %18
  br label %111

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"* %96, i32* dereferenceable(4) %95)
  store i32 -1533550847, i32* %18
  br label %111

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %19
  %99 = alloca %"class.std::vector.0"*, align 8
  %100 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %99, align 8
  store i32* %1, i32** %100, align 8
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %99, align 8
  %102 = bitcast %"class.std::vector.0"* %101 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %103, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8
  %106 = bitcast %"class.std::vector.0"* %101 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %107, i32 0, i32 2
  %109 = load i32*, i32** %108, align 8
  %110 = icmp ne i32* %105, %109
  store i32 -445233602, i32* %18
  br label %111

; <label>:111:                                    ; preds = %98, %93, %75, %72, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE5clearEv(%"class.std::vector.10"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %5 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* %4) #3
  %6 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  %8 = extractvalue { i64*, i32 } %5, 0
  store i64* %8, i64** %7, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  %10 = extractvalue { i64*, i32 } %5, 1
  store i32 %10, i32* %9, align 8
  %11 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  invoke void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.10"* %4, i64* %13, i32 %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.10"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.10"*
  %7 = alloca %"class.std::vector.10"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %7, align 8
  store i64 %1, i64* %8, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %9, align 1
  %16 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  store %"class.std::vector.10"* %16, %"class.std::vector.10"** %6
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %5
  %18 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %19 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"* %18) #3
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 1857742237, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %213
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1857742237, label %24
    i32 2080655587, label %29
    i32 1736777250, label %50
    i32 -635883861, label %78
    i32 718685463, label %132
    i32 105166872, label %133
    i32 -688409437, label %149
    i32 1138524369, label %165
    i32 -1901400613, label %166
    i32 2134786233, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %213

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 2080655587, i32 1736777250
  store i32 %28, i32* %20
  br label %213

; <label>:29:                                     ; preds = %21
  %30 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %31 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* %30) #3
  %32 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 0
  %34 = extractvalue { i64*, i32 } %31, 0
  store i64* %34, i64** %33, align 8
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 1
  %36 = extractvalue { i64*, i32 } %31, 1
  store i32 %36, i32* %35, align 8
  %37 = load i64, i64* %8, align 8
  %38 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %11, i64 %37)
  %39 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %40 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %39, i32 0, i32 0
  %41 = extractvalue { i64*, i32 } %38, 0
  store i64* %41, i64** %40, align 8
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %39, i32 0, i32 1
  %43 = extractvalue { i64*, i32 } %38, 1
  store i32 %43, i32* %42, align 8
  %44 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.10"* %49, i64* %46, i32 %48)
  store i32 105166872, i32* %20
  br label %213

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* @x.60
  %52 = load i32, i32* @y.61
  %53 = sub i32 %51, 2147430690
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2147430690
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
  %77 = select i1 %75, i32 -635883861, i32 -1901400613
  store i32 %77, i32* %20
  br label %213

; <label>:78:                                     ; preds = %21
  %79 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %80 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"* %79) #3
  %81 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %12, %"struct.std::_Bit_iterator"* dereferenceable(16) %13)
  %86 = load i64, i64* %8, align 8
  %87 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %88 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"* %87) #3
  %89 = sub i64 %86, 3917533776497708309
  %90 = sub i64 %89, %88
  %91 = add i64 %90, 3917533776497708309
  %92 = sub i64 %86, %88
  %93 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %99 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.10"* %98, i64* %95, i32 %97, i64 %91, i8* dereferenceable(1) %9)
  %100 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 0
  %102 = extractvalue { i64*, i32 } %99, 0
  store i64* %102, i64** %101, align 8
  %103 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 1
  %104 = extractvalue { i64*, i32 } %99, 1
  store i32 %104, i32* %103, align 8
  %105 = load i32, i32* @x.60
  %106 = load i32, i32* @y.61
  %107 = sub i32 %105, -1509031438
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1509031438
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
  %131 = select i1 %129, i32 718685463, i32 -1901400613
  store i32 %131, i32* %20
  br label %213

; <label>:132:                                    ; preds = %21
  store i32 105166872, i32* %20
  br label %213

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.60
  %135 = load i32, i32* @y.61
  %136 = sub i32 %134, 1171512185
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1171512185
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -688409437, i32 2134786233
  store i32 %148, i32* %20
  br label %213

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.60
  %151 = load i32, i32* @y.61
  %152 = add i32 %150, 1965392780
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1965392780
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1138524369, i32 2134786233
  store i32 %164, i32* %20
  br label %213

; <label>:165:                                    ; preds = %21
  ret void

; <label>:166:                                    ; preds = %21
  %167 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %168 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"* %167) #3
  %169 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  %171 = extractvalue { i64*, i32 } %168, 0
  store i64* %171, i64** %170, align 8
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  %173 = extractvalue { i64*, i32 } %168, 1
  store i32 %173, i32* %172, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %12, %"struct.std::_Bit_iterator"* dereferenceable(16) %13)
  %174 = load i64, i64* %8, align 8
  %175 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %176 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"* %175) #3
  %177 = shl i64 %174, %176
  %178 = sub i64 0, %176
  %179 = add i64 %174, %178
  %180 = sub i64 %174, %176
  %181 = mul i64 %179, %176
  %182 = sub i64 0, 5518127699722727431
  %183 = sub i64 %182, %174
  %184 = add i64 %183, 5518127699722727431
  %185 = sub i64 0, %174
  %186 = sub i64 0, %176
  %187 = sub i64 %184, %186
  %188 = add i64 %184, %176
  %189 = add i64 0, 2023884411003238620
  %190 = sub i64 %189, %174
  %191 = sub i64 %190, 2023884411003238620
  %192 = sub i64 0, %174
  %193 = sub i64 0, %176
  %194 = sub i64 %191, %193
  %195 = add i64 %191, %176
  %196 = add i64 %174, -2155973066155030756
  %197 = sub i64 %196, %176
  %198 = sub i64 %197, -2155973066155030756
  %199 = sub i64 %174, %176
  %200 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %201 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %206 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.10"* %205, i64* %202, i32 %204, i64 %198, i8* dereferenceable(1) %9)
  %207 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 0
  %209 = extractvalue { i64*, i32 } %206, 0
  store i64* %209, i64** %208, align 8
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 1
  %211 = extractvalue { i64*, i32 } %206, 1
  store i32 %211, i32* %210, align 8
  store i32 -635883861, i32* %20
  br label %213

; <label>:212:                                    ; preds = %21
  store i32 -688409437, i32* %20
  br label %213

; <label>:213:                                    ; preds = %212, %166, %149, %133, %132, %78, %50, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64*, i32, i64*, i32, i8* dereferenceable(1)) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %1, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %2, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %3, i32* %23, align 8
  store i8* %4, i8** %10, align 8
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  store i64* %26, i64** %7
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %6
  %30 = alloca i32
  store i32 1858982647, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %151
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1858982647, label %34
    i32 1776848336, label %39
    i32 -529063184, label %88
    i32 535433426, label %106
    i32 1660628923, label %133
    i32 -835163338, label %149
    i32 -814904018, label %150
  ]

; <label>:33:                                     ; preds = %31
  br label %151

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64*, i64** %7
  %36 = load volatile i64*, i64** %6
  %37 = icmp ne i64* %35, %36
  %38 = select i1 %37, i32 1776848336, i32 -529063184
  store i32 %38, i32* %30
  br label %151

; <label>:39:                                     ; preds = %31
  %40 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  %44 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %45 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = load i8, i8* %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 -1, i32 0
  store i32 %50, i32* %11, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %43, i64* %46, i32* dereferenceable(4) %11)
  %51 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %54 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %13, i64* %56, i32 0)
  %57 = load i8*, i8** %10, align 8
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %62, i32 %64, i64* %67, i32 %69, i1 zeroext %59)
  %70 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %71 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %72, i32 0)
  %73 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %74 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = load i8*, i8** %10, align 8
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %80, i32 %82, i64* %85, i32 %87, i1 zeroext %77)
  store i32 535433426, i32* %30
  br label %151

; <label>:88:                                     ; preds = %31
  %89 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %92 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 8, i1 false)
  %93 = load i8*, i8** %10, align 8
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %98, i32 %100, i64* %103, i32 %105, i1 zeroext %95)
  store i32 535433426, i32* %30
  br label %151

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* @x.62
  %108 = load i32, i32* @y.63
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1660628923, i32 -814904018
  store i32 %132, i32* %30
  br label %151

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* @x.62
  %135 = load i32, i32* @y.63
  %136 = add i32 %134, -974778827
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -974778827
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -835163338, i32 -814904018
  store i32 %148, i32* %30
  br label %151

; <label>:149:                                    ; preds = %31
  ret void

; <label>:150:                                    ; preds = %31
  store i32 1660628923, i32* %30
  br label %151

; <label>:151:                                    ; preds = %150, %133, %106, %88, %39, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, -567324357
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -567324357
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 904820152, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 904820152, label %19
    i32 1223774293, label %39
    i32 -1911599714, label %77
    i32 -239964302, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 1223774293, i32 -239964302
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %41, align 8
  %42 = load %"class.std::vector.10"*, %"class.std::vector.10"** %41, align 8
  %43 = bitcast %"class.std::vector.10"* %42 to %"struct.std::_Bvector_base"*
  %44 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %44, i32 0, i32 0
  %46 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %47 = bitcast %"struct.std::_Bit_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %49 = load { i64*, i32 }, { i64*, i32 }* %48, align 8
  store { i64*, i32 } %49, { i64*, i32 }* %2
  %50 = load i32, i32* @x.64
  %51 = load i32, i32* @y.65
  %52 = sub i32 %50, 2135809029
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2135809029
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
  %76 = select i1 %74, i32 -1911599714, i32 -239964302
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::_Bit_iterator", align 8
  %81 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %81, align 8
  %82 = load %"class.std::vector.10"*, %"class.std::vector.10"** %81, align 8
  %83 = bitcast %"class.std::vector.10"* %82 to %"struct.std::_Bvector_base"*
  %84 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Bit_iterator"* %80 to i8*
  %87 = bitcast %"struct.std::_Bit_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 8, i1 false)
  %88 = bitcast %"struct.std::_Bit_iterator"* %80 to { i64*, i32 }*
  %89 = load { i64*, i32 }, { i64*, i32 }* %88, align 8
  store i32 1223774293, i32* %15
  br label %90

; <label>:90:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %6)
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

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, 1841194501
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1841194501
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1054586913, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1054586913, label %19
    i32 -1189862309, label %39
    i32 -1066480694, label %80
    i32 1551377391, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %124

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
  %38 = select i1 %36, i32 -1189862309, i32 1551377391
  store i32 %38, i32* %15
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_reference", align 8
  %41 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %41, align 8
  %42 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %41, align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %40, i64* %45, i64 %50)
  %51 = bitcast %"struct.std::_Bit_reference"* %40 to { i64*, i64 }*
  %52 = load { i64*, i64 }, { i64*, i64 }* %51, align 8
  store { i64*, i64 } %52, { i64*, i64 }* %2
  %53 = load i32, i32* @x.70
  %54 = load i32, i32* @y.71
  %55 = sub i32 %53, -1022388057
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1022388057
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
  %79 = select i1 %77, i32 -1066480694, i32 1551377391
  store i32 %79, i32* %15
  br label %124

; <label>:80:                                     ; preds = %16
  %81 = load volatile { i64*, i64 }, { i64*, i64 }* %2
  ret { i64*, i64 } %81

; <label>:82:                                     ; preds = %16
  %83 = alloca %"struct.std::_Bit_reference", align 8
  %84 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %84, align 8
  %85 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %85 to %"struct.std::_Bit_iterator_base"*
  %87 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %85 to %"struct.std::_Bit_iterator_base"*
  %90 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = zext i32 %91 to i64
  %93 = add i64 1, 3633901974374485223
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 3633901974374485223
  %96 = sub i64 1, %92
  %97 = mul i64 %95, %92
  %98 = shl i64 1, %92
  %99 = sub i64 0, 6330764344390452460
  %100 = sub i64 %99, 1
  %101 = add i64 %100, 6330764344390452460
  %102 = sub i64 0, 1
  %103 = sub i64 %101, -7062586545680439405
  %104 = add i64 %103, %92
  %105 = add i64 %104, -7062586545680439405
  %106 = add i64 %101, %92
  %107 = add i64 1, -3691289200214508357
  %108 = sub i64 %107, %92
  %109 = sub i64 %108, -3691289200214508357
  %110 = sub i64 1, %92
  %111 = mul i64 %109, %92
  %112 = shl i64 1, %92
  %113 = add i64 0, -7652356480984888551
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, -7652356480984888551
  %116 = sub i64 0, 1
  %117 = add i64 %115, -2323083359272053130
  %118 = add i64 %117, %92
  %119 = sub i64 %118, -2323083359272053130
  %120 = add i64 %115, %92
  %121 = shl i64 1, %92
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %83, i64* %88, i64 %121)
  %122 = bitcast %"struct.std::_Bit_reference"* %83 to { i64*, i64 }*
  %123 = load { i64*, i64 }, { i64*, i64 }* %122, align 8
  store i32 -1189862309, i32* %15
  br label %124

; <label>:124:                                    ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.76
  %7 = load i32, i32* @y.77
  %8 = sub i32 %6, 1245670455
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1245670455
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -155759130, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -155759130, label %20
    i32 -210579230, label %40
    i32 188002581, label %76
    i32 -1034838755, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -210579230, i32 -1034838755
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %45, i64* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.76
  %50 = load i32, i32* @y.77
  %51 = sub i32 %49, -655994953
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -655994953
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
  %75 = select i1 %73, i32 188002581, i32 -1034838755
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i32*, align 8
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  store i32* %2, i32** %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81)
  %83 = load i64*, i64** %79, align 8
  %84 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i32*, i32** %80, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %82, i64* %84, i32* dereferenceable(4) %85)
  store i32 -210579230, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64*, i32, i64*, i32, i1 zeroext) #0 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Bit_reference", align 8
  %10 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i32 0, i32 1
  store i32 %1, i32* %12, align 8
  %13 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %3, i32* %15, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, i8* %8, align 1
  %17 = alloca i32
  store i32 1886991343, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %39
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1886991343, label %21
    i32 -1817506292, label %26
    i32 -1505093992, label %36
    i32 -1972799029, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %39

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %23 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %24 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %22, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %23)
  %25 = select i1 %24, i32 -1817506292, i32 -1972799029
  store i32 %25, i32* %17
  br label %39

; <label>:26:                                     ; preds = %18
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %30 = bitcast %"struct.std::_Bit_reference"* %9 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  %32 = extractvalue { i64*, i64 } %29, 0
  store i64* %32, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  %34 = extractvalue { i64*, i64 } %29, 1
  store i64 %34, i64* %33, align 8
  %35 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %9, i1 zeroext %28) #3
  store i32 -1505093992, i32* %17
  br label %39

; <label>:36:                                     ; preds = %18
  %37 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %6)
  store i32 1886991343, i32* %17
  br label %39

; <label>:38:                                     ; preds = %18
  ret void

; <label>:39:                                     ; preds = %36, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 267073781, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %123
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 267073781, label %15
    i32 -1044545207, label %43
    i32 1234753749, label %61
    i32 1543204474, label %64
    i32 -1858715915, label %68
    i32 -1701986194, label %84
    i32 1198152986, label %114
    i32 -1484382899, label %115
    i32 1813116686, label %116
    i32 830313362, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.82
  %17 = load i32, i32* @y.83
  %18 = add i32 %16, 453034069
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 453034069
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1044545207, i32 1813116686
  store i32 %42, i32* %11
  br label %123

; <label>:43:                                     ; preds = %12
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.82
  %48 = load i32, i32* @y.83
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
  %60 = select i1 %58, i32 1234753749, i32 1813116686
  store i32 %60, i32* %11
  br label %123

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 1543204474, i32 -1484382899
  store i32 %63, i32* %11
  br label %123

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64*, i64** %5, align 8
  store i64 %66, i64* %67, align 8
  store i32 -1858715915, i32* %11
  br label %123

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.82
  %70 = load i32, i32* @y.83
  %71 = sub i32 %69, 1946380753
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1946380753
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1701986194, i32 830313362
  store i32 %83, i32* %11
  br label %123

; <label>:84:                                     ; preds = %12
  %85 = load i64*, i64** %5, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 1
  store i64* %86, i64** %5, align 8
  %87 = load i32, i32* @x.82
  %88 = load i32, i32* @y.83
  %89 = add i32 %87, 764645539
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 764645539
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
  %113 = select i1 %111, i32 1198152986, i32 830313362
  store i32 %113, i32* %11
  br label %123

; <label>:114:                                    ; preds = %12
  store i32 267073781, i32* %11
  br label %123

; <label>:115:                                    ; preds = %12
  ret void

; <label>:116:                                    ; preds = %12
  %117 = load i64*, i64** %5, align 8
  %118 = load i64*, i64** %6, align 8
  %119 = icmp ne i64* %117, %118
  store i32 -1044545207, i32* %11
  br label %123

; <label>:120:                                    ; preds = %12
  %121 = load i64*, i64** %5, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 1
  store i64* %122, i64** %5, align 8
  store i32 -1701986194, i32* %11
  br label %123

; <label>:123:                                    ; preds = %120, %116, %114, %84, %68, %64, %61, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = sub i32 %5, 332754415
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 332754415
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -793259131, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -793259131, label %19
    i32 -1129958783, label %39
    i32 -84299769, label %58
    i32 -22380253, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1129958783, i32 -22380253
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.84
  %44 = load i32, i32* @y.85
  %45 = add i32 %43, 635286612
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 635286612
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -84299769, i32 -22380253
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %62)
  store i32 -1129958783, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.std::_Bit_iterator_base"*
  %7 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %8 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %7, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %8, align 8
  %9 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %7, align 8
  store %"struct.std::_Bit_iterator_base"* %9, %"struct.std::_Bit_iterator_base"** %6
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %5
  %13 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %8, align 8
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %13, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 1594721346, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %81
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1594721346, label %21
    i32 1064156592, label %26
    i32 658570649, label %34
    i32 1860767577, label %51
    i32 1011109932, label %78
    i32 1432001209, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %5
  %23 = load volatile i64*, i64** %4
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 1064156592, i32 658570649
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %81

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %8, align 8
  %31 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %29, %32
  store i32 658570649, i32* %16
  store i1 %33, i1* %17
  br label %81

; <label>:34:                                     ; preds = %18
  %35 = load i1, i1* %17
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.90
  %37 = load i32, i32* @y.91
  %38 = add i32 %36, -176713375
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -176713375
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1860767577, i32 1432001209
  store i32 %50, i32* %16
  br label %81

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* @x.90
  %53 = load i32, i32* @y.91
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1011109932, i32 1432001209
  store i32 %77, i32* %16
  br label %81

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %3
  ret i1 %79

; <label>:80:                                     ; preds = %18
  store i32 1860767577, i32* %16
  br label %81

; <label>:81:                                     ; preds = %80, %51, %34, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.92
  %7 = load i32, i32* @y.93
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
  store i32 325932337, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 325932337, label %19
    i32 -478395975, label %39
    i32 673036451, label %75
    i32 -1702904121, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -478395975, i32 -1702904121
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_reference"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %43, i32 0, i32 0
  %45 = load i64*, i64** %41, align 8
  store i64* %45, i64** %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %43, i32 0, i32 1
  %47 = load i64, i64* %42, align 8
  store i64 %47, i64* %46, align 8
  %48 = load i32, i32* @x.92
  %49 = load i32, i32* @y.93
  %50 = sub i32 %48, -1419878795
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1419878795
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
  %74 = select i1 %72, i32 673036451, i32 -1702904121
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::_Bit_reference"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %77, align 8
  %81 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %80, i32 0, i32 0
  %82 = load i64*, i64** %78, align 8
  store i64* %82, i64** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %80, i32 0, i32 1
  %84 = load i64, i64* %79, align 8
  store i64 %84, i64* %83, align 8
  store i32 -478395975, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  store %"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"** %3
  %6 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = load volatile i32, i32* %2
  %10 = add i32 %9, -1618618766
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1618618766
  %13 = add i32 %9, 1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 251481100, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 251481100, label %18
    i32 116683788, label %22
    i32 -2113676316, label %50
    i32 -1599038581, label %83
    i32 1669608630, label %84
    i32 -656577818, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 63
  %21 = select i1 %20, i32 116683788, i32 1669608630
  store i32 %21, i32* %14
  br label %92

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.94
  %24 = load i32, i32* @y.95
  %25 = sub i32 %23, 313491926
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 313491926
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
  %49 = select i1 %47, i32 -2113676316, i32 -656577818
  store i32 %49, i32* %14
  br label %92

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %52 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %51, i32 0, i32 1
  store i32 0, i32* %52, align 8
  %53 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %54 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %54, align 8
  %57 = load i32, i32* @x.94
  %58 = load i32, i32* @y.95
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1599038581, i32 -656577818
  store i32 %82, i32* %14
  br label %92

; <label>:83:                                     ; preds = %15
  store i32 1669608630, i32* %14
  br label %92

; <label>:84:                                     ; preds = %15
  ret void

; <label>:85:                                     ; preds = %15
  %86 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %87 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %86, i32 0, i32 1
  store i32 0, i32* %87, align 8
  %88 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %89 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 1
  store i64* %91, i64** %89, align 8
  store i32 -2113676316, i32* %14
  br label %92

; <label>:92:                                     ; preds = %85, %83, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.110
  %3 = load i32, i32* @y.111
  %4 = sub i32 %2, -1716404612
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1716404612
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %89

; <label>:16:                                     ; preds = %1, %89
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = ptrtoint %"class.std::vector.0"* %26 to i64
  %31 = ptrtoint %"class.std::vector.0"* %29 to i64
  %32 = add i64 %30, 5908495930372329280
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 5908495930372329280
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 24
  %37 = load i32, i32* @x.110
  %38 = load i32, i32* @y.111
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
  br i1 %48, label %50, label %89

; <label>:50:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %20, %"class.std::vector.0"* %23, i64 %36)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %18, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %19, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.110
  %60 = load i32, i32* @y.111
  %61 = add i32 %59, -1578538313
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1578538313
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %170

; <label>:73:                                     ; preds = %58, %170
  %74 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %74) #9
  %75 = load i32, i32* @x.110
  %76 = load i32, i32* @y.111
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %170

; <label>:88:                                     ; preds = %73
  unreachable

; <label>:89:                                     ; preds = %16, %1
  %90 = alloca %"struct.std::_Vector_base"*, align 8
  %91 = alloca i8*
  %92 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %90, align 8
  %93 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %90, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %101, align 8
  %103 = ptrtoint %"class.std::vector.0"* %99 to i64
  %104 = ptrtoint %"class.std::vector.0"* %102 to i64
  %105 = add i64 0, 653608749895147320
  %106 = sub i64 %105, %103
  %107 = sub i64 %106, 653608749895147320
  %108 = sub i64 0, %103
  %109 = sub i64 0, %107
  %110 = sub i64 0, %104
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %104
  %114 = shl i64 %103, %104
  %115 = add i64 0, 151731874651722530
  %116 = sub i64 %115, %103
  %117 = sub i64 %116, 151731874651722530
  %118 = sub i64 0, %103
  %119 = sub i64 0, %117
  %120 = sub i64 0, %104
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, %104
  %124 = add i64 %103, -1310257511107028083
  %125 = sub i64 %124, %104
  %126 = sub i64 %125, -1310257511107028083
  %127 = sub i64 %103, %104
  %128 = mul i64 %126, %104
  %129 = add i64 %103, -2061464194458005540
  %130 = sub i64 %129, %104
  %131 = sub i64 %130, -2061464194458005540
  %132 = sub i64 %103, %104
  %133 = shl i64 %131, 24
  %134 = shl i64 %131, 24
  %135 = sub i64 %131, -1631029717064982556
  %136 = sub i64 %135, 24
  %137 = add i64 %136, -1631029717064982556
  %138 = sub i64 %131, 24
  %139 = mul i64 %137, 24
  %140 = sub i64 0, 3164271160463352155
  %141 = sub i64 %140, %131
  %142 = add i64 %141, 3164271160463352155
  %143 = sub i64 0, %131
  %144 = sub i64 %142, 8082382461862514025
  %145 = add i64 %144, 24
  %146 = add i64 %145, 8082382461862514025
  %147 = add i64 %142, 24
  %148 = add i64 0, 2040185775230822348
  %149 = sub i64 %148, %131
  %150 = sub i64 %149, 2040185775230822348
  %151 = sub i64 0, %131
  %152 = sub i64 %150, 224277830210120023
  %153 = add i64 %152, 24
  %154 = add i64 %153, 224277830210120023
  %155 = add i64 %150, 24
  %156 = sub i64 0, %131
  %157 = add i64 0, %156
  %158 = sub i64 0, %131
  %159 = sub i64 0, 24
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 24
  %162 = sub i64 0, %131
  %163 = add i64 0, %162
  %164 = sub i64 0, %131
  %165 = add i64 %163, 8584157403617856710
  %166 = add i64 %165, 24
  %167 = sub i64 %166, 8584157403617856710
  %168 = add i64 %163, 24
  %169 = sdiv exact i64 %131, 24
  br label %16

; <label>:170:                                    ; preds = %73, %58
  %171 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %171) #9
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
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
  store i32 -1188772926, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1188772926, label %18
    i32 -541388381, label %38
    i32 -578094194, label %70
    i32 -735414161, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -541388381, i32 -735414161
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %41, %"class.std::vector.0"* %42)
  %43 = load i32, i32* @x.112
  %44 = load i32, i32* @y.113
  %45 = sub i32 %43, -24945254
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -24945254
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
  %69 = select i1 %67, i32 -578094194, i32 -735414161
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::vector.0"*, align 8
  %73 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %72, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %73, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %74, %"class.std::vector.0"* %75)
  store i32 -541388381, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 1486395272, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %66
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1486395272, label %9
    i32 43220966, label %14
    i32 -1807950727, label %17
    i32 -1710373078, label %20
    i32 -1067429437, label %36
    i32 -198770133, label %64
    i32 -1658546258, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %66

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 43220966, i32 -1710373078
  store i32 %13, i32* %5
  br label %66

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"* %16)
  store i32 -1807950727, i32* %5
  br label %66

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %3, align 8
  store i32 1486395272, i32* %5
  br label %66

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.114
  %22 = load i32, i32* @y.115
  %23 = add i32 %21, 1281089881
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1281089881
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1067429437, i32 -1658546258
  store i32 %35, i32* %5
  br label %66

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x.114
  %38 = load i32, i32* @y.115
  %39 = sub i32 %37, 1005137316
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1005137316
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
  %63 = select i1 %61, i32 -198770133, i32 -1658546258
  store i32 %63, i32* %5
  br label %66

; <label>:64:                                     ; preds = %6
  ret void

; <label>:65:                                     ; preds = %6
  store i32 -1067429437, i32* %5
  br label %66

; <label>:66:                                     ; preds = %65, %36, %20, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.116
  %5 = load i32, i32* @y.117
  %6 = add i32 %4, -1666560623
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1666560623
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -829955279, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -829955279, label %18
    i32 1545182603, label %26
    i32 1453249871, label %56
    i32 517938535, label %57
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
  %25 = select i1 %23, i32 1545182603, i32 517938535
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %28) #3
  %29 = load i32, i32* @x.116
  %30 = load i32, i32* @y.117
  %31 = add i32 %29, 2057512858
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2057512858
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
  %55 = select i1 %53, i32 1453249871, i32 517938535
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %58, align 8
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %59) #3
  store i32 1545182603, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
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
  %19 = load i32, i32* @x.120
  %20 = load i32, i32* @y.121
  %21 = sub i32 %19, 562293852
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 562293852
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %66

; <label>:33:                                     ; preds = %18, %66
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %37) #3
  %38 = load i32, i32* @x.120
  %39 = load i32, i32* @y.121
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
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %33
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #9
  unreachable

; <label>:66:                                     ; preds = %33, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %70) #3
  br label %33
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
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
  store i32 1715241272, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1715241272, label %18
    i32 -887100180, label %26
    i32 1160687378, label %57
    i32 -871328155, label %59
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
  %25 = select i1 %23, i32 -887100180, i32 -871328155
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.124
  %32 = load i32, i32* @y.125
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
  %56 = select i1 %54, i32 1160687378, i32 -871328155
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %60, align 8
  %61 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62 to %"class.std::allocator.2"*
  store i32 -887100180, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, -3306045586815898915
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -3306045586815898915
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.126
  %31 = load i32, i32* @y.127
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  br i1 %53, label %55, label %84

; <label>:55:                                     ; preds = %29, %84
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #9
  %57 = load i32, i32* @x.126
  %58 = load i32, i32* @y.127
  %59 = add i32 %57, -1486228470
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1486228470
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
  call void @__clang_call_terminate(i8* %85) #9
  br label %55
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
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
  store i32 1788218034, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1788218034, label %15
    i32 -1262946300, label %19
    i32 -1700097247, label %25
    i32 776344843, label %41
    i32 -1690632832, label %57
    i32 -1947657729, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1262946300, i32 -1700097247
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1700097247, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.132
  %27 = load i32, i32* @y.133
  %28 = add i32 %26, -513485155
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -513485155
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 776344843, i32 -1947657729
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.132
  %43 = load i32, i32* @y.133
  %44 = add i32 %42, 332741902
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 332741902
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1690632832, i32 -1947657729
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  store i32 776344843, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.134
  %5 = load i32, i32* @y.135
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
  store i32 1873741659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1873741659, label %17
    i32 826022910, label %37
    i32 1638437630, label %56
    i32 1727377103, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 826022910, i32 1727377103
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %40) #3
  %41 = load i32, i32* @x.134
  %42 = load i32, i32* @y.135
  %43 = add i32 %41, 2092021645
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2092021645
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1638437630, i32 1727377103
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %60) #3
  store i32 826022910, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i64 %10)
  ret void
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
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
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.0"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.144
  %11 = load i32, i32* @y.145
  %12 = add i32 %10, -828779787
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -828779787
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1534185920, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1534185920, label %24
    i32 -14704327, label %44
    i32 200374867, label %81
    i32 1872690437, label %84
    i32 -52390604, label %92
    i32 758430161, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %100

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
  %43 = select i1 %41, i32 -14704327, i32 758430161
  store i32 %43, i32* %20
  br label %100

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %46, %"class.std::vector.0"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %53 = icmp ne %"class.std::vector.0"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.144
  %55 = load i32, i32* @y.145
  %56 = add i32 %54, -916117252
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -916117252
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
  %80 = select i1 %78, i32 200374867, i32 758430161
  store i32 %80, i32* %20
  br label %100

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1872690437, i32 -52390604
  store i32 %83, i32* %20
  br label %100

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %87, %"class.std::vector.0"* %89, i64 %91)
  store i32 -52390604, i32* %20
  br label %100

; <label>:92:                                     ; preds = %21
  ret void

; <label>:93:                                     ; preds = %21
  %94 = alloca %"struct.std::_Vector_base"*, align 8
  %95 = alloca %"class.std::vector.0"*, align 8
  %96 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %94, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %95, align 8
  store i64 %2, i64* %96, align 8
  %97 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %94, align 8
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8
  %99 = icmp ne %"class.std::vector.0"* %98, null
  store i32 -14704327, i32* %20
  br label %100

; <label>:100:                                    ; preds = %93, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.146
  %5 = load i32, i32* @y.147
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
  store i32 -769156364, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -769156364, label %17
    i32 1047029257, label %37
    i32 -1790621669, label %56
    i32 1222840234, label %57
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
  %36 = select i1 %34, i32 1047029257, i32 1222840234
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.146
  %42 = load i32, i32* @y.147
  %43 = add i32 %41, 1691312759
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1691312759
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1790621669, i32 1222840234
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %60) #3
  store i32 1047029257, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.148
  %7 = load i32, i32* @y.149
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
  store i32 -1978683476, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1978683476, label %19
    i32 1730828253, label %39
    i32 -473281245, label %73
    i32 -761482732, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1730828253, i32 -761482732
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %44, %"class.std::vector.0"* %45, i64 %46)
  %47 = load i32, i32* @x.148
  %48 = load i32, i32* @y.149
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
  %72 = select i1 %70, i32 -473281245, i32 -761482732
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator"*, align 8
  %76 = alloca %"class.std::vector.0"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %75, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %81 = load i64, i64* %77, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %79, %"class.std::vector.0"* %80, i64 %81)
  store i32 1730828253, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.150
  %7 = load i32, i32* @y.151
  %8 = add i32 %6, -1878848029
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1878848029
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2046084944, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2046084944, label %20
    i32 -1601285160, label %28
    i32 464822026, label %62
    i32 2030443030, label %63
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
  %27 = select i1 %25, i32 -1601285160, i32 2030443030
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
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
  %35 = load i32, i32* @x.150
  %36 = load i32, i32* @y.151
  %37 = add i32 %35, -1591601828
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1591601828
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
  %61 = select i1 %59, i32 464822026, i32 2030443030
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %"class.std::vector.0"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %69 = bitcast %"class.std::vector.0"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -1601285160, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.166
  %6 = load i32, i32* @y.167
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
  store i32 -220243981, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -220243981, label %18
    i32 -1984418081, label %38
    i32 -2089400905, label %69
    i32 -1150385790, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1984418081, i32 -1150385790
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %39, align 8
  %40 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %41 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %42, %"class.std::allocator.7"** %2
  %43 = load i32, i32* @x.166
  %44 = load i32, i32* @y.167
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -2089400905, i32 -1150385790
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %72, align 8
  %73 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %74 to %"class.std::allocator.7"*
  store i32 -1984418081, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.168
  %3 = load i32, i32* @y.169
  %4 = add i32 %2, -625397866
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -625397866
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
  %29 = alloca %"struct.std::_Vector_base.6"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %29, align 8
  %32 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %38 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 %42, 2421928117025985934
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 2421928117025985934
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.168
  %50 = load i32, i32* @y.169
  %51 = sub i32 %49, -1046691924
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1046691924
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
  br i1 %73, label %75, label %85

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %32, %"struct.std::pair"* %35, i64 %48)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %30, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %31, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %84) #9
  unreachable

; <label>:85:                                     ; preds = %28, %1
  %86 = alloca %"struct.std::_Vector_base.6"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %86, align 8
  %89 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %86, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %89, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %93, i32 0, i32 2
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %89, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %96, i32 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = ptrtoint %"struct.std::pair"* %95 to i64
  %100 = ptrtoint %"struct.std::pair"* %98 to i64
  %101 = sub i64 0, %99
  %102 = add i64 0, %101
  %103 = sub i64 0, %99
  %104 = sub i64 0, %100
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %100
  %107 = add i64 0, -5746658818555571199
  %108 = sub i64 %107, %99
  %109 = sub i64 %108, -5746658818555571199
  %110 = sub i64 0, %99
  %111 = sub i64 %109, 287514843916761274
  %112 = add i64 %111, %100
  %113 = add i64 %112, 287514843916761274
  %114 = add i64 %109, %100
  %115 = shl i64 %99, %100
  %116 = sub i64 0, %100
  %117 = add i64 %99, %116
  %118 = sub i64 %99, %100
  %119 = mul i64 %117, %100
  %120 = sub i64 %99, -6215259096422561194
  %121 = sub i64 %120, %100
  %122 = add i64 %121, -6215259096422561194
  %123 = sub i64 %99, %100
  %124 = add i64 0, 5540599404917384445
  %125 = sub i64 %124, %122
  %126 = sub i64 %125, 5540599404917384445
  %127 = sub i64 0, %122
  %128 = sub i64 0, %126
  %129 = sub i64 0, 8
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, 8
  %133 = shl i64 %122, 8
  %134 = shl i64 %122, 8
  %135 = sub i64 0, 8
  %136 = add i64 %122, %135
  %137 = sub i64 %122, 8
  %138 = mul i64 %136, 8
  %139 = shl i64 %122, 8
  %140 = sdiv exact i64 %122, 8
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
  %7 = sub i32 %5, 497445872
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 497445872
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -494015391, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -494015391, label %19
    i32 2141656184, label %39
    i32 147885608, label %70
    i32 543329472, label %71
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
  %38 = select i1 %36, i32 2141656184, i32 543329472
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.170
  %45 = load i32, i32* @y.171
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
  %69 = select i1 %67, i32 147885608, i32 543329472
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i32 2141656184, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -1936773001, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %62
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1936773001, label %15
    i32 1035837281, label %19
    i32 939203395, label %34
    i32 -1412118612, label %54
    i32 671951031, label %55
    i32 1305356323, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 1035837281, i32 671951031
  store i32 %18, i32* %11
  br label %62

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.174
  %21 = load i32, i32* @y.175
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
  %33 = select i1 %31, i32 939203395, i32 1305356323
  store i32 %33, i32* %11
  br label %62

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %36 to %"class.std::allocator.7"*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %37, %"struct.std::pair"* %38, i64 %39)
  %40 = load i32, i32* @x.174
  %41 = load i32, i32* @y.175
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
  %53 = select i1 %51, i32 -1412118612, i32 1305356323
  store i32 %53, i32* %11
  br label %62

; <label>:54:                                     ; preds = %12
  store i32 671951031, i32* %11
  br label %62

; <label>:55:                                     ; preds = %12
  ret void

; <label>:56:                                     ; preds = %12
  %57 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %58 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %58 to %"class.std::allocator.7"*
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %61 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %59, %"struct.std::pair"* %60, i64 %61)
  store i32 939203395, i32* %11
  br label %62

; <label>:62:                                     ; preds = %56, %54, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %5 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.11"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.11"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %7)
          to label %8 unwind label %53

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %9)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @x.188
  %12 = load i32, i32* @y.189
  %13 = sub i32 %11, 357818182
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 357818182
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %63

; <label>:37:                                     ; preds = %10, %63
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %38, align 8
  %39 = load i32, i32* @x.188
  %40 = load i32, i32* @y.189
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
  br i1 %50, label %52, label %63

; <label>:52:                                     ; preds = %37
  ret void

; <label>:53:                                     ; preds = %8, %1
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %3, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %4, align 4
  %57 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.11"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %37, %10
  %64 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %64, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca %"struct.std::_Bvector_base"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %4, align 8
  %6 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %4, align 8
  store %"struct.std::_Bvector_base"* %6, %"struct.std::_Bvector_base"** %3
  %7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %2
  %13 = alloca i32
  store i32 526289182, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 526289182, label %17
    i32 -1531009639, label %21
    i32 -145224002, label %49
    i32 -669096953, label %94
    i32 -533318872, label %95
    i32 -507472146, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 -1531009639, i32 -533318872
  store i32 %20, i32* %13
  br label %194

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.202
  %23 = load i32, i32* @y.203
  %24 = add i32 %22, -718913560
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -718913560
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
  %48 = select i1 %46, i32 -145224002, i32 -507472146
  store i32 %48, i32* %13
  br label %194

; <label>:49:                                     ; preds = %14
  %50 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %51 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %50, i32 0, i32 0
  %52 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %51) #3
  %53 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %54 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Bit_iterator"* %55 to %"struct.std::_Bit_iterator_base"*
  %57 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %52 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, -7400445960461414487
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -7400445960461414487
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  store i64 %65, i64* %5, align 8
  %66 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %67 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %67 to %"class.std::allocator.11"*
  %69 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %70 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %70, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = add i64 0, 6855907262809023940
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 6855907262809023940
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i64, i64* %72, i64 %76
  %79 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.11"* dereferenceable(1) %68, i64* %78, i64 %79)
  %80 = load i32, i32* @x.202
  %81 = load i32, i32* @y.203
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
  %93 = select i1 %91, i32 -669096953, i32 -507472146
  store i32 %93, i32* %13
  br label %194

; <label>:94:                                     ; preds = %14
  store i32 -533318872, i32* %13
  br label %194

; <label>:95:                                     ; preds = %14
  ret void

; <label>:96:                                     ; preds = %14
  %97 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %98 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %97, i32 0, i32 0
  %99 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %98) #3
  %100 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %101 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Bit_iterator"* %102 to %"struct.std::_Bit_iterator_base"*
  %104 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = ptrtoint i64* %99 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = shl i64 %106, %107
  %109 = sub i64 0, -7630148274974833726
  %110 = sub i64 %109, %106
  %111 = add i64 %110, -7630148274974833726
  %112 = sub i64 0, %106
  %113 = sub i64 %111, -7358312600882539152
  %114 = add i64 %113, %107
  %115 = add i64 %114, -7358312600882539152
  %116 = add i64 %111, %107
  %117 = sub i64 %106, 8260899435272641754
  %118 = sub i64 %117, %107
  %119 = add i64 %118, 8260899435272641754
  %120 = sub i64 %106, %107
  %121 = mul i64 %119, %107
  %122 = add i64 %106, 884920045850292164
  %123 = sub i64 %122, %107
  %124 = sub i64 %123, 884920045850292164
  %125 = sub i64 %106, %107
  %126 = mul i64 %124, %107
  %127 = sub i64 %106, 6445477631363374866
  %128 = sub i64 %127, %107
  %129 = add i64 %128, 6445477631363374866
  %130 = sub i64 %106, %107
  %131 = add i64 %129, -2424445289266790715
  %132 = sub i64 %131, 8
  %133 = sub i64 %132, -2424445289266790715
  %134 = sub i64 %129, 8
  %135 = mul i64 %133, 8
  %136 = sub i64 0, 8
  %137 = add i64 %129, %136
  %138 = sub i64 %129, 8
  %139 = mul i64 %137, 8
  %140 = shl i64 %129, 8
  %141 = add i64 0, 7086370430601118812
  %142 = sub i64 %141, %129
  %143 = sub i64 %142, 7086370430601118812
  %144 = sub i64 0, %129
  %145 = sub i64 %143, -3029611402894230672
  %146 = add i64 %145, 8
  %147 = add i64 %146, -3029611402894230672
  %148 = add i64 %143, 8
  %149 = add i64 0, 5377372666442877316
  %150 = sub i64 %149, %129
  %151 = sub i64 %150, 5377372666442877316
  %152 = sub i64 0, %129
  %153 = sub i64 0, 8
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 8
  %156 = sdiv exact i64 %129, 8
  store i64 %156, i64* %5, align 8
  %157 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %158 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %158 to %"class.std::allocator.11"*
  %160 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %161 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %161, i32 0, i32 2
  %163 = load i64*, i64** %162, align 8
  %164 = load i64, i64* %5, align 8
  %165 = sub i64 0, %164
  %166 = add i64 0, %165
  %167 = sub i64 0, %164
  %168 = mul i64 %166, %164
  %169 = shl i64 0, %164
  %170 = add i64 0, -8716878321158290923
  %171 = sub i64 %170, %164
  %172 = sub i64 %171, -8716878321158290923
  %173 = sub i64 0, %164
  %174 = mul i64 %172, %164
  %175 = sub i64 0, 0
  %176 = add i64 0, %175
  %177 = sub i64 0, 0
  %178 = add i64 %176, -4437421487596416915
  %179 = add i64 %178, %164
  %180 = sub i64 %179, -4437421487596416915
  %181 = add i64 %176, %164
  %182 = sub i64 0, -3831389955073044244
  %183 = sub i64 %182, 0
  %184 = add i64 %183, -3831389955073044244
  %185 = sub i64 0, 0
  %186 = sub i64 0, %164
  %187 = sub i64 %184, %186
  %188 = add i64 %184, %164
  %189 = sub i64 0, %164
  %190 = add i64 0, %189
  %191 = sub i64 0, %164
  %192 = getelementptr inbounds i64, i64* %163, i64 %190
  %193 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.11"* dereferenceable(1) %159, i64* %192, i64 %193)
  store i32 -145224002, i32* %13
  br label %194

; <label>:194:                                    ; preds = %96, %94, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.204
  %5 = load i32, i32* @y.205
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
  store i32 231247925, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 231247925, label %17
    i32 -172658934, label %37
    i32 1275794741, label %68
    i32 230303704, label %69
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
  %36 = select i1 %34, i32 -172658934, i32 230303704
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %38, align 8
  %39 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39 to %"class.std::allocator.11"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %40) #3
  %41 = load i32, i32* @x.204
  %42 = load i32, i32* @y.205
  %43 = sub i32 %41, 575405425
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 575405425
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
  %67 = select i1 %65, i32 1275794741, i32 230303704
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %70, align 8
  %71 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %71 to %"class.std::allocator.11"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %72) #3
  store i32 -172658934, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.206
  %8 = load i32, i32* @y.207
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
  store i32 367463225, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 367463225, label %20
    i32 -160088951, label %40
    i32 -615494651, label %75
    i32 1107619733, label %78
    i32 -984849410, label %86
    i32 1874854155, label %88
    i32 -68555526, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %98

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
  %39 = select i1 %37, i32 -160088951, i32 -68555526
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %4
  %42 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %42, align 8
  %43 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %42, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %43, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %44 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %45 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %44, i32 0, i32 2
  %46 = load i64*, i64** %45, align 8
  %47 = icmp ne i64* %46, null
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.206
  %49 = load i32, i32* @y.207
  %50 = sub i32 %48, 325545920
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 325545920
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
  %74 = select i1 %72, i32 -615494651, i32 -68555526
  store i32 %74, i32* %16
  br label %98

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1107619733, i32 -984849410
  store i32 %77, i32* %16
  br label %98

; <label>:78:                                     ; preds = %17
  %79 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %80 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %79, i32 0, i32 2
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 -1
  %83 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %82) #3
  %84 = getelementptr inbounds i64, i64* %83, i64 1
  %85 = load volatile i64**, i64*** %4
  store i64* %84, i64** %85, align 8
  store i32 1874854155, i32* %16
  br label %98

; <label>:86:                                     ; preds = %17
  %87 = load volatile i64**, i64*** %4
  store i64* null, i64** %87, align 8
  store i32 1874854155, i32* %16
  br label %98

; <label>:88:                                     ; preds = %17
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  ret i64* %90

; <label>:91:                                     ; preds = %17
  %92 = alloca i64*, align 8
  %93 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %93, align 8
  %94 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %94, i32 0, i32 2
  %96 = load i64*, i64** %95, align 8
  %97 = icmp ne i64* %96, null
  store i32 -160088951, i32* %16
  br label %98

; <label>:98:                                     ; preds = %91, %86, %78, %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.11"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.208
  %7 = load i32, i32* @y.209
  %8 = add i32 %6, -933627892
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -933627892
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1949091886, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1949091886, label %20
    i32 1316090382, label %40
    i32 -1088306216, label %74
    i32 1718735745, label %75
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
  %39 = select i1 %37, i32 1316090382, i32 1718735745
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.11"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %41, align 8
  %45 = bitcast %"class.std::allocator.11"* %44 to %"class.__gnu_cxx::new_allocator.12"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.12"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.208
  %49 = load i32, i32* @y.209
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
  %73 = select i1 %71, i32 -1088306216, i32 1718735745
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator.11"*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %76, align 8
  %80 = bitcast %"class.std::allocator.11"* %79 to %"class.__gnu_cxx::new_allocator.12"*
  %81 = load i64*, i64** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.12"* %80, i64* %81, i64 %82)
  store i32 1316090382, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.12"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.218
  %6 = load i32, i32* @y.219
  %7 = add i32 %5, 274168039
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 274168039
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1877187220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1877187220, label %19
    i32 -1283043509, label %39
    i32 -1793408025, label %71
    i32 2011495215, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %151

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
  %38 = select i1 %36, i32 -1283043509, i32 2011495215
  store i32 %38, i32* %15
  br label %151

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %50 = ptrtoint %"class.std::vector.0"* %45 to i64
  %51 = ptrtoint %"class.std::vector.0"* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 24
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.218
  %57 = load i32, i32* @y.219
  %58 = sub i32 %56, -277437424
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -277437424
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1793408025, i32 2011495215
  store i32 %70, i32* %15
  br label %151

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8
  %84 = ptrtoint %"class.std::vector.0"* %79 to i64
  %85 = ptrtoint %"class.std::vector.0"* %83 to i64
  %86 = add i64 0, -8855030120073542906
  %87 = sub i64 %86, %84
  %88 = sub i64 %87, -8855030120073542906
  %89 = sub i64 0, %84
  %90 = sub i64 0, %85
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %85
  %93 = sub i64 %84, -4502075890147795728
  %94 = sub i64 %93, %85
  %95 = add i64 %94, -4502075890147795728
  %96 = sub i64 %84, %85
  %97 = mul i64 %95, %85
  %98 = shl i64 %84, %85
  %99 = shl i64 %84, %85
  %100 = shl i64 %84, %85
  %101 = sub i64 0, -6587277235938525428
  %102 = sub i64 %101, %84
  %103 = add i64 %102, -6587277235938525428
  %104 = sub i64 0, %84
  %105 = add i64 %103, -6270541324911890669
  %106 = add i64 %105, %85
  %107 = sub i64 %106, -6270541324911890669
  %108 = add i64 %103, %85
  %109 = shl i64 %84, %85
  %110 = add i64 %84, -3804510864001325720
  %111 = sub i64 %110, %85
  %112 = sub i64 %111, -3804510864001325720
  %113 = sub i64 %84, %85
  %114 = sub i64 %112, -7878967470969095281
  %115 = sub i64 %114, 24
  %116 = add i64 %115, -7878967470969095281
  %117 = sub i64 %112, 24
  %118 = mul i64 %116, 24
  %119 = add i64 0, -7673088214270639813
  %120 = sub i64 %119, %112
  %121 = sub i64 %120, -7673088214270639813
  %122 = sub i64 0, %112
  %123 = sub i64 0, %121
  %124 = sub i64 0, 24
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, 24
  %128 = shl i64 %112, 24
  %129 = add i64 0, -1489344016771464721
  %130 = sub i64 %129, %112
  %131 = sub i64 %130, -1489344016771464721
  %132 = sub i64 0, %112
  %133 = add i64 %131, 656745432500864233
  %134 = add i64 %133, 24
  %135 = sub i64 %134, 656745432500864233
  %136 = add i64 %131, 24
  %137 = shl i64 %112, 24
  %138 = sub i64 0, 24
  %139 = add i64 %112, %138
  %140 = sub i64 %112, 24
  %141 = mul i64 %139, 24
  %142 = sub i64 0, %112
  %143 = add i64 0, %142
  %144 = sub i64 0, %112
  %145 = sub i64 0, %143
  %146 = sub i64 0, 24
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 24
  %150 = sdiv exact i64 %112, 24
  store i32 -1283043509, i32* %15
  br label %151

; <label>:151:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %388

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = ptrtoint %"class.std::vector.0"* %18 to i64
  %24 = ptrtoint %"class.std::vector.0"* %22 to i64
  %25 = sub i64 %23, 3672802071155531834
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 3672802071155531834
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 24
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.220
  %34 = load i32, i32* @y.221
  %35 = sub i32 %33, -1075838392
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1075838392
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %426

; <label>:47:                                     ; preds = %32, %426
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %52 = load i64, i64* %4, align 8
  %53 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.0"* %51, i64 %52, %"class.std::allocator"* dereferenceable(1) %54)
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %57, i32 0, i32 1
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %58, align 8
  %59 = load i32, i32* @x.220
  %60 = load i32, i32* @y.221
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
  br i1 %70, label %72, label %426

; <label>:72:                                     ; preds = %47
  br label %333

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %4, align 8
  %75 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %74, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %75, i64* %5, align 8
  %76 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %76, i64* %6, align 8
  %77 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %78 = load i64, i64* %5, align 8
  %79 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** %7, align 8
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %80, %"class.std::vector.0"** %8, align 8
  %81 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %85 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %90 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  %92 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %84, %"class.std::vector.0"* %88, %"class.std::vector.0"* %89, %"class.std::allocator"* dereferenceable(1) %91)
          to label %93 unwind label %130

; <label>:93:                                     ; preds = %73
  %94 = load i32, i32* @x.220
  %95 = load i32, i32* @y.221
  %96 = add i32 %94, -1450224377
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1450224377
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %438

; <label>:108:                                    ; preds = %93, %438
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %8, align 8
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %110 = load i64, i64* %4, align 8
  %111 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %112 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %111) #3
  %113 = load i32, i32* @x.220
  %114 = load i32, i32* @y.221
  %115 = sub i32 %113, 1121883069
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1121883069
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %438

; <label>:127:                                    ; preds = %108
  %128 = invoke %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.0"* %109, i64 %110, %"class.std::allocator"* dereferenceable(1) %112)
          to label %129 unwind label %130

; <label>:129:                                    ; preds = %127
  store %"class.std::vector.0"* %128, %"class.std::vector.0"** %8, align 8
  br label %288

; <label>:130:                                    ; preds = %127, %73
  %131 = load i32, i32* @x.220
  %132 = load i32, i32* @y.221
  %133 = sub i32 %131, 205775193
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 205775193
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %443

; <label>:145:                                    ; preds = %130, %443
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %9, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* @x.220
  %150 = load i32, i32* @y.221
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %443

; <label>:174:                                    ; preds = %145
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.220
  %177 = load i32, i32* @y.221
  %178 = sub i32 %176, -398332811
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -398332811
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  br i1 %200, label %202, label %447

; <label>:202:                                    ; preds = %175, %447
  %203 = load i8*, i8** %9, align 8
  %204 = call i8* @__cxa_begin_catch(i8* %203) #3
  %205 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %207 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %208 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %207) #3
  %209 = load i32, i32* @x.220
  %210 = load i32, i32* @y.221
  %211 = add i32 %209, 1187860626
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1187860626
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %447

; <label>:235:                                    ; preds = %202
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %205, %"class.std::vector.0"* %206, %"class.std::allocator"* dereferenceable(1) %208)
          to label %236 unwind label %283

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.220
  %238 = load i32, i32* @y.221
  %239 = sub i32 %237, 1194820244
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1194820244
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %454

; <label>:263:                                    ; preds = %236, %454
  %264 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %265 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %266 = load i64, i64* %5, align 8
  %267 = load i32, i32* @x.220
  %268 = load i32, i32* @y.221
  %269 = add i32 %267, -1274894297
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1274894297
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %454

; <label>:281:                                    ; preds = %263
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %264, %"class.std::vector.0"* %265, i64 %266)
          to label %282 unwind label %283

; <label>:282:                                    ; preds = %281
  invoke void @__cxa_rethrow() #12
          to label %425 unwind label %283

; <label>:283:                                    ; preds = %282, %281, %235
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = extractvalue { i8*, i32 } %284, 0
  store i8* %285, i8** %9, align 8
  %286 = extractvalue { i8*, i32 } %284, 1
  store i32 %286, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %287 unwind label %422

; <label>:287:                                    ; preds = %283
  br label %389

; <label>:288:                                    ; preds = %129
  %289 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %290 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %290, i32 0, i32 0
  %292 = load %"class.std::vector.0"*, %"class.std::vector.0"** %291, align 8
  %293 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %294, i32 0, i32 1
  %296 = load %"class.std::vector.0"*, %"class.std::vector.0"** %295, align 8
  %297 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %298 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %297) #3
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %292, %"class.std::vector.0"* %296, %"class.std::allocator"* dereferenceable(1) %298)
  %299 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %300 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %301, i32 0, i32 0
  %303 = load %"class.std::vector.0"*, %"class.std::vector.0"** %302, align 8
  %304 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %305, i32 0, i32 2
  %307 = load %"class.std::vector.0"*, %"class.std::vector.0"** %306, align 8
  %308 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %309 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %309, i32 0, i32 0
  %311 = load %"class.std::vector.0"*, %"class.std::vector.0"** %310, align 8
  %312 = ptrtoint %"class.std::vector.0"* %307 to i64
  %313 = ptrtoint %"class.std::vector.0"* %311 to i64
  %314 = add i64 %312, -8345428712291215209
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, -8345428712291215209
  %317 = sub i64 %312, %313
  %318 = sdiv exact i64 %316, 24
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %299, %"class.std::vector.0"* %303, i64 %318)
  %319 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %320 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %321 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %321, i32 0, i32 0
  store %"class.std::vector.0"* %319, %"class.std::vector.0"** %322, align 8
  %323 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %324 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %325, i32 0, i32 1
  store %"class.std::vector.0"* %323, %"class.std::vector.0"** %326, align 8
  %327 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %328 = load i64, i64* %5, align 8
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %327, i64 %328
  %330 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %331, i32 0, i32 2
  store %"class.std::vector.0"* %329, %"class.std::vector.0"** %332, align 8
  br label %333

; <label>:333:                                    ; preds = %288, %72
  %334 = load i32, i32* @x.220
  %335 = load i32, i32* @y.221
  %336 = add i32 %334, 1982651284
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1982651284
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %458

; <label>:360:                                    ; preds = %333, %458
  %361 = load i32, i32* @x.220
  %362 = load i32, i32* @y.221
  %363 = add i32 %361, 187986136
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 187986136
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %458

; <label>:387:                                    ; preds = %360
  br label %388

; <label>:388:                                    ; preds = %387, %2
  ret void

; <label>:389:                                    ; preds = %287
  %390 = load i32, i32* @x.220
  %391 = load i32, i32* @y.221
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
  br i1 %401, label %403, label %459

; <label>:403:                                    ; preds = %389, %459
  %404 = load i8*, i8** %9, align 8
  %405 = load i32, i32* %10, align 4
  %406 = insertvalue { i8*, i32 } undef, i8* %404, 0
  %407 = insertvalue { i8*, i32 } %406, i32 %405, 1
  %408 = load i32, i32* @x.220
  %409 = load i32, i32* @y.221
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  br i1 %419, label %421, label %459

; <label>:421:                                    ; preds = %403
  resume { i8*, i32 } %407

; <label>:422:                                    ; preds = %283
  %423 = landingpad { i8*, i32 }
          catch i8* null
  %424 = extractvalue { i8*, i32 } %423, 0
  call void @__clang_call_terminate(i8* %424) #9
  unreachable

; <label>:425:                                    ; preds = %282
  unreachable

; <label>:426:                                    ; preds = %47, %32
  %427 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %428 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %428, i32 0, i32 1
  %430 = load %"class.std::vector.0"*, %"class.std::vector.0"** %429, align 8
  %431 = load i64, i64* %4, align 8
  %432 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %433 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %432) #3
  %434 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.0"* %430, i64 %431, %"class.std::allocator"* dereferenceable(1) %433)
  %435 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %436 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %435, i32 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %436, i32 0, i32 1
  store %"class.std::vector.0"* %434, %"class.std::vector.0"** %437, align 8
  br label %47

; <label>:438:                                    ; preds = %108, %93
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %8, align 8
  %439 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %440 = load i64, i64* %4, align 8
  %441 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %442 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %441) #3
  br label %108

; <label>:443:                                    ; preds = %145, %130
  %444 = landingpad { i8*, i32 }
          catch i8* null
  %445 = extractvalue { i8*, i32 } %444, 0
  store i8* %445, i8** %9, align 8
  %446 = extractvalue { i8*, i32 } %444, 1
  store i32 %446, i32* %10, align 4
  br label %145

; <label>:447:                                    ; preds = %202, %175
  %448 = load i8*, i8** %9, align 8
  %449 = call i8* @__cxa_begin_catch(i8* %448) #3
  %450 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %451 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %452 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %453 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %452) #3
  br label %202

; <label>:454:                                    ; preds = %263, %236
  %455 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %456 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %457 = load i64, i64* %5, align 8
  br label %263

; <label>:458:                                    ; preds = %360, %333
  br label %360

; <label>:459:                                    ; preds = %403, %389
  %460 = load i8*, i8** %9, align 8
  %461 = load i32, i32* %10, align 4
  %462 = insertvalue { i8*, i32 } undef, i8* %460, 0
  %463 = insertvalue { i8*, i32 } %462, i32 %461, 1
  br label %403
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.222
  %4 = load i32, i32* @y.223
  %5 = add i32 %3, -741995325
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -741995325
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %51

; <label>:17:                                     ; preds = %2, %51
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %19, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %22 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8
  %26 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #3
  %28 = load i32, i32* @x.222
  %29 = load i32, i32* @y.223
  %30 = sub i32 %28, -1266405479
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1266405479
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %51

; <label>:42:                                     ; preds = %17
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %21, %"class.std::vector.0"* %25, %"class.std::allocator"* dereferenceable(1) %27)
          to label %43 unwind label %48

; <label>:43:                                     ; preds = %42
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %45 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %46, i32 0, i32 1
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %47, align 8
  ret void

; <label>:48:                                     ; preds = %42
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #9
  unreachable

; <label>:51:                                     ; preds = %17, %2
  %52 = alloca %"class.std::vector"*, align 8
  %53 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %53, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %56 = bitcast %"class.std::vector"* %54 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8
  %60 = bitcast %"class.std::vector"* %54 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.224
  %8 = load i32, i32* @y.225
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
  store i32 -1880138589, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1880138589, label %20
    i32 1101222868, label %40
    i32 420393117, label %62
    i32 -1111645185, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 1101222868, i32 -1111645185
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.0"* %44, i64 %45)
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %4
  %47 = load i32, i32* @x.224
  %48 = load i32, i32* @y.225
  %49 = sub i32 %47, 2088317432
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2088317432
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 420393117, i32 -1111645185
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::vector.0"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %67, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.0"* %68, i64 %69)
  store i32 1101222868, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.226
  %14 = load i32, i32* @y.227
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -97082264, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %213
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -97082264, label %27
    i32 -1943175062, label %35
    i32 1005305298, label %81
    i32 -761110536, label %84
    i32 184984373, label %87
    i32 -1249587623, label %109
    i32 -1654022916, label %137
    i32 468697913, label %170
    i32 -940549477, label %173
    i32 -1434139223, label %176
    i32 -2018449115, label %179
    i32 912135676, label %181
    i32 -1826893800, label %207
  ]

; <label>:26:                                     ; preds = %24
  br label %213

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1943175062, i32 912135676
  store i32 %34, i32* %22
  br label %213

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  %41 = load volatile i64*, i64** %10
  store i64 %1, i64* %41, align 8
  %42 = load volatile i8**, i8*** %9
  store i8* %2, i8** %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  store %"class.std::vector"* %43, %"class.std::vector"** %6
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %44) #3
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = add i64 %45, -8805496491409851882
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -8805496491409851882
  %51 = sub i64 %45, %47
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.226
  %56 = load i32, i32* @y.227
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1005305298, i32 912135676
  store i32 %80, i32* %22
  br label %213

; <label>:81:                                     ; preds = %24
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -761110536, i32 184984373
  store i32 %83, i32* %22
  br label %213

; <label>:84:                                     ; preds = %24
  %85 = load volatile i8**, i8*** %9
  %86 = load i8*, i8** %85, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %86) #12
  unreachable

; <label>:87:                                     ; preds = %24
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %89 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %88) #3
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %91 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %90) #3
  %92 = load volatile i64*, i64** %7
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %10
  %94 = load volatile i64*, i64** %7
  %95 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %93)
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %89
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %89, %96
  %102 = load volatile i64*, i64** %8
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %106 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %105) #3
  %107 = icmp ult i64 %104, %106
  %108 = select i1 %107, i32 -940549477, i32 -1249587623
  store i32 %108, i32* %22
  br label %213

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* @x.226
  %111 = load i32, i32* @y.227
  %112 = add i32 %110, 439650308
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 439650308
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
  %136 = select i1 %134, i32 -1654022916, i32 -1826893800
  store i32 %136, i32* %22
  br label %213

; <label>:137:                                    ; preds = %24
  %138 = load volatile i64*, i64** %8
  %139 = load i64, i64* %138, align 8
  %140 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %141 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %140) #3
  %142 = icmp ugt i64 %139, %141
  store i1 %142, i1* %4
  %143 = load i32, i32* @x.226
  %144 = load i32, i32* @y.227
  %145 = add i32 %143, 217816171
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 217816171
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 468697913, i32 -1826893800
  store i32 %169, i32* %22
  br label %213

; <label>:170:                                    ; preds = %24
  %171 = load volatile i1, i1* %4
  %172 = select i1 %171, i32 -940549477, i32 -1434139223
  store i32 %172, i32* %22
  br label %213

; <label>:173:                                    ; preds = %24
  %174 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %175 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %174) #3
  store i32 -2018449115, i32* %22
  store i64 %175, i64* %23
  br label %213

; <label>:176:                                    ; preds = %24
  %177 = load volatile i64*, i64** %8
  %178 = load i64, i64* %177, align 8
  store i32 -2018449115, i32* %22
  store i64 %178, i64* %23
  br label %213

; <label>:179:                                    ; preds = %24
  %180 = load i64, i64* %23
  ret i64 %180

; <label>:181:                                    ; preds = %24
  %182 = alloca %"class.std::vector"*, align 8
  %183 = alloca i64, align 8
  %184 = alloca i8*, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %182, align 8
  store i64 %1, i64* %183, align 8
  store i8* %2, i8** %184, align 8
  %187 = load %"class.std::vector"*, %"class.std::vector"** %182, align 8
  %188 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %187) #3
  %189 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %187) #3
  %190 = add i64 %188, -1732672865606096977
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, -1732672865606096977
  %193 = sub i64 %188, %189
  %194 = mul i64 %192, %189
  %195 = sub i64 0, -7236809013835878488
  %196 = sub i64 %195, %188
  %197 = add i64 %196, -7236809013835878488
  %198 = sub i64 0, %188
  %199 = sub i64 0, %189
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %189
  %202 = sub i64 0, %189
  %203 = add i64 %188, %202
  %204 = sub i64 %188, %189
  %205 = load i64, i64* %183, align 8
  %206 = icmp ult i64 %203, %205
  store i32 -1943175062, i32* %22
  br label %213

; <label>:207:                                    ; preds = %24
  %208 = load volatile i64*, i64** %8
  %209 = load i64, i64* %208, align 8
  %210 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %211 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %210) #3
  %212 = icmp ugt i64 %209, %211
  store i32 -1654022916, i32* %22
  br label %213

; <label>:213:                                    ; preds = %207, %181, %176, %173, %170, %137, %109, %87, %81, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
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
  store i32 362969517, i32* %10
  %11 = alloca %"class.std::vector.0"*
  br label %12

; <label>:12:                                     ; preds = %2, %78
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 362969517, label %15
    i32 -1430313287, label %19
    i32 -1544375451, label %34
    i32 -1207496852, label %67
    i32 -791398228, label %69
    i32 -956790754, label %70
    i32 -401100724, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1430313287, i32 -791398228
  store i32 %18, i32* %10
  br label %78

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.228
  %21 = load i32, i32* @y.229
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
  %33 = select i1 %31, i32 -1544375451, i32 -401100724
  store i32 %33, i32* %10
  br label %78

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %7, align 8
  %39 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %3
  %40 = load i32, i32* @x.228
  %41 = load i32, i32* @y.229
  %42 = add i32 %40, -1256498437
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1256498437
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
  %66 = select i1 %64, i32 -1207496852, i32 -401100724
  store i32 %66, i32* %10
  br label %78

; <label>:67:                                     ; preds = %12
  store i32 -956790754, i32* %10
  %68 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %11
  br label %78

; <label>:69:                                     ; preds = %12
  store i32 -956790754, i32* %10
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %11
  br label %78

; <label>:70:                                     ; preds = %12
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11
  ret %"class.std::vector.0"* %71

; <label>:72:                                     ; preds = %12
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load i64, i64* %7, align 8
  %77 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %75, i64 %76)
  store i32 -1544375451, i32* %10
  br label %78

; <label>:78:                                     ; preds = %72, %69, %67, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.0"* %20, %"class.std::vector.0"* %22, %"class.std::vector.0"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::vector.0"* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.234
  %4 = load i32, i32* @y.235
  %5 = sub i32 %3, -2145598805
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2145598805
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %419

; <label>:17:                                     ; preds = %2, %419
  %18 = alloca %"class.std::vector.0"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::vector.0"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %20, align 8
  %24 = load i32, i32* @x.234
  %25 = load i32, i32* @y.235
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
  br i1 %47, label %49, label %419

; <label>:49:                                     ; preds = %17
  br label %50

; <label>:50:                                     ; preds = %152, %49
  %51 = load i32, i32* @x.234
  %52 = load i32, i32* @y.235
  %53 = add i32 %51, 1567004737
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1567004737
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
  br i1 %75, label %77, label %426

; <label>:77:                                     ; preds = %50, %426
  %78 = load i64, i64* %19, align 8
  %79 = icmp ugt i64 %78, 0
  %80 = load i32, i32* @x.234
  %81 = load i32, i32* @y.235
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  br i1 %103, label %105, label %426

; <label>:105:                                    ; preds = %77
  br i1 %79, label %106, label %254

; <label>:106:                                    ; preds = %105
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %108 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %107) #3
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.0"* %108)
          to label %109 unwind label %160

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.234
  %111 = load i32, i32* @y.235
  %112 = add i32 %110, -219503256
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -219503256
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %429

; <label>:136:                                    ; preds = %109, %429
  %137 = load i32, i32* @x.234
  %138 = load i32, i32* @y.235
  %139 = sub i32 %137, 516907480
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 516907480
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %429

; <label>:151:                                    ; preds = %136
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %19, align 8
  %154 = sub i64 %153, -3805878717072972088
  %155 = add i64 %154, -1
  %156 = add i64 %155, -3805878717072972088
  %157 = add i64 %153, -1
  store i64 %156, i64* %19, align 8
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i32 1
  store %"class.std::vector.0"* %159, %"class.std::vector.0"** %20, align 8
  br label %50

; <label>:160:                                    ; preds = %106
  %161 = load i32, i32* @x.234
  %162 = load i32, i32* @y.235
  %163 = add i32 %161, -196923982
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -196923982
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %430

; <label>:187:                                    ; preds = %160, %430
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %21, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %22, align 4
  %191 = load i32, i32* @x.234
  %192 = load i32, i32* @y.235
  %193 = add i32 %191, -491453757
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -491453757
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %430

; <label>:205:                                    ; preds = %187
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.234
  %208 = load i32, i32* @y.235
  %209 = sub i32 %207, -785520733
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -785520733
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %434

; <label>:233:                                    ; preds = %206, %434
  %234 = load i8*, i8** %21, align 8
  %235 = call i8* @__cxa_begin_catch(i8* %234) #3
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %237 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %238 = load i32, i32* @x.234
  %239 = load i32, i32* @y.235
  %240 = add i32 %238, 125406782
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 125406782
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %434

; <label>:252:                                    ; preds = %233
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %236, %"class.std::vector.0"* %237)
          to label %253 unwind label %297

; <label>:253:                                    ; preds = %252
  invoke void @__cxa_rethrow() #12
          to label %418 unwind label %297

; <label>:254:                                    ; preds = %105
  %255 = load i32, i32* @x.234
  %256 = load i32, i32* @y.235
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %439

; <label>:280:                                    ; preds = %254, %439
  %281 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %282 = load i32, i32* @x.234
  %283 = load i32, i32* @y.235
  %284 = sub i32 %282, -786549391
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -786549391
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %439

; <label>:296:                                    ; preds = %280
  ret %"class.std::vector.0"* %281

; <label>:297:                                    ; preds = %253, %252
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %21, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %22, align 4
  invoke void @__cxa_end_catch()
          to label %301 unwind label %362

; <label>:301:                                    ; preds = %297
  br label %357
                                                  ; No predecessors!
  %303 = load i32, i32* @x.234
  %304 = load i32, i32* @y.235
  %305 = add i32 %303, 1195765070
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1195765070
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %441

; <label>:329:                                    ; preds = %302, %441
  call void @llvm.trap()
  %330 = load i32, i32* @x.234
  %331 = load i32, i32* @y.235
  %332 = sub i32 %330, 1064247334
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1064247334
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %441

; <label>:356:                                    ; preds = %329
  unreachable

; <label>:357:                                    ; preds = %301
  %358 = load i8*, i8** %21, align 8
  %359 = load i32, i32* %22, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  resume { i8*, i32 } %361

; <label>:362:                                    ; preds = %297
  %363 = load i32, i32* @x.234
  %364 = load i32, i32* @y.235
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %442

; <label>:388:                                    ; preds = %362, %442
  %389 = landingpad { i8*, i32 }
          catch i8* null
  %390 = extractvalue { i8*, i32 } %389, 0
  call void @__clang_call_terminate(i8* %390) #9
  %391 = load i32, i32* @x.234
  %392 = load i32, i32* @y.235
  %393 = sub i32 %391, 2116447661
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 2116447661
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %442

; <label>:417:                                    ; preds = %388
  unreachable

; <label>:418:                                    ; preds = %253
  unreachable

; <label>:419:                                    ; preds = %17, %2
  %420 = alloca %"class.std::vector.0"*, align 8
  %421 = alloca i64, align 8
  %422 = alloca %"class.std::vector.0"*, align 8
  %423 = alloca i8*
  %424 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %420, align 8
  store i64 %1, i64* %421, align 8
  %425 = load %"class.std::vector.0"*, %"class.std::vector.0"** %420, align 8
  store %"class.std::vector.0"* %425, %"class.std::vector.0"** %422, align 8
  br label %17

; <label>:426:                                    ; preds = %77, %50
  %427 = load i64, i64* %19, align 8
  %428 = icmp ugt i64 %427, 0
  br label %77

; <label>:429:                                    ; preds = %136, %109
  br label %136

; <label>:430:                                    ; preds = %187, %160
  %431 = landingpad { i8*, i32 }
          catch i8* null
  %432 = extractvalue { i8*, i32 } %431, 0
  store i8* %432, i8** %21, align 8
  %433 = extractvalue { i8*, i32 } %431, 1
  store i32 %433, i32* %22, align 4
  br label %187

; <label>:434:                                    ; preds = %233, %206
  %435 = load i8*, i8** %21, align 8
  %436 = call i8* @__cxa_begin_catch(i8* %435) #3
  %437 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %438 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  br label %233

; <label>:439:                                    ; preds = %280, %254
  %440 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  br label %280

; <label>:441:                                    ; preds = %329, %302
  call void @llvm.trap()
  br label %329

; <label>:442:                                    ; preds = %388, %362
  %443 = landingpad { i8*, i32 }
          catch i8* null
  %444 = extractvalue { i8*, i32 } %443, 0
  call void @__clang_call_terminate(i8* %444) #9
  br label %388
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.236
  %5 = load i32, i32* @y.237
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
  store i32 906132311, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 906132311, label %17
    i32 733448132, label %25
    i32 2022853643, label %57
    i32 997215350, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 733448132, i32 997215350
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %26, align 8
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %27 to i8*
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %29) #3
  %30 = load i32, i32* @x.236
  %31 = load i32, i32* @y.237
  %32 = add i32 %30, -1082208945
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1082208945
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
  %56 = select i1 %54, i32 2022853643, i32 997215350
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %59, align 8
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %61 = bitcast %"class.std::vector.0"* %60 to i8*
  %62 = bitcast i8* %61 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %62) #3
  store i32 733448132, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.238
  %8 = load i32, i32* @y.239
  %9 = sub i32 %7, 747196147
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 747196147
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %51

; <label>:21:                                     ; preds = %6, %51
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #9
  %24 = load i32, i32* @x.238
  %25 = load i32, i32* @y.239
  %26 = sub i32 %24, -1983839601
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1983839601
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %21
  unreachable

; <label>:51:                                     ; preds = %21, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #9
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.240
  %5 = load i32, i32* @y.241
  %6 = add i32 %4, 83986884
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 83986884
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 794058213, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 794058213, label %18
    i32 1818035989, label %38
    i32 -1915572200, label %56
    i32 463404981, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1818035989, i32 463404981
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  %40 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.240
  %43 = load i32, i32* @y.241
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
  %55 = select i1 %53, i32 -1915572200, i32 463404981
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %58, align 8
  %59 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60)
  store i32 1818035989, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.242
  %5 = load i32, i32* @y.243
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
  store i32 -870119110, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -870119110, label %17
    i32 -1158211802, label %37
    i32 -256262661, label %70
    i32 24813132, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %78

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
  %36 = select i1 %34, i32 -1158211802, i32 24813132
  store i32 %36, i32* %13
  br label %78

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  store i32* null, i32** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  store i32* null, i32** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 2
  store i32* null, i32** %43, align 8
  %44 = load i32, i32* @x.242
  %45 = load i32, i32* @y.243
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
  %69 = select i1 %67, i32 -256262661, i32 24813132
  store i32 %69, i32* %13
  br label %78

; <label>:70:                                     ; preds = %14
  ret void

; <label>:71:                                     ; preds = %14
  %72 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %72, align 8
  %73 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %72, align 8
  %74 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 0
  store i32* null, i32** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 1
  store i32* null, i32** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 2
  store i32* null, i32** %77, align 8
  store i32 -1158211802, i32* %13
  br label %78

; <label>:78:                                     ; preds = %71, %37, %17, %16
  br label %14
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.246
  %5 = load i32, i32* @y.247
  %6 = add i32 %4, -1306398903
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1306398903
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1983707525, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1983707525, label %18
    i32 -2101741403, label %26
    i32 -2114631459, label %44
    i32 1562133344, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2101741403, i32 1562133344
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.246
  %30 = load i32, i32* @y.247
  %31 = add i32 %29, -715239548
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -715239548
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2114631459, i32 1562133344
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  store i32 -2101741403, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1036888465, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1036888465, label %17
    i32 -703881961, label %22
    i32 -10249746, label %38
    i32 675554804, label %67
    i32 -1122011414, label %68
    i32 45533967, label %70
    i32 215455696, label %86
    i32 1302328980, label %103
    i32 1953472399, label %105
    i32 1649489884, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -703881961, i32 -1122011414
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.250
  %24 = load i32, i32* @y.251
  %25 = add i32 %23, -174070911
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -174070911
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -10249746, i32 1953472399
  store i32 %37, i32* %13
  br label %109

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.250
  %41 = load i32, i32* @y.251
  %42 = sub i32 %40, 1548891972
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1548891972
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
  %66 = select i1 %64, i32 675554804, i32 1953472399
  store i32 %66, i32* %13
  br label %109

; <label>:67:                                     ; preds = %14
  store i32 45533967, i32* %13
  br label %109

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 45533967, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.250
  %72 = load i32, i32* @y.251
  %73 = sub i32 %71, 2135568446
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2135568446
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 215455696, i32 1649489884
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.250
  %89 = load i32, i32* @y.251
  %90 = add i32 %88, 458981503
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 458981503
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1302328980, i32 1649489884
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64*, i64** %3
  ret i64* %104

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %8, align 8
  store i64* %106, i64** %6, align 8
  store i32 -10249746, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i64*, i64** %6, align 8
  store i32 215455696, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.252
  %6 = load i32, i32* @y.253
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
  store i32 907450927, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 907450927, label %18
    i32 1697108470, label %38
    i32 -1423371841, label %57
    i32 544300890, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 1697108470, i32 544300890
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.252
  %44 = load i32, i32* @y.253
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
  %56 = select i1 %54, i32 -1423371841, i32 544300890
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  %61 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  %62 = bitcast %"class.std::allocator"* %61 to %"class.__gnu_cxx::new_allocator"*
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %62) #3
  store i32 1697108470, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1574498599, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1574498599, label %16
    i32 160305437, label %21
    i32 1826810546, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 160305437, i32 1826810546
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.262
  %9 = load i32, i32* @y.263
  %10 = sub i32 %8, 1112465215
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1112465215
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1235215525, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1235215525, label %22
    i32 942852794, label %30
    i32 -381200970, label %76
    i32 1710670365, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 942852794, i32 1710670365
  store i32 %29, i32* %18
  br label %97

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %38, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  %48 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_(%"class.std::vector.0"* %45, %"class.std::vector.0"* %47, %"class.std::vector.0"* %43)
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %5
  %49 = load i32, i32* @x.262
  %50 = load i32, i32* @y.263
  %51 = add i32 %49, 1714578428
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1714578428
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
  %75 = select i1 %73, i32 -381200970, i32 1710670365
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  ret %"class.std::vector.0"* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::vector.0"*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %86, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8
  %96 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_(%"class.std::vector.0"* %93, %"class.std::vector.0"* %95, %"class.std::vector.0"* %91)
  store i32 942852794, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_(%"class.std::move_iterator"* %2, %"class.std::vector.0"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.266
  %8 = load i32, i32* @y.267
  %9 = sub i32 %7, -986897053
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -986897053
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -694320422, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -694320422, label %21
    i32 426946597, label %41
    i32 -462649446, label %87
    i32 -1926975103, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

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
  %40 = select i1 %38, i32 426946597, i32 -1926975103
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::vector.0"*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %49, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %59 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.0"* %56, %"class.std::vector.0"* %58, %"class.std::vector.0"* %54)
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %4
  %60 = load i32, i32* @x.266
  %61 = load i32, i32* @y.267
  %62 = add i32 %60, 1542236157
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1542236157
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -462649446, i32 -1926975103
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::vector.0"*, align 8
  %93 = alloca i8, align 1
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %97, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %92, align 8
  store i8 1, i8* %93, align 1
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8
  %107 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.0"* %104, %"class.std::vector.0"* %106, %"class.std::vector.0"* %102)
  store i32 426946597, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %95, %3
  %14 = load i32, i32* @x.268
  %15 = load i32, i32* @y.269
  %16 = add i32 %14, 331656771
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 331656771
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
  br i1 %38, label %40, label %261

; <label>:40:                                     ; preds = %13, %261
  %41 = load i32, i32* @x.268
  %42 = load i32, i32* @y.269
  %43 = add i32 %41, -1203240801
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1203240801
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %261

; <label>:55:                                     ; preds = %40
  %56 = invoke zeroext i1 @_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %57 unwind label %98

; <label>:57:                                     ; preds = %55
  br i1 %56, label %58, label %150

; <label>:58:                                     ; preds = %57
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %60 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %59) #3
  %61 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv(%"class.std::move_iterator"* %4)
          to label %62 unwind label %98

; <label>:62:                                     ; preds = %58
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_(%"class.std::vector.0"* %60, %"class.std::vector.0"* dereferenceable(24) %61)
          to label %63 unwind label %98

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.268
  %66 = load i32, i32* @y.269
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %262

; <label>:78:                                     ; preds = %64, %262
  %79 = load i32, i32* @x.268
  %80 = load i32, i32* @y.269
  %81 = sub i32 %79, 250890337
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 250890337
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %262

; <label>:93:                                     ; preds = %78
  %94 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv(%"class.std::move_iterator"* %4)
          to label %95 unwind label %98

; <label>:95:                                     ; preds = %93
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i32 1
  store %"class.std::vector.0"* %97, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:98:                                     ; preds = %93, %62, %58, %55
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8*, i8** %8, align 8
  %104 = call i8* @__cxa_begin_catch(i8* %103) #3
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %105, %"class.std::vector.0"* %106)
          to label %107 unwind label %152

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.268
  %109 = load i32, i32* @y.269
  %110 = sub i32 %108, -1801121312
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1801121312
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
  br i1 %132, label %134, label %263

; <label>:134:                                    ; preds = %107, %263
  %135 = load i32, i32* @x.268
  %136 = load i32, i32* @y.269
  %137 = add i32 %135, 1770932164
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1770932164
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %263

; <label>:149:                                    ; preds = %134
  invoke void @__cxa_rethrow() #12
          to label %260 unwind label %152

; <label>:150:                                    ; preds = %57
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %151

; <label>:152:                                    ; preds = %149, %102
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %8, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %156 unwind label %215

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.268
  %158 = load i32, i32* @y.269
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %264

; <label>:182:                                    ; preds = %156, %264
  %183 = load i32, i32* @x.268
  %184 = load i32, i32* @y.269
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %264

; <label>:208:                                    ; preds = %182
  br label %210
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:210:                                    ; preds = %208
  %211 = load i8*, i8** %8, align 8
  %212 = load i32, i32* %9, align 4
  %213 = insertvalue { i8*, i32 } undef, i8* %211, 0
  %214 = insertvalue { i8*, i32 } %213, i32 %212, 1
  resume { i8*, i32 } %214

; <label>:215:                                    ; preds = %152
  %216 = load i32, i32* @x.268
  %217 = load i32, i32* @y.269
  %218 = add i32 %216, -2130226431
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2130226431
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %265

; <label>:242:                                    ; preds = %215, %265
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  call void @__clang_call_terminate(i8* %244) #9
  %245 = load i32, i32* @x.268
  %246 = load i32, i32* @y.269
  %247 = sub i32 %245, 15957374
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 15957374
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %265

; <label>:259:                                    ; preds = %242
  unreachable

; <label>:260:                                    ; preds = %149
  unreachable

; <label>:261:                                    ; preds = %40, %13
  br label %40

; <label>:262:                                    ; preds = %78, %64
  br label %78

; <label>:263:                                    ; preds = %134, %107
  br label %134

; <label>:264:                                    ; preds = %182, %156
  br label %182

; <label>:265:                                    ; preds = %242, %215
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  call void @__clang_call_terminate(i8* %267) #9
  br label %242
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.274
  %6 = load i32, i32* @y.275
  %7 = add i32 %5, 1418676854
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1418676854
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -26726066, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -26726066, label %19
    i32 -1599070119, label %39
    i32 -1487612936, label %59
    i32 1228704827, label %61
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
  %38 = select i1 %36, i32 -1599070119, i32 1228704827
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %2
  %44 = load i32, i32* @x.274
  %45 = load i32, i32* @y.275
  %46 = sub i32 %44, -1392568656
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1392568656
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1487612936, i32 1228704827
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  store i32 -1599070119, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::vector.0"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.284
  %6 = load i32, i32* @y.285
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
  store i32 64344727, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 64344727, label %18
    i32 -966513731, label %38
    i32 686234045, label %61
    i32 1549436092, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 -966513731, i32 1549436092
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %44 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %43) #3
  %45 = bitcast %"class.std::vector.0"* %44 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.1"* %42, %"struct.std::_Vector_base.1"* dereferenceable(24) %45) #3
  %46 = load i32, i32* @x.284
  %47 = load i32, i32* @y.285
  %48 = add i32 %46, -44678748
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -44678748
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 686234045, i32 1549436092
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::vector.0"*, align 8
  %64 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %64, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %68 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %67) #3
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.1"* %66, %"struct.std::_Vector_base.1"* dereferenceable(24) %69) #3
  store i32 -966513731, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.294
  %6 = load i32, i32* @y.295
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
  store i32 874515439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 874515439, label %18
    i32 -603578163, label %38
    i32 1256089876, label %65
    i32 959004587, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -603578163, i32 959004587
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %40 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %41 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %42, i32** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %46 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %45, i32** dereferenceable(8) %47) #3
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  %49 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %48, i32** dereferenceable(8) %50) #3
  %51 = load i32, i32* @x.294
  %52 = load i32, i32* @y.295
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1256089876, i32 959004587
  store i32 %64, i32* %14
  br label %79

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %15
  %67 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %68 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %67, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %68, align 8
  %69 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %70, i32** dereferenceable(8) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 1
  %74 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %68, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %73, i32** dereferenceable(8) %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 2
  %77 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %68, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %76, i32** dereferenceable(8) %78) #3
  store i32 -603578163, i32* %14
  br label %79

; <label>:79:                                     ; preds = %66, %38, %18, %17
  br label %15
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_(%"class.std::move_iterator"*, %"class.std::vector.0"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
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
  store i32 -1025557516, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1025557516, label %18
    i32 1982053762, label %38
    i32 -537006176, label %70
    i32 -604643799, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1982053762, i32 -604643799
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %42, align 8
  %44 = load i32, i32* @x.304
  %45 = load i32, i32* @y.305
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
  %69 = select i1 %67, i32 -537006176, i32 -604643799
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::move_iterator"*, align 8
  %73 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %72, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %72, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %75, align 8
  store i32 1982053762, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %301

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = ptrtoint %"struct.std::pair"* %18 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, 880977987057873842
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 880977987057873842
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %39 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %38) #3
  %40 = call %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %36, i64 %37, %"class.std::allocator.7"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %42, i32 0, i32 1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %43, align 8
  br label %300

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @x.308
  %46 = load i32, i32* @y.309
  %47 = add i32 %45, 220505013
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 220505013
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %370

; <label>:59:                                     ; preds = %44, %370
  %60 = load i64, i64* %4, align 8
  %61 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %11, i64 %60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %61, i64* %5, align 8
  %62 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %11) #3
  store i64 %62, i64* %6, align 8
  %63 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %64 = load i64, i64* %5, align 8
  %65 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %63, i64 %64)
  store %"struct.std::pair"* %65, %"struct.std::pair"** %7, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %66, %"struct.std::pair"** %8, align 8
  %67 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %77 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %76) #3
  %78 = load i32, i32* @x.308
  %79 = load i32, i32* @y.309
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
  br i1 %89, label %91, label %370

; <label>:91:                                     ; preds = %59
  %92 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %70, %"struct.std::pair"* %74, %"struct.std::pair"* %75, %"class.std::allocator.7"* dereferenceable(1) %77)
          to label %93 unwind label %100

; <label>:93:                                     ; preds = %91
  store %"struct.std::pair"* %92, %"struct.std::pair"** %8, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %95 = load i64, i64* %4, align 8
  %96 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %97 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %96) #3
  %98 = invoke %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %94, i64 %95, %"class.std::allocator.7"* dereferenceable(1) %97)
          to label %99 unwind label %100

; <label>:99:                                     ; preds = %93
  store %"struct.std::pair"* %98, %"struct.std::pair"** %8, align 8
  br label %256

; <label>:100:                                    ; preds = %93, %91
  %101 = load i32, i32* @x.308
  %102 = load i32, i32* @y.309
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  br i1 %124, label %126, label %389

; <label>:126:                                    ; preds = %100, %389
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %9, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* @x.308
  %131 = load i32, i32* @y.309
  %132 = sub i32 %130, -531093767
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -531093767
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
  br i1 %154, label %156, label %389

; <label>:156:                                    ; preds = %126
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.308
  %159 = load i32, i32* @y.309
  %160 = sub i32 %158, -666490334
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -666490334
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %393

; <label>:184:                                    ; preds = %157, %393
  %185 = load i8*, i8** %9, align 8
  %186 = call i8* @__cxa_begin_catch(i8* %185) #3
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %189 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %190 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %189) #3
  %191 = load i32, i32* @x.308
  %192 = load i32, i32* @y.309
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %393

; <label>:216:                                    ; preds = %184
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %187, %"struct.std::pair"* %188, %"class.std::allocator.7"* dereferenceable(1) %190)
          to label %217 unwind label %251

; <label>:217:                                    ; preds = %216
  %218 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %220 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %218, %"struct.std::pair"* %219, i64 %220)
          to label %221 unwind label %251

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.308
  %223 = load i32, i32* @y.309
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %400

; <label>:235:                                    ; preds = %221, %400
  %236 = load i32, i32* @x.308
  %237 = load i32, i32* @y.309
  %238 = sub i32 %236, 710999375
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 710999375
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %400

; <label>:250:                                    ; preds = %235
  invoke void @__cxa_rethrow() #12
          to label %340 unwind label %251

; <label>:251:                                    ; preds = %250, %217, %216
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %9, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %255 unwind label %337

; <label>:255:                                    ; preds = %251
  br label %332

; <label>:256:                                    ; preds = %99
  %257 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %258, i32 0, i32 0
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8
  %261 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %262, i32 0, i32 1
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  %265 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %266 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %265) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %260, %"struct.std::pair"* %264, %"class.std::allocator.7"* dereferenceable(1) %266)
  %267 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %268 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %269, i32 0, i32 0
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %272 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %273, i32 0, i32 2
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  %276 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %277, i32 0, i32 0
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %278, align 8
  %280 = ptrtoint %"struct.std::pair"* %275 to i64
  %281 = ptrtoint %"struct.std::pair"* %279 to i64
  %282 = sub i64 0, %281
  %283 = add i64 %280, %282
  %284 = sub i64 %280, %281
  %285 = sdiv exact i64 %283, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %267, %"struct.std::pair"* %271, i64 %285)
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %287 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %288, i32 0, i32 0
  store %"struct.std::pair"* %286, %"struct.std::pair"** %289, align 8
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %291 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %292, i32 0, i32 1
  store %"struct.std::pair"* %290, %"struct.std::pair"** %293, align 8
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %295 = load i64, i64* %5, align 8
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 %295
  %297 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %298, i32 0, i32 2
  store %"struct.std::pair"* %296, %"struct.std::pair"** %299, align 8
  br label %300

; <label>:300:                                    ; preds = %256, %32
  br label %301

; <label>:301:                                    ; preds = %300, %2
  %302 = load i32, i32* @x.308
  %303 = load i32, i32* @y.309
  %304 = sub i32 %302, 792957984
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 792957984
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %401

; <label>:316:                                    ; preds = %301, %401
  %317 = load i32, i32* @x.308
  %318 = load i32, i32* @y.309
  %319 = add i32 %317, -634673602
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -634673602
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %401

; <label>:331:                                    ; preds = %316
  ret void

; <label>:332:                                    ; preds = %255
  %333 = load i8*, i8** %9, align 8
  %334 = load i32, i32* %10, align 4
  %335 = insertvalue { i8*, i32 } undef, i8* %333, 0
  %336 = insertvalue { i8*, i32 } %335, i32 %334, 1
  resume { i8*, i32 } %336

; <label>:337:                                    ; preds = %251
  %338 = landingpad { i8*, i32 }
          catch i8* null
  %339 = extractvalue { i8*, i32 } %338, 0
  call void @__clang_call_terminate(i8* %339) #9
  unreachable

; <label>:340:                                    ; preds = %250
  %341 = load i32, i32* @x.308
  %342 = load i32, i32* @y.309
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %402

; <label>:354:                                    ; preds = %340, %402
  %355 = load i32, i32* @x.308
  %356 = load i32, i32* @y.309
  %357 = add i32 %355, 747728726
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 747728726
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %402

; <label>:369:                                    ; preds = %354
  unreachable

; <label>:370:                                    ; preds = %59, %44
  %371 = load i64, i64* %4, align 8
  %372 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %11, i64 %371, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %372, i64* %5, align 8
  %373 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %11) #3
  store i64 %373, i64* %6, align 8
  %374 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %375 = load i64, i64* %5, align 8
  %376 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %374, i64 %375)
  store %"struct.std::pair"* %376, %"struct.std::pair"** %7, align 8
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %377, %"struct.std::pair"** %8, align 8
  %378 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %379, i32 0, i32 0
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8
  %382 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %383 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %382, i32 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %383, i32 0, i32 1
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %384, align 8
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %387 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %388 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %387) #3
  br label %59

; <label>:389:                                    ; preds = %126, %100
  %390 = landingpad { i8*, i32 }
          catch i8* null
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %9, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %10, align 4
  br label %126

; <label>:393:                                    ; preds = %184, %157
  %394 = load i8*, i8** %9, align 8
  %395 = call i8* @__cxa_begin_catch(i8* %394) #3
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %398 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %399 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %398) #3
  br label %184

; <label>:400:                                    ; preds = %235, %221
  br label %235

; <label>:401:                                    ; preds = %316, %301
  br label %316

; <label>:402:                                    ; preds = %354, %340
  br label %354
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.5"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %6, %"struct.std::pair"* %10, %"class.std::allocator.7"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %15 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.312
  %8 = load i32, i32* @y.313
  %9 = add i32 %7, -284421572
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -284421572
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 908543407, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 908543407, label %21
    i32 -1467443136, label %29
    i32 1082929211, label %63
    i32 1531886461, label %65
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
  %28 = select i1 %26, i32 -1467443136, i32 1531886461
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"* %33, i64 %34)
  store %"struct.std::pair"* %35, %"struct.std::pair"** %4
  %36 = load i32, i32* @x.312
  %37 = load i32, i32* @y.313
  %38 = sub i32 %36, -842463932
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -842463932
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
  %62 = select i1 %60, i32 1082929211, i32 1531886461
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %68, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"* %69, i64 %70)
  store i32 -1467443136, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.314
  %15 = load i32, i32* @y.315
  %16 = add i32 %14, 268032495
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 268032495
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -6288998, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %225
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -6288998, label %29
    i32 -366277806, label %49
    i32 -1557730091, label %84
    i32 2065817933, label %87
    i32 -1011985942, label %90
    i32 -1050189985, label %110
    i32 1170212432, label %125
    i32 1104132273, label %146
    i32 -1221005798, label %149
    i32 90094302, label %176
    i32 -161928025, label %194
    i32 1821065752, label %196
    i32 767832349, label %199
    i32 1234175530, label %201
    i32 -963835497, label %216
    i32 1165562566, label %222
  ]

; <label>:28:                                     ; preds = %26
  br label %225

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 -366277806, i32 1234175530
  store i32 %48, i32* %24
  br label %225

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector.5"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %50, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %10
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8
  store %"class.std::vector.5"* %57, %"class.std::vector.5"** %7
  %58 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %59 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %58) #3
  %60 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %61 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %60) #3
  %62 = add i64 %59, -8584265998343904780
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -8584265998343904780
  %65 = sub i64 %59, %61
  %66 = load volatile i64*, i64** %11
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.314
  %70 = load i32, i32* @y.315
  %71 = add i32 %69, 2045857470
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2045857470
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1557730091, i32 1234175530
  store i32 %83, i32* %24
  br label %225

; <label>:84:                                     ; preds = %26
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 2065817933, i32 -1011985942
  store i32 %86, i32* %24
  br label %225

; <label>:87:                                     ; preds = %26
  %88 = load volatile i8**, i8*** %10
  %89 = load i8*, i8** %88, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %89) #12
  unreachable

; <label>:90:                                     ; preds = %26
  %91 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %92 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %91) #3
  %93 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %94 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %93) #3
  %95 = load volatile i64*, i64** %8
  store i64 %94, i64* %95, align 8
  %96 = load volatile i64*, i64** %11
  %97 = load volatile i64*, i64** %8
  %98 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %96)
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 %92, %100
  %102 = add i64 %92, %99
  %103 = load volatile i64*, i64** %9
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %107 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %106) #3
  %108 = icmp ult i64 %105, %107
  %109 = select i1 %108, i32 -1221005798, i32 -1050189985
  store i32 %109, i32* %24
  br label %225

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* @x.314
  %112 = load i32, i32* @y.315
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
  %124 = select i1 %122, i32 1170212432, i32 -963835497
  store i32 %124, i32* %24
  br label %225

; <label>:125:                                    ; preds = %26
  %126 = load volatile i64*, i64** %9
  %127 = load i64, i64* %126, align 8
  %128 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %129 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %128) #3
  %130 = icmp ugt i64 %127, %129
  store i1 %130, i1* %5
  %131 = load i32, i32* @x.314
  %132 = load i32, i32* @y.315
  %133 = sub i32 %131, -1622746438
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1622746438
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1104132273, i32 -963835497
  store i32 %145, i32* %24
  br label %225

; <label>:146:                                    ; preds = %26
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 -1221005798, i32 1821065752
  store i32 %148, i32* %24
  br label %225

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.314
  %151 = load i32, i32* @y.315
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 90094302, i32 1165562566
  store i32 %175, i32* %24
  br label %225

; <label>:176:                                    ; preds = %26
  %177 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %178 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %177) #3
  store i64 %178, i64* %4
  %179 = load i32, i32* @x.314
  %180 = load i32, i32* @y.315
  %181 = add i32 %179, -1646340718
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1646340718
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -161928025, i32 1165562566
  store i32 %193, i32* %24
  br label %225

; <label>:194:                                    ; preds = %26
  store i32 767832349, i32* %24
  %195 = load volatile i64, i64* %4
  store i64 %195, i64* %25
  br label %225

; <label>:196:                                    ; preds = %26
  %197 = load volatile i64*, i64** %9
  %198 = load i64, i64* %197, align 8
  store i32 767832349, i32* %24
  store i64 %198, i64* %25
  br label %225

; <label>:199:                                    ; preds = %26
  %200 = load i64, i64* %25
  ret i64 %200

; <label>:201:                                    ; preds = %26
  %202 = alloca %"class.std::vector.5"*, align 8
  %203 = alloca i64, align 8
  %204 = alloca i8*, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %202, align 8
  store i64 %1, i64* %203, align 8
  store i8* %2, i8** %204, align 8
  %207 = load %"class.std::vector.5"*, %"class.std::vector.5"** %202, align 8
  %208 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %207) #3
  %209 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %207) #3
  %210 = add i64 %208, 1564518992326115496
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, 1564518992326115496
  %213 = sub i64 %208, %209
  %214 = load i64, i64* %203, align 8
  %215 = icmp ult i64 %212, %214
  store i32 -366277806, i32* %24
  br label %225

; <label>:216:                                    ; preds = %26
  %217 = load volatile i64*, i64** %9
  %218 = load i64, i64* %217, align 8
  %219 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %220 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %219) #3
  %221 = icmp ugt i64 %218, %220
  store i32 1170212432, i32* %24
  br label %225

; <label>:222:                                    ; preds = %26
  %223 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %224 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %223) #3
  store i32 90094302, i32* %24
  br label %225

; <label>:225:                                    ; preds = %222, %216, %201, %196, %194, %176, %149, %146, %125, %110, %90, %84, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.6"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.316
  %9 = load i32, i32* @y.317
  %10 = sub i32 %8, 872555484
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 872555484
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1950018725, i32* %18
  %19 = alloca %"struct.std::pair"*
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1950018725, label %23
    i32 1393685149, label %31
    i32 1408082051, label %54
    i32 -756312688, label %57
    i32 -677876074, label %64
    i32 881209783, label %80
    i32 1339645712, label %96
    i32 530823014, label %97
    i32 48394168, label %99
    i32 1562285356, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1393685149, i32 48394168
  store i32 %30, i32* %18
  br label %106

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.6"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %32, align 8
  store %"struct.std::_Vector_base.6"* %35, %"struct.std::_Vector_base.6"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.316
  %40 = load i32, i32* @y.317
  %41 = add i32 %39, -1479195025
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1479195025
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1408082051, i32 48394168
  store i32 %53, i32* %18
  br label %106

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -756312688, i32 -677876074
  store i32 %56, i32* %18
  br label %106

; <label>:57:                                     ; preds = %20
  %58 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %59 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %59 to %"class.std::allocator.7"*
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %60, i64 %62)
  store i32 530823014, i32* %18
  store %"struct.std::pair"* %63, %"struct.std::pair"** %19
  br label %106

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.316
  %66 = load i32, i32* @y.317
  %67 = sub i32 %65, 1348475421
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1348475421
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 881209783, i32 1562285356
  store i32 %79, i32* %18
  br label %106

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.316
  %82 = load i32, i32* @y.317
  %83 = sub i32 %81, -1778388779
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1778388779
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1339645712, i32 1562285356
  store i32 %95, i32* %18
  br label %106

; <label>:96:                                     ; preds = %20
  store i32 530823014, i32* %18
  store %"struct.std::pair"* null, %"struct.std::pair"** %19
  br label %106

; <label>:97:                                     ; preds = %20
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %19
  ret %"struct.std::pair"* %98

; <label>:99:                                     ; preds = %20
  %100 = alloca %"struct.std::_Vector_base.6"*, align 8
  %101 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %100, align 8
  store i64 %1, i64* %101, align 8
  %102 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %100, align 8
  %103 = load i64, i64* %101, align 8
  %104 = icmp ne i64 %103, 0
  store i32 1393685149, i32* %18
  br label %106

; <label>:105:                                    ; preds = %20
  store i32 881209783, i32* %18
  br label %106

; <label>:106:                                    ; preds = %105, %99, %96, %80, %64, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.14", align 8
  %10 = alloca %"class.std::move_iterator.14", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"*, i64) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %6, i64 %7)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %104, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %157

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %13) #3
  invoke void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair"* %14)
          to label %15 unwind label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.322
  %17 = load i32, i32* @y.323
  %18 = sub i32 %16, 1953624704
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1953624704
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %268

; <label>:42:                                     ; preds = %15, %268
  %43 = load i32, i32* @x.322
  %44 = load i32, i32* @y.323
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
  br i1 %54, label %56, label %268

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.322
  %59 = load i32, i32* @y.323
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
  br i1 %81, label %83, label %269

; <label>:83:                                     ; preds = %57, %269
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 0, -1
  %86 = sub i64 %84, %85
  %87 = add i64 %84, -1
  store i64 %86, i64* %4, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 1
  store %"struct.std::pair"* %89, %"struct.std::pair"** %5, align 8
  %90 = load i32, i32* @x.322
  %91 = load i32, i32* @y.323
  %92 = add i32 %90, 2074903921
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2074903921
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %269

; <label>:104:                                    ; preds = %83
  br label %9

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* @x.322
  %107 = load i32, i32* @y.323
  %108 = sub i32 %106, -149948605
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -149948605
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %300

; <label>:132:                                    ; preds = %105, %300
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %6, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* @x.322
  %137 = load i32, i32* @y.323
  %138 = sub i32 %136, 1908613106
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1908613106
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %300

; <label>:150:                                    ; preds = %132
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %6, align 8
  %153 = call i8* @__cxa_begin_catch(i8* %152) #3
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %154, %"struct.std::pair"* %155)
          to label %156 unwind label %200

; <label>:156:                                    ; preds = %151
  invoke void @__cxa_rethrow() #12
          to label %267 unwind label %200

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* @x.322
  %159 = load i32, i32* @y.323
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %304

; <label>:183:                                    ; preds = %157, %304
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %185 = load i32, i32* @x.322
  %186 = load i32, i32* @y.323
  %187 = add i32 %185, -2118761041
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2118761041
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %304

; <label>:199:                                    ; preds = %183
  ret %"struct.std::pair"* %184

; <label>:200:                                    ; preds = %156, %151
  %201 = load i32, i32* @x.322
  %202 = load i32, i32* @y.323
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %306

; <label>:226:                                    ; preds = %200, %306
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %6, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* @x.322
  %231 = load i32, i32* @y.323
  %232 = sub i32 %230, 1303592240
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1303592240
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
  br i1 %254, label %256, label %306

; <label>:256:                                    ; preds = %226
  invoke void @__cxa_end_catch()
          to label %257 unwind label %264

; <label>:257:                                    ; preds = %256
  br label %259
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:259:                                    ; preds = %257
  %260 = load i8*, i8** %6, align 8
  %261 = load i32, i32* %7, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  resume { i8*, i32 } %263

; <label>:264:                                    ; preds = %256
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #9
  unreachable

; <label>:267:                                    ; preds = %156
  unreachable

; <label>:268:                                    ; preds = %42, %15
  br label %42

; <label>:269:                                    ; preds = %83, %57
  %270 = load i64, i64* %4, align 8
  %271 = shl i64 %270, -1
  %272 = sub i64 %270, 5977750878774884241
  %273 = sub i64 %272, -1
  %274 = add i64 %273, 5977750878774884241
  %275 = sub i64 %270, -1
  %276 = mul i64 %274, -1
  %277 = sub i64 0, 5817754206432379160
  %278 = sub i64 %277, %270
  %279 = add i64 %278, 5817754206432379160
  %280 = sub i64 0, %270
  %281 = add i64 %279, -4610098320956425996
  %282 = add i64 %281, -1
  %283 = sub i64 %282, -4610098320956425996
  %284 = add i64 %279, -1
  %285 = add i64 0, 8286110232817774740
  %286 = sub i64 %285, %270
  %287 = sub i64 %286, 8286110232817774740
  %288 = sub i64 0, %270
  %289 = sub i64 0, %287
  %290 = sub i64 0, -1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, -1
  %294 = add i64 %270, 7736807125392990653
  %295 = add i64 %294, -1
  %296 = sub i64 %295, 7736807125392990653
  %297 = add i64 %270, -1
  store i64 %296, i64* %4, align 8
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i32 1
  store %"struct.std::pair"* %299, %"struct.std::pair"** %5, align 8
  br label %83

; <label>:300:                                    ; preds = %132, %105
  %301 = landingpad { i8*, i32 }
          catch i8* null
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %6, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %7, align 4
  br label %132

; <label>:304:                                    ; preds = %183, %157
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  br label %183

; <label>:306:                                    ; preds = %226, %200
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %6, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %7, align 4
  br label %226
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %5)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.328
  %5 = load i32, i32* @y.329
  %6 = add i32 %4, 100143613
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 100143613
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1924951326, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1924951326, label %18
    i32 -679706028, label %38
    i32 913459696, label %69
    i32 405245123, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -679706028, i32 405245123
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.328
  %44 = load i32, i32* @y.329
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 913459696, i32 405245123
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  store i32 0, i32* %73, align 4
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  store i32 0, i32* %74, align 4
  store i32 -679706028, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1809806442, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1809806442, label %16
    i32 -254321516, label %21
    i32 -2130860856, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -254321516, i32 -2130860856
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.342
  %9 = load i32, i32* @y.343
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
  store i32 1661169959, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1661169959, label %21
    i32 956480137, label %29
    i32 1005317452, label %63
    i32 143545071, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 956480137, i32 143545071
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.14", align 8
  %31 = alloca %"class.std::move_iterator.14", align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"class.std::allocator.7"*, align 8
  %34 = alloca %"class.std::move_iterator.14", align 8
  %35 = alloca %"class.std::move_iterator.14", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %30, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %31, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %33, align 8
  %38 = bitcast %"class.std::move_iterator.14"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator.14"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator.14"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator.14"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %34, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %35, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %44, %"struct.std::pair"* %46, %"struct.std::pair"* %42)
  store %"struct.std::pair"* %47, %"struct.std::pair"** %5
  %48 = load i32, i32* @x.342
  %49 = load i32, i32* @y.343
  %50 = add i32 %48, 1848989204
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1848989204
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1005317452, i32 143545071
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::move_iterator.14", align 8
  %67 = alloca %"class.std::move_iterator.14", align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"class.std::allocator.7"*, align 8
  %70 = alloca %"class.std::move_iterator.14", align 8
  %71 = alloca %"class.std::move_iterator.14", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %66, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %67, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %69, align 8
  %74 = bitcast %"class.std::move_iterator.14"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator.14"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator.14"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator.14"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %70, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %71, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %80, %"struct.std::pair"* %82, %"struct.std::pair"* %78)
  store i32 956480137, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.14", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.14"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.346
  %8 = load i32, i32* @y.347
  %9 = sub i32 %7, -1594586540
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1594586540
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1910934391, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1910934391, label %21
    i32 1460019315, label %41
    i32 649340082, label %87
    i32 -1358782989, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

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
  %40 = select i1 %38, i32 1460019315, i32 -1358782989
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.14", align 8
  %43 = alloca %"class.std::move_iterator.14", align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator.14", align 8
  %47 = alloca %"class.std::move_iterator.14", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %42, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %43, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator.14"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.14"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.14"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.14"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %46, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %56, %"struct.std::pair"* %58, %"struct.std::pair"* %54)
  store %"struct.std::pair"* %59, %"struct.std::pair"** %4
  %60 = load i32, i32* @x.346
  %61 = load i32, i32* @y.347
  %62 = add i32 %60, -241364536
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -241364536
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 649340082, i32 -1358782989
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator.14", align 8
  %91 = alloca %"class.std::move_iterator.14", align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca i8, align 1
  %94 = alloca %"class.std::move_iterator.14", align 8
  %95 = alloca %"class.std::move_iterator.14", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %90, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %91, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %97, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %92, align 8
  store i8 1, i8* %93, align 1
  %98 = bitcast %"class.std::move_iterator.14"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator.14"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator.14"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator.14"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %94, i32 0, i32 0
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %95, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %104, %"struct.std::pair"* %106, %"struct.std::pair"* %102)
  store i32 1460019315, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.14", align 8
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %173, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* dereferenceable(8) %4, %"class.std::move_iterator.14"* dereferenceable(8) %5)
          to label %15 unwind label %174

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %184

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.14"* %4)
          to label %20 unwind label %174

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(8) %19)
          to label %21 unwind label %174

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.348
  %23 = load i32, i32* @y.349
  %24 = sub i32 %22, 1026001832
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1026001832
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
  br i1 %46, label %48, label %271

; <label>:48:                                     ; preds = %21, %271
  %49 = load i32, i32* @x.348
  %50 = load i32, i32* @y.349
  %51 = sub i32 %49, 1111149384
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1111149384
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
  br i1 %73, label %75, label %271

; <label>:75:                                     ; preds = %48
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.348
  %78 = load i32, i32* @y.349
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  br i1 %100, label %102, label %272

; <label>:102:                                    ; preds = %76, %272
  %103 = load i32, i32* @x.348
  %104 = load i32, i32* @y.349
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %272

; <label>:116:                                    ; preds = %102
  %117 = invoke dereferenceable(8) %"class.std::move_iterator.14"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.14"* %4)
          to label %118 unwind label %174

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x.348
  %120 = load i32, i32* @y.349
  %121 = add i32 %119, -345203555
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -345203555
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %273

; <label>:145:                                    ; preds = %118, %273
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %7, align 8
  %148 = load i32, i32* @x.348
  %149 = load i32, i32* @y.349
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %273

; <label>:173:                                    ; preds = %145
  br label %13

; <label>:174:                                    ; preds = %116, %20, %16, %13
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %8, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %174
  %179 = load i8*, i8** %8, align 8
  %180 = call i8* @__cxa_begin_catch(i8* %179) #3
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %181, %"struct.std::pair"* %182)
          to label %183 unwind label %186

; <label>:183:                                    ; preds = %178
  invoke void @__cxa_rethrow() #12
          to label %229 unwind label %186

; <label>:184:                                    ; preds = %15
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %185

; <label>:186:                                    ; preds = %183, %178
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %8, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %190 unwind label %197

; <label>:190:                                    ; preds = %186
  br label %192
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:192:                                    ; preds = %190
  %193 = load i8*, i8** %8, align 8
  %194 = load i32, i32* %9, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  resume { i8*, i32 } %196

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* @x.348
  %199 = load i32, i32* @y.349
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %276

; <label>:211:                                    ; preds = %197, %276
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  call void @__clang_call_terminate(i8* %213) #9
  %214 = load i32, i32* @x.348
  %215 = load i32, i32* @y.349
  %216 = add i32 %214, 124155929
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 124155929
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %276

; <label>:228:                                    ; preds = %211
  unreachable

; <label>:229:                                    ; preds = %183
  %230 = load i32, i32* @x.348
  %231 = load i32, i32* @y.349
  %232 = sub i32 %230, -451833090
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -451833090
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %279

; <label>:256:                                    ; preds = %229, %279
  %257 = load i32, i32* @x.348
  %258 = load i32, i32* @y.349
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %279

; <label>:270:                                    ; preds = %256
  unreachable

; <label>:271:                                    ; preds = %48, %21
  br label %48

; <label>:272:                                    ; preds = %102, %76
  br label %102

; <label>:273:                                    ; preds = %145, %118
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i32 1
  store %"struct.std::pair"* %275, %"struct.std::pair"** %7, align 8
  br label %145

; <label>:276:                                    ; preds = %211, %197
  %277 = landingpad { i8*, i32 }
          catch i8* null
  %278 = extractvalue { i8*, i32 } %277, 0
  call void @__clang_call_terminate(i8* %278) #9
  br label %211

; <label>:279:                                    ; preds = %256, %229
  br label %256
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* dereferenceable(8), %"class.std::move_iterator.14"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.14"*, align 8
  %4 = alloca %"class.std::move_iterator.14"*, align 8
  store %"class.std::move_iterator.14"* %0, %"class.std::move_iterator.14"** %3, align 8
  store %"class.std::move_iterator.14"* %1, %"class.std::move_iterator.14"** %4, align 8
  %5 = load %"class.std::move_iterator.14"*, %"class.std::move_iterator.14"** %3, align 8
  %6 = load %"class.std::move_iterator.14"*, %"class.std::move_iterator.14"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* dereferenceable(8) %5, %"class.std::move_iterator.14"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.14"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.14"*, align 8
  store %"class.std::move_iterator.14"* %0, %"class.std::move_iterator.14"** %2, align 8
  %3 = load %"class.std::move_iterator.14"*, %"class.std::move_iterator.14"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.14"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.14"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.14"*, align 8
  store %"class.std::move_iterator.14"* %0, %"class.std::move_iterator.14"** %2, align 8
  %3 = load %"class.std::move_iterator.14"*, %"class.std::move_iterator.14"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator.14"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* dereferenceable(8), %"class.std::move_iterator.14"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.14"*, align 8
  %4 = alloca %"class.std::move_iterator.14"*, align 8
  store %"class.std::move_iterator.14"* %0, %"class.std::move_iterator.14"** %3, align 8
  store %"class.std::move_iterator.14"* %1, %"class.std::move_iterator.14"** %4, align 8
  %5 = load %"class.std::move_iterator.14"*, %"class.std::move_iterator.14"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.14"* %5)
  %7 = load %"class.std::move_iterator.14"*, %"class.std::move_iterator.14"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.14"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.14"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.360
  %6 = load i32, i32* @y.361
  %7 = sub i32 %5, 1408515230
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1408515230
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 715743507, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 715743507, label %19
    i32 1863093801, label %27
    i32 -1351365580, label %59
    i32 291738121, label %61
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
  %26 = select i1 %24, i32 1863093801, i32 291738121
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.14"*, align 8
  store %"class.std::move_iterator.14"* %0, %"class.std::move_iterator.14"** %28, align 8
  %29 = load %"class.std::move_iterator.14"*, %"class.std::move_iterator.14"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.360
  %33 = load i32, i32* @y.361
  %34 = add i32 %32, 1498846496
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1498846496
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
  %58 = select i1 %56, i32 -1351365580, i32 291738121
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.14"*, align 8
  store %"class.std::move_iterator.14"* %0, %"class.std::move_iterator.14"** %62, align 8
  %63 = load %"class.std::move_iterator.14"*, %"class.std::move_iterator.14"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  store i32 1863093801, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.362
  %6 = load i32, i32* @y.363
  %7 = sub i32 %5, 2146209673
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2146209673
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2075021407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2075021407, label %19
    i32 347367613, label %27
    i32 1878851486, label %45
    i32 1380358026, label %47
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
  %26 = select i1 %24, i32 347367613, i32 1380358026
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.362
  %31 = load i32, i32* @y.363
  %32 = add i32 %30, -1939864951
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1939864951
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1878851486, i32 1380358026
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 347367613, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.14"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.14"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator.14"* %0, %"class.std::move_iterator.14"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator.14"*, %"class.std::move_iterator.14"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %94

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %94

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.370
  %39 = load i32, i32* @y.371
  %40 = add i32 %38, 821458661
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 821458661
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
  br i1 %62, label %64, label %222

; <label>:64:                                     ; preds = %37, %222
  store i32* %36, i32** %7, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %7, align 8
  %67 = load i32, i32* @x.370
  %68 = load i32, i32* @y.371
  %69 = add i32 %67, -81663980
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -81663980
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
  br i1 %91, label %93, label %222

; <label>:93:                                     ; preds = %64
  br label %168

; <label>:94:                                     ; preds = %24, %2
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %8, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load i32*, i32** %7, align 8
  %102 = icmp ne i32* %101, null
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105 to %"class.std::allocator.2"*
  %107 = load i32*, i32** %6, align 8
  %108 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %106, i32* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %121

; <label>:111:                                    ; preds = %166, %121, %115, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %167 unwind label %218

; <label>:115:                                    ; preds = %98
  %116 = load i32*, i32** %6, align 8
  %117 = load i32*, i32** %7, align 8
  %118 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %119 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %118) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %116, i32* %117, %"class.std::allocator.2"* dereferenceable(1) %119)
          to label %120 unwind label %111

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %120, %110
  %122 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %123 = load i32*, i32** %6, align 8
  %124 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %122, i32* %123, i64 %124)
          to label %125 unwind label %111

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.370
  %127 = load i32, i32* @y.371
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %225

; <label>:151:                                    ; preds = %125, %225
  %152 = load i32, i32* @x.370
  %153 = load i32, i32* @y.371
  %154 = add i32 %152, -467424483
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -467424483
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %225

; <label>:166:                                    ; preds = %151
  invoke void @__cxa_rethrow() #12
          to label %221 unwind label %111

; <label>:167:                                    ; preds = %111
  br label %213

; <label>:168:                                    ; preds = %93
  %169 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %170, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8
  %173 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %174, i32 0, i32 1
  %176 = load i32*, i32** %175, align 8
  %177 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %178 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %177) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %172, i32* %176, %"class.std::allocator.2"* dereferenceable(1) %178)
  %179 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %180 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %181, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8
  %184 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %185, i32 0, i32 2
  %187 = load i32*, i32** %186, align 8
  %188 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %189, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8
  %192 = ptrtoint i32* %187 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = sub i64 %192, 4979954035603782736
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 4979954035603782736
  %197 = sub i64 %192, %193
  %198 = sdiv exact i64 %196, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %179, i32* %183, i64 %198)
  %199 = load i32*, i32** %6, align 8
  %200 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %201, i32 0, i32 0
  store i32* %199, i32** %202, align 8
  %203 = load i32*, i32** %7, align 8
  %204 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %205, i32 0, i32 1
  store i32* %203, i32** %206, align 8
  %207 = load i32*, i32** %6, align 8
  %208 = load i64, i64* %5, align 8
  %209 = getelementptr inbounds i32, i32* %207, i64 %208
  %210 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %211, i32 0, i32 2
  store i32* %209, i32** %212, align 8
  ret void

; <label>:213:                                    ; preds = %167
  %214 = load i8*, i8** %8, align 8
  %215 = load i32, i32* %9, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  resume { i8*, i32 } %217

; <label>:218:                                    ; preds = %111
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #9
  unreachable

; <label>:221:                                    ; preds = %166
  unreachable

; <label>:222:                                    ; preds = %64, %37
  store i32* %36, i32** %7, align 8
  %223 = load i32*, i32** %7, align 8
  %224 = getelementptr inbounds i32, i32* %223, i32 1
  store i32* %224, i32** %7, align 8
  br label %64

; <label>:225:                                    ; preds = %151, %125
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.374
  %6 = load i32, i32* @y.375
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
  store i32 -656287589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -656287589, label %18
    i32 -1303146470, label %38
    i32 825255925, label %68
    i32 492738271, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1303146470, i32 492738271
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.374
  %42 = load i32, i32* @y.375
  %43 = sub i32 %41, -970391073
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -970391073
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
  %67 = select i1 %65, i32 825255925, i32 492738271
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -1303146470, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %7
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %14) #3
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %16) #3
  %18 = sub i64 %15, -7179356974701885813
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -7179356974701885813
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -1683671258, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %110
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1683671258, label %28
    i32 1545997776, label %33
    i32 687649911, label %35
    i32 1199029303, label %50
    i32 -1817209834, label %56
    i32 1502563309, label %59
    i32 -1720670281, label %75
    i32 820560679, label %104
    i32 -481208414, label %106
    i32 -755990316, label %108
  ]

; <label>:27:                                     ; preds = %25
  br label %110

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1545997776, i32 687649911
  store i32 %32, i32* %23
  br label %110

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %36) #3
  %38 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %37, %42
  %44 = add i64 %37, %41
  store i64 %43, i64* %11, align 8
  %45 = load i64, i64* %11, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -1817209834, i32 1199029303
  store i32 %49, i32* %23
  br label %110

; <label>:50:                                     ; preds = %25
  %51 = load i64, i64* %11, align 8
  %52 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %53 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 -1817209834, i32 1502563309
  store i32 %55, i32* %23
  br label %110

; <label>:56:                                     ; preds = %25
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %58 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %57) #3
  store i32 -481208414, i32* %23
  store i64 %58, i64* %24
  br label %110

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* @x.376
  %61 = load i32, i32* @y.377
  %62 = sub i32 %60, 1633737121
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1633737121
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1720670281, i32 -755990316
  store i32 %74, i32* %23
  br label %110

; <label>:75:                                     ; preds = %25
  %76 = load i64, i64* %11, align 8
  store i64 %76, i64* %4
  %77 = load i32, i32* @x.376
  %78 = load i32, i32* @y.377
  %79 = add i32 %77, 1048936018
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1048936018
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
  %103 = select i1 %101, i32 820560679, i32 -755990316
  store i32 %103, i32* %23
  br label %110

; <label>:104:                                    ; preds = %25
  store i32 -481208414, i32* %23
  %105 = load volatile i64, i64* %4
  store i64 %105, i64* %24
  br label %110

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %24
  ret i64 %107

; <label>:108:                                    ; preds = %25
  %109 = load i64, i64* %11, align 8
  store i32 -1720670281, i32* %23
  br label %110

; <label>:110:                                    ; preds = %108, %104, %75, %59, %56, %50, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.378
  %9 = load i32, i32* @y.379
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
  store i32 -1041353031, i32* %17
  %18 = alloca i32*
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1041353031, label %22
    i32 -1388801859, label %30
    i32 -19279984, label %64
    i32 1802378254, label %67
    i32 -685461096, label %74
    i32 -1638208245, label %90
    i32 1581588288, label %118
    i32 964148396, label %119
    i32 572838201, label %121
    i32 -976858676, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1388801859, i32 572838201
  store i32 %29, i32* %17
  br label %128

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
  %38 = load i32, i32* @x.378
  %39 = load i32, i32* @y.379
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
  %63 = select i1 %61, i32 -19279984, i32 572838201
  store i32 %63, i32* %17
  br label %128

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1802378254, i32 -685461096
  store i32 %66, i32* %17
  br label %128

; <label>:67:                                     ; preds = %19
  %68 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69 to %"class.std::allocator.2"*
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %70, i64 %72)
  store i32 964148396, i32* %17
  store i32* %73, i32** %18
  br label %128

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.378
  %76 = load i32, i32* @y.379
  %77 = add i32 %75, -1341930330
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1341930330
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1638208245, i32 -976858676
  store i32 %89, i32* %17
  br label %128

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.378
  %92 = load i32, i32* @y.379
  %93 = add i32 %91, -969583589
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -969583589
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 1581588288, i32 -976858676
  store i32 %117, i32* %17
  br label %128

; <label>:118:                                    ; preds = %19
  store i32 964148396, i32* %17
  store i32* null, i32** %18
  br label %128

; <label>:119:                                    ; preds = %19
  %120 = load i32*, i32** %18
  ret i32* %120

; <label>:121:                                    ; preds = %19
  %122 = alloca %"struct.std::_Vector_base.1"*, align 8
  %123 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %122, align 8
  store i64 %1, i64* %123, align 8
  %124 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %122, align 8
  %125 = load i64, i64* %123, align 8
  %126 = icmp ne i64 %125, 0
  store i32 -1388801859, i32* %17
  br label %128

; <label>:127:                                    ; preds = %19
  store i32 -1638208245, i32* %17
  br label %128

; <label>:128:                                    ; preds = %127, %121, %118, %90, %74, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -1944946369948900850
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1944946369948900850
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.382
  %9 = load i32, i32* @y.383
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
  store i32 1996337944, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1996337944, label %21
    i32 1568430559, label %29
    i32 -107533303, label %64
    i32 -533266098, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1568430559, i32 -533266098
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::allocator.2"*, align 8
  %34 = alloca %"class.std::move_iterator.15", align 8
  %35 = alloca %"class.std::move_iterator.15", align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %33, align 8
  %36 = load i32*, i32** %30, align 8
  %37 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %34, i32 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = load i32*, i32** %31, align 8
  %40 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %35, i32 0, i32 0
  store i32* %40, i32** %41, align 8
  %42 = load i32*, i32** %32, align 8
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %35, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %45, i32* %47, i32* %42, %"class.std::allocator.2"* dereferenceable(1) %43)
  store i32* %48, i32** %5
  %49 = load i32, i32* @x.382
  %50 = load i32, i32* @y.383
  %51 = sub i32 %49, -1100570982
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1100570982
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -107533303, i32 -533266098
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %5
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::allocator.2"*, align 8
  %71 = alloca %"class.std::move_iterator.15", align 8
  %72 = alloca %"class.std::move_iterator.15", align 8
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %70, align 8
  %73 = load i32*, i32** %67, align 8
  %74 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %71, i32 0, i32 0
  store i32* %74, i32** %75, align 8
  %76 = load i32*, i32** %68, align 8
  %77 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %72, i32 0, i32 0
  store i32* %77, i32** %78, align 8
  %79 = load i32*, i32** %69, align 8
  %80 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %71, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %72, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %82, i32* %84, i32* %79, %"class.std::allocator.2"* dereferenceable(1) %80)
  store i32 1568430559, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.386
  %6 = load i32, i32* @y.387
  %7 = add i32 %5, 1053989378
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1053989378
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1901565373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1901565373, label %19
    i32 -636364528, label %39
    i32 569989843, label %59
    i32 1266472980, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -636364528, i32 1266472980
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.386
  %46 = load i32, i32* @y.387
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
  %58 = select i1 %56, i32 569989843, i32 1266472980
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %64 = bitcast %"class.std::vector.0"* %63 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %65) #3
  store i32 -636364528, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
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
  store i32 1395324313, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1395324313, label %16
    i32 1368101148, label %21
    i32 1025731236, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1368101148, i32 1025731236
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.15", align 8
  %6 = alloca %"class.std::move_iterator.15", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.15", align 8
  %10 = alloca %"class.std::move_iterator.15", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.15"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.15"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.15"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.15"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.15", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.15"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.15", align 8
  %5 = alloca %"class.std::move_iterator.15", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.15", align 8
  %9 = alloca %"class.std::move_iterator.15", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.15"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.15"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.15"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.404
  %8 = load i32, i32* @y.405
  %9 = add i32 %7, -1250686014
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1250686014
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1641863011, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1641863011, label %21
    i32 -75615121, label %41
    i32 -961796088, label %86
    i32 -1511080284, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %106

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
  %40 = select i1 %38, i32 -75615121, i32 -1511080284
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.15", align 8
  %43 = alloca %"class.std::move_iterator.15", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::move_iterator.15", align 8
  %46 = alloca %"class.std::move_iterator.15", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.std::move_iterator.15"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.15"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.15"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.15"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32*, i32** %44, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %45, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %55, i32* %57, i32* %53)
  store i32* %58, i32** %4
  %59 = load i32, i32* @x.404
  %60 = load i32, i32* @y.405
  %61 = sub i32 %59, 256632957
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 256632957
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
  %85 = select i1 %83, i32 -961796088, i32 -1511080284
  store i32 %85, i32* %17
  br label %106

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %4
  ret i32* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator.15", align 8
  %90 = alloca %"class.std::move_iterator.15", align 8
  %91 = alloca i32*, align 8
  %92 = alloca %"class.std::move_iterator.15", align 8
  %93 = alloca %"class.std::move_iterator.15", align 8
  %94 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %89, i32 0, i32 0
  store i32* %0, i32** %94, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %90, i32 0, i32 0
  store i32* %1, i32** %95, align 8
  store i32* %2, i32** %91, align 8
  %96 = bitcast %"class.std::move_iterator.15"* %92 to i8*
  %97 = bitcast %"class.std::move_iterator.15"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.std::move_iterator.15"* %93 to i8*
  %99 = bitcast %"class.std::move_iterator.15"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = load i32*, i32** %91, align 8
  %101 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %92, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %93, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %102, i32* %104, i32* %100)
  store i32 -75615121, i32* %17
  br label %106

; <label>:106:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.15", align 8
  %5 = alloca %"class.std::move_iterator.15", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.15", align 8
  %8 = alloca %"class.std::move_iterator.15", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.15"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator.15"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.15"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.408
  %8 = load i32, i32* @y.409
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
  store i32 1513604166, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1513604166, label %20
    i32 -560802414, label %28
    i32 -1337389874, label %53
    i32 -1233382349, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -560802414, i32 -1233382349
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.408
  %40 = load i32, i32* @y.409
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
  %52 = select i1 %50, i32 -1337389874, i32 -1233382349
  store i32 %52, i32* %16
  br label %66

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %58, align 8
  %64 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %63)
  %65 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %60, i32* %62, i32* %64)
  store i32 -560802414, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.410
  %6 = load i32, i32* @y.411
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
  store i32 1795414722, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1795414722, label %18
    i32 -1214167911, label %38
    i32 834334773, label %62
    i32 462467054, label %64
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
  %37 = select i1 %35, i32 -1214167911, i32 462467054
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.15", align 8
  %40 = alloca %"class.std::move_iterator.15", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %39, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = bitcast %"class.std::move_iterator.15"* %40 to i8*
  %43 = bitcast %"class.std::move_iterator.15"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %40, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %45)
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.410
  %48 = load i32, i32* @y.411
  %49 = add i32 %47, -568057883
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -568057883
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 834334773, i32 462467054
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.std::move_iterator.15", align 8
  %66 = alloca %"class.std::move_iterator.15", align 8
  %67 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %65, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = bitcast %"class.std::move_iterator.15"* %66 to i8*
  %69 = bitcast %"class.std::move_iterator.15"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %66, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %71)
  store i32 -1214167911, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.414
  %6 = load i32, i32* @y.415
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
  store i32 1822130365, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1822130365, label %18
    i32 -520560934, label %26
    i32 -1966555617, label %57
    i32 328487204, label %59
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
  %25 = select i1 %23, i32 -520560934, i32 328487204
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.414
  %31 = load i32, i32* @y.415
  %32 = add i32 %30, -1262840554
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1262840554
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
  %56 = select i1 %54, i32 -1966555617, i32 328487204
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -520560934, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.416
  %11 = load i32, i32* @y.417
  %12 = sub i32 %10, 998381054
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 998381054
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1269053107, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %183
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1269053107, label %24
    i32 1110313641, label %32
    i32 -1903248489, label %68
    i32 1489055624, label %71
    i32 -820114437, label %87
    i32 963387871, label %111
    i32 1225385729, label %112
    i32 -2070025267, label %118
    i32 -1295560296, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1110313641, i32 -2070025267
  store i32 %31, i32* %20
  br label %183

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, -671962659087844326
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -671962659087844326
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.416
  %54 = load i32, i32* @y.417
  %55 = add i32 %53, -1437262084
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1437262084
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1903248489, i32 -2070025267
  store i32 %67, i32* %20
  br label %183

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1489055624, i32 1225385729
  store i32 %70, i32* %20
  br label %183

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.416
  %73 = load i32, i32* @y.417
  %74 = add i32 %72, 9316853
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 9316853
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -820114437, i32 -1295560296
  store i32 %86, i32* %20
  br label %183

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = bitcast i32* %89 to i8*
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = bitcast i32* %92 to i8*
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 4, %95
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %90, i8* %93, i64 %96, i32 4, i1 false)
  %97 = load i32, i32* @x.416
  %98 = load i32, i32* @y.417
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 963387871, i32 -1295560296
  store i32 %110, i32* %20
  br label %183

; <label>:111:                                    ; preds = %21
  store i32 1225385729, i32* %20
  br label %183

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  ret i32* %117

; <label>:118:                                    ; preds = %21
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  %122 = alloca i64, align 8
  store i32* %0, i32** %119, align 8
  store i32* %1, i32** %120, align 8
  store i32* %2, i32** %121, align 8
  %123 = load i32*, i32** %120, align 8
  %124 = load i32*, i32** %119, align 8
  %125 = ptrtoint i32* %123 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = add i64 %125, -2847222570244883906
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -2847222570244883906
  %130 = sub i64 %125, %126
  %131 = mul i64 %129, %126
  %132 = add i64 %125, 2427351119416797969
  %133 = sub i64 %132, %126
  %134 = sub i64 %133, 2427351119416797969
  %135 = sub i64 %125, %126
  %136 = sub i64 0, 4
  %137 = add i64 %134, %136
  %138 = sub i64 %134, 4
  %139 = mul i64 %137, 4
  %140 = sub i64 %134, 6461414327812878201
  %141 = sub i64 %140, 4
  %142 = add i64 %141, 6461414327812878201
  %143 = sub i64 %134, 4
  %144 = mul i64 %142, 4
  %145 = shl i64 %134, 4
  %146 = sub i64 0, %134
  %147 = add i64 0, %146
  %148 = sub i64 0, %134
  %149 = sub i64 %147, 173809661999692410
  %150 = add i64 %149, 4
  %151 = add i64 %150, 173809661999692410
  %152 = add i64 %147, 4
  %153 = add i64 0, 6971713155262243701
  %154 = sub i64 %153, %134
  %155 = sub i64 %154, 6971713155262243701
  %156 = sub i64 0, %134
  %157 = add i64 %155, -7652000997732189173
  %158 = add i64 %157, 4
  %159 = sub i64 %158, -7652000997732189173
  %160 = add i64 %155, 4
  %161 = sdiv exact i64 %134, 4
  store i64 %161, i64* %122, align 8
  %162 = load i64, i64* %122, align 8
  %163 = icmp ne i64 %162, 0
  store i32 1110313641, i32* %20
  br label %183

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32**, i32*** %6
  %166 = load i32*, i32** %165, align 8
  %167 = bitcast i32* %166 to i8*
  %168 = load volatile i32**, i32*** %7
  %169 = load i32*, i32** %168, align 8
  %170 = bitcast i32* %169 to i8*
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, -6516584529958024935
  %174 = sub i64 %173, 4
  %175 = add i64 %174, -6516584529958024935
  %176 = sub i64 0, 4
  %177 = sub i64 %175, -7846564379658259816
  %178 = add i64 %177, %172
  %179 = add i64 %178, -7846564379658259816
  %180 = add i64 %175, %172
  %181 = shl i64 4, %172
  %182 = mul i64 4, %172
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %167, i8* %170, i64 %182, i32 4, i1 false)
  store i32 -820114437, i32* %20
  br label %183

; <label>:183:                                    ; preds = %164, %118, %111, %87, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.15", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.15"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.15"*, align 8
  store %"class.std::move_iterator.15"* %0, %"class.std::move_iterator.15"** %2, align 8
  %3 = load %"class.std::move_iterator.15"*, %"class.std::move_iterator.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.15"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.15"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator.15"* %0, %"class.std::move_iterator.15"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator.15"*, %"class.std::move_iterator.15"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.10"*, i64*, i32) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"class.std::vector.10"*, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %2, i32* %8, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %5, align 8
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %10 = bitcast %"class.std::vector.10"* %9 to %"struct.std::_Bvector_base"*
  %11 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %11, i32 0, i32 1
  %13 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %14 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.430
  %3 = load i32, i32* @y.431
  %4 = sub i32 %2, 1808373311
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1808373311
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
  br i1 %26, label %28, label %66

; <label>:28:                                     ; preds = %1, %66
  %29 = alloca %"class.std::vector.10"*, align 8
  %30 = alloca %"struct.std::_Bit_const_iterator", align 8
  %31 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %29, align 8
  %32 = load %"class.std::vector.10"*, %"class.std::vector.10"** %29, align 8
  %33 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"* %32) #3
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %30 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %40 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* %32) #3
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %31 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = extractvalue { i64*, i32 } %40, 0
  store i64* %43, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = extractvalue { i64*, i32 } %40, 1
  store i32 %45, i32* %44, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %31 to %"struct.std::_Bit_iterator_base"*
  %47 = load i32, i32* @x.430
  %48 = load i32, i32* @y.431
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
  br i1 %58, label %60, label %66

; <label>:60:                                     ; preds = %28
  %61 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %39, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %46)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %60
  ret i64 %61

; <label>:63:                                     ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #9
  unreachable

; <label>:66:                                     ; preds = %28, %1
  %67 = alloca %"class.std::vector.10"*, align 8
  %68 = alloca %"struct.std::_Bit_const_iterator", align 8
  %69 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %67, align 8
  %70 = load %"class.std::vector.10"*, %"class.std::vector.10"** %67, align 8
  %71 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"* %70) #3
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %68 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_const_iterator"* %68 to %"struct.std::_Bit_iterator_base"*
  %78 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* %70) #3
  %79 = bitcast %"struct.std::_Bit_const_iterator"* %69 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = extractvalue { i64*, i32 } %78, 0
  store i64* %81, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = extractvalue { i64*, i32 } %78, 1
  store i32 %83, i32* %82, align 8
  %84 = bitcast %"struct.std::_Bit_const_iterator"* %69 to %"struct.std::_Bit_iterator_base"*
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.10"*, i64*, i32, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca { i64*, i32 }
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.434
  %10 = load i32, i32* @y.435
  %11 = sub i32 %9, -468818831
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -468818831
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1697762481, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1697762481, label %23
    i32 -899197043, label %31
    i32 54362086, label %111
    i32 -452872759, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -899197043, i32 -452872759
  store i32 %30, i32* %19
  br label %166

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  %33 = alloca %"struct.std::_Bit_const_iterator", align 8
  %34 = alloca %"class.std::vector.10"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.std::_Bit_const_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %33 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  store i64* %1, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  store i32 %2, i32* %43, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %34, align 8
  store i64 %3, i64* %35, align 8
  store i8* %4, i8** %36, align 8
  %44 = load %"class.std::vector.10"*, %"class.std::vector.10"** %34, align 8
  %45 = bitcast %"struct.std::_Bit_const_iterator"* %33 to %"struct.std::_Bit_iterator_base"*
  %46 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.10"* %44) #3
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %38 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_const_iterator"* %38 to %"struct.std::_Bit_iterator_base"*
  %53 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %45, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %52)
  store i64 %53, i64* %37, align 8
  %54 = call { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"* %33)
  %55 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  %57 = extractvalue { i64*, i32 } %54, 0
  store i64* %57, i64** %56, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  %59 = extractvalue { i64*, i32 } %54, 1
  store i32 %59, i32* %58, align 8
  %60 = load i64, i64* %35, align 8
  %61 = load i8*, i8** %36, align 8
  %62 = load i8, i8* %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %65 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.10"* %44, i64* %66, i32 %68, i64 %60, i1 zeroext %63)
  %69 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* %44) #3
  %70 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = extractvalue { i64*, i32 } %69, 0
  store i64* %72, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = extractvalue { i64*, i32 } %69, 1
  store i32 %74, i32* %73, align 8
  %75 = load i64, i64* %37, align 8
  %76 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %40, i64 %75)
  %77 = bitcast %"struct.std::_Bit_iterator"* %32 to { i64*, i32 }*
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 0
  %79 = extractvalue { i64*, i32 } %76, 0
  store i64* %79, i64** %78, align 8
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 1
  %81 = extractvalue { i64*, i32 } %76, 1
  store i32 %81, i32* %80, align 8
  %82 = bitcast %"struct.std::_Bit_iterator"* %32 to { i64*, i32 }*
  %83 = load { i64*, i32 }, { i64*, i32 }* %82, align 8
  store { i64*, i32 } %83, { i64*, i32 }* %6
  %84 = load i32, i32* @x.434
  %85 = load i32, i32* @y.435
  %86 = sub i32 %84, 1566268279
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1566268279
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 54362086, i32 -452872759
  store i32 %110, i32* %19
  br label %166

; <label>:111:                                    ; preds = %20
  %112 = load volatile { i64*, i32 }, { i64*, i32 }* %6
  ret { i64*, i32 } %112

; <label>:113:                                    ; preds = %20
  %114 = alloca %"struct.std::_Bit_iterator", align 8
  %115 = alloca %"struct.std::_Bit_const_iterator", align 8
  %116 = alloca %"class.std::vector.10"*, align 8
  %117 = alloca i64, align 8
  %118 = alloca i8*, align 8
  %119 = alloca i64, align 8
  %120 = alloca %"struct.std::_Bit_const_iterator", align 8
  %121 = alloca %"struct.std::_Bit_iterator", align 8
  %122 = alloca %"struct.std::_Bit_iterator", align 8
  %123 = bitcast %"struct.std::_Bit_const_iterator"* %115 to { i64*, i32 }*
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 0
  store i64* %1, i64** %124, align 8
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 1
  store i32 %2, i32* %125, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %116, align 8
  store i64 %3, i64* %117, align 8
  store i8* %4, i8** %118, align 8
  %126 = load %"class.std::vector.10"*, %"class.std::vector.10"** %116, align 8
  %127 = bitcast %"struct.std::_Bit_const_iterator"* %115 to %"struct.std::_Bit_iterator_base"*
  %128 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.10"* %126) #3
  %129 = bitcast %"struct.std::_Bit_const_iterator"* %120 to { i64*, i32 }*
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %129, i32 0, i32 0
  %131 = extractvalue { i64*, i32 } %128, 0
  store i64* %131, i64** %130, align 8
  %132 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %129, i32 0, i32 1
  %133 = extractvalue { i64*, i32 } %128, 1
  store i32 %133, i32* %132, align 8
  %134 = bitcast %"struct.std::_Bit_const_iterator"* %120 to %"struct.std::_Bit_iterator_base"*
  %135 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %127, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %134)
  store i64 %135, i64* %119, align 8
  %136 = call { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"* %115)
  %137 = bitcast %"struct.std::_Bit_iterator"* %121 to { i64*, i32 }*
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 0
  %139 = extractvalue { i64*, i32 } %136, 0
  store i64* %139, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 1
  %141 = extractvalue { i64*, i32 } %136, 1
  store i32 %141, i32* %140, align 8
  %142 = load i64, i64* %117, align 8
  %143 = load i8*, i8** %118, align 8
  %144 = load i8, i8* %143, align 1
  %145 = trunc i8 %144 to i1
  %146 = bitcast %"struct.std::_Bit_iterator"* %121 to { i64*, i32 }*
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.10"* %126, i64* %148, i32 %150, i64 %142, i1 zeroext %145)
  %151 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* %126) #3
  %152 = bitcast %"struct.std::_Bit_iterator"* %122 to { i64*, i32 }*
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 0
  %154 = extractvalue { i64*, i32 } %151, 0
  store i64* %154, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 1
  %156 = extractvalue { i64*, i32 } %151, 1
  store i32 %156, i32* %155, align 8
  %157 = load i64, i64* %119, align 8
  %158 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %122, i64 %157)
  %159 = bitcast %"struct.std::_Bit_iterator"* %114 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  %161 = extractvalue { i64*, i32 } %158, 0
  store i64* %161, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  %163 = extractvalue { i64*, i32 } %158, 1
  store i32 %163, i32* %162, align 8
  %164 = bitcast %"struct.std::_Bit_iterator"* %114 to { i64*, i32 }*
  %165 = load { i64*, i32 }, { i64*, i32 }* %164, align 8
  store i32 -899197043, i32* %19
  br label %166

; <label>:166:                                    ; preds = %113, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %4, align 8
  %5 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %6, i64* %10, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, 7403375141611320598
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 7403375141611320598
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = mul nsw i64 64, %17
  %19 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = sub i64 %18, %23
  %25 = add nsw i64 %18, %22
  %26 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = add i64 %24, 5669387718550781740
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 5669387718550781740
  %33 = sub nsw i64 %24, %29
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %52

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.440
  %10 = load i32, i32* @y.441
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %55

; <label>:34:                                     ; preds = %8, %55
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %36 = load { i64*, i32 }, { i64*, i32 }* %35, align 8
  %37 = load i32, i32* @x.440
  %38 = load i32, i32* @y.441
  %39 = sub i32 %37, -1216725043
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1216725043
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %55

; <label>:51:                                     ; preds = %34
  ret { i64*, i32 } %36

; <label>:52:                                     ; preds = %1
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #9
  unreachable

; <label>:55:                                     ; preds = %34, %8
  %56 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %57 = load { i64*, i32 }, { i64*, i32 }* %56, align 8
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.442
  %3 = load i32, i32* @y.443
  %4 = sub i32 %2, 934388015
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 934388015
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %56

; <label>:16:                                     ; preds = %1, %56
  %17 = alloca %"struct.std::_Bit_const_iterator", align 8
  %18 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %18, align 8
  %19 = load %"class.std::vector.10"*, %"class.std::vector.10"** %18, align 8
  %20 = bitcast %"class.std::vector.10"* %19 to %"struct.std::_Bvector_base"*
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21, i32 0, i32 0
  %23 = load i32, i32* @x.442
  %24 = load i32, i32* @y.443
  %25 = add i32 %23, 367035814
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 367035814
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
  br i1 %47, label %49, label %56

; <label>:49:                                     ; preds = %16
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %17, %"struct.std::_Bit_iterator"* dereferenceable(16) %22)
          to label %50 unwind label %53

; <label>:50:                                     ; preds = %49
  %51 = bitcast %"struct.std::_Bit_const_iterator"* %17 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52

; <label>:53:                                     ; preds = %49
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #9
  unreachable

; <label>:56:                                     ; preds = %16, %1
  %57 = alloca %"struct.std::_Bit_const_iterator", align 8
  %58 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %58, align 8
  %59 = load %"class.std::vector.10"*, %"class.std::vector.10"** %58, align 8
  %60 = bitcast %"class.std::vector.10"* %59 to %"struct.std::_Bvector_base"*
  %61 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %61, i32 0, i32 0
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.444
  %7 = load i32, i32* @y.445
  %8 = sub i32 %6, 107965751
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 107965751
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1979890456, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1979890456, label %20
    i32 -794141985, label %28
    i32 828437726, label %62
    i32 -1235487041, label %64
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
  %27 = select i1 %25, i32 -794141985, i32 -1235487041
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  store %"struct.std::_Bit_iterator"* %31, %"struct.std::_Bit_iterator"** %3
  %32 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  %33 = bitcast %"struct.std::_Bit_iterator"* %32 to %"struct.std::_Bit_iterator_base"*
  %34 = load i64, i64* %30, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %33, i64 %34)
  %35 = load i32, i32* @x.444
  %36 = load i32, i32* @y.445
  %37 = sub i32 %35, -1428666089
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1428666089
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
  %61 = select i1 %59, i32 828437726, i32 -1235487041
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  ret %"struct.std::_Bit_iterator"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.std::_Bit_iterator"*, align 8
  %66 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %65, align 8
  %68 = bitcast %"struct.std::_Bit_iterator"* %67 to %"struct.std::_Bit_iterator_base"*
  %69 = load i64, i64* %66, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %68, i64 %69)
  store i32 -794141985, i32* %16
  br label %70

; <label>:70:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.446
  %9 = load i32, i32* @y.447
  %10 = add i32 %8, 1264816617
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1264816617
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -858410200, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %243
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -858410200, label %22
    i32 -1383898035, label %42
    i32 403720575, label %86
    i32 1148530521, label %89
    i32 -631812816, label %100
    i32 1644850507, label %115
    i32 1221599336, label %135
    i32 60433808, label %136
    i32 -1391475947, label %237
  ]

; <label>:21:                                     ; preds = %19
  br label %243

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
  %41 = select i1 %39, i32 -1383898035, i32 60433808
  store i32 %41, i32* %18
  br label %243

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %43, align 8
  store i64 %1, i64* %44, align 8
  %46 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %43, align 8
  store %"struct.std::_Bit_iterator_base"* %46, %"struct.std::_Bit_iterator_base"** %4
  %47 = load i64, i64* %44, align 8
  %48 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = zext i32 %50 to i64
  %52 = add i64 %47, -7058686564900456164
  %53 = add i64 %52, %51
  %54 = sub i64 %53, -7058686564900456164
  %55 = add nsw i64 %47, %51
  %56 = load volatile i64*, i64** %5
  store i64 %54, i64* %56, align 8
  %57 = load volatile i64*, i64** %5
  %58 = load i64, i64* %57, align 8
  %59 = sdiv i64 %58, 64
  %60 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %61 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 %59
  store i64* %63, i64** %61, align 8
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = srem i64 %65, 64
  %67 = load volatile i64*, i64** %5
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %5
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %69, 0
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.446
  %72 = load i32, i32* @y.447
  %73 = add i32 %71, 863756237
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 863756237
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 403720575, i32 60433808
  store i32 %85, i32* %18
  br label %243

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 1148530521, i32 -631812816
  store i32 %88, i32* %18
  br label %243

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, 64
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 64
  %95 = load volatile i64*, i64** %5
  store i64 %93, i64* %95, align 8
  %96 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %97 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 -1
  store i64* %99, i64** %97, align 8
  store i32 -631812816, i32* %18
  br label %243

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.446
  %102 = load i32, i32* @y.447
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1644850507, i32 -1391475947
  store i32 %114, i32* %18
  br label %243

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %120 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %119, i32 0, i32 1
  store i32 %118, i32* %120, align 8
  %121 = load i32, i32* @x.446
  %122 = load i32, i32* @y.447
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
  %134 = select i1 %132, i32 1221599336, i32 -1391475947
  store i32 %134, i32* %18
  br label %243

; <label>:135:                                    ; preds = %19
  ret void

; <label>:136:                                    ; preds = %19
  %137 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %137, align 8
  store i64 %1, i64* %138, align 8
  %140 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %137, align 8
  %141 = load i64, i64* %138, align 8
  %142 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %140, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = zext i32 %143 to i64
  %145 = shl i64 %141, %144
  %146 = add i64 %141, -6149315142854814922
  %147 = sub i64 %146, %144
  %148 = sub i64 %147, -6149315142854814922
  %149 = sub i64 %141, %144
  %150 = mul i64 %148, %144
  %151 = shl i64 %141, %144
  %152 = sub i64 0, %144
  %153 = add i64 %141, %152
  %154 = sub i64 %141, %144
  %155 = mul i64 %153, %144
  %156 = add i64 0, -6619879715005280893
  %157 = sub i64 %156, %141
  %158 = sub i64 %157, -6619879715005280893
  %159 = sub i64 0, %141
  %160 = sub i64 %158, 5643581800143615072
  %161 = add i64 %160, %144
  %162 = add i64 %161, 5643581800143615072
  %163 = add i64 %158, %144
  %164 = sub i64 0, %141
  %165 = add i64 0, %164
  %166 = sub i64 0, %141
  %167 = add i64 %165, 531508551253016071
  %168 = add i64 %167, %144
  %169 = sub i64 %168, 531508551253016071
  %170 = add i64 %165, %144
  %171 = sub i64 0, %141
  %172 = sub i64 0, %144
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %141, %144
  store i64 %174, i64* %139, align 8
  %176 = load i64, i64* %139, align 8
  %177 = sub i64 0, 64
  %178 = add i64 %176, %177
  %179 = sub i64 %176, 64
  %180 = mul i64 %178, 64
  %181 = sub i64 0, 7018473910430075946
  %182 = sub i64 %181, %176
  %183 = add i64 %182, 7018473910430075946
  %184 = sub i64 0, %176
  %185 = sub i64 0, 64
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 64
  %188 = sub i64 %176, 2262994934990309055
  %189 = sub i64 %188, 64
  %190 = add i64 %189, 2262994934990309055
  %191 = sub i64 %176, 64
  %192 = mul i64 %190, 64
  %193 = sub i64 0, %176
  %194 = add i64 0, %193
  %195 = sub i64 0, %176
  %196 = add i64 %194, 3570026588473238270
  %197 = add i64 %196, 64
  %198 = sub i64 %197, 3570026588473238270
  %199 = add i64 %194, 64
  %200 = add i64 %176, -1306917431910270347
  %201 = sub i64 %200, 64
  %202 = sub i64 %201, -1306917431910270347
  %203 = sub i64 %176, 64
  %204 = mul i64 %202, 64
  %205 = sdiv i64 %176, 64
  %206 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %140, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8
  %208 = getelementptr inbounds i64, i64* %207, i64 %205
  store i64* %208, i64** %206, align 8
  %209 = load i64, i64* %139, align 8
  %210 = shl i64 %209, 64
  %211 = add i64 %209, 8434021254797454058
  %212 = sub i64 %211, 64
  %213 = sub i64 %212, 8434021254797454058
  %214 = sub i64 %209, 64
  %215 = mul i64 %213, 64
  %216 = sub i64 0, %209
  %217 = add i64 0, %216
  %218 = sub i64 0, %209
  %219 = add i64 %217, 5995016245566587798
  %220 = add i64 %219, 64
  %221 = sub i64 %220, 5995016245566587798
  %222 = add i64 %217, 64
  %223 = sub i64 0, -5537960034923820356
  %224 = sub i64 %223, %209
  %225 = add i64 %224, -5537960034923820356
  %226 = sub i64 0, %209
  %227 = sub i64 0, %225
  %228 = sub i64 0, 64
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 64
  %232 = shl i64 %209, 64
  %233 = shl i64 %209, 64
  %234 = srem i64 %209, 64
  store i64 %234, i64* %139, align 8
  %235 = load i64, i64* %139, align 8
  %236 = icmp slt i64 %235, 0
  store i32 -1383898035, i32* %18
  br label %243

; <label>:237:                                    ; preds = %19
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = trunc i64 %239 to i32
  %241 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %242 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %241, i32 0, i32 1
  store i32 %240, i32* %242, align 8
  store i32 1644850507, i32* %18
  br label %243

; <label>:243:                                    ; preds = %237, %136, %115, %100, %89, %86, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.10"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.448
  %13 = load i32, i32* @y.449
  %14 = sub i32 %12, 1689628544
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1689628544
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %55

; <label>:38:                                     ; preds = %11, %55
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #9
  %41 = load i32, i32* @x.448
  %42 = load i32, i32* @y.449
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
  br i1 %52, label %54, label %55

; <label>:54:                                     ; preds = %38
  unreachable

; <label>:55:                                     ; preds = %38, %11
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #9
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.10"*, i64*, i32, i64, i1 zeroext) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"class.std::vector.10"*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca %"struct.std::_Bit_iterator"*
  %15 = alloca %"struct.std::_Bit_const_iterator"*
  %16 = alloca %"struct.std::_Bit_iterator"*
  %17 = alloca %"struct.std::_Bit_const_iterator"*
  %18 = alloca %"struct.std::_Bit_iterator"*
  %19 = alloca %"struct.std::_Bit_iterator"*
  %20 = alloca i64**
  %21 = alloca i64*
  %22 = alloca %"struct.std::_Bit_iterator"*
  %23 = alloca %"struct.std::_Bit_iterator"*
  %24 = alloca %"struct.std::_Bit_iterator"*
  %25 = alloca %"struct.std::_Bit_iterator"*
  %26 = alloca %"struct.std::_Bit_iterator"*
  %27 = alloca %"struct.std::_Bit_iterator"*
  %28 = alloca i8*
  %29 = alloca i64*
  %30 = alloca %"struct.std::_Bit_iterator"*
  %31 = alloca i1
  %32 = alloca i1
  %33 = load i32, i32* @x.450
  %34 = load i32, i32* @y.451
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %32
  %41 = icmp slt i32 %34, 10
  store i1 %41, i1* %31
  %42 = alloca i32
  store i32 1228113769, i32* %42
  br label %43

; <label>:43:                                     ; preds = %5, %505
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 1228113769, label %46
    i32 -790987675, label %54
    i32 621827236, label %116
    i32 -1718737431, label %119
    i32 906024822, label %147
    i32 -202373751, label %175
    i32 1448046395, label %176
    i32 443443655, label %189
    i32 1320619415, label %274
    i32 -1886038306, label %427
    i32 1931802747, label %443
    i32 687276684, label %470
    i32 401712726, label %471
    i32 -160175332, label %503
    i32 107142718, label %504
  ]

; <label>:45:                                     ; preds = %43
  br label %505

; <label>:46:                                     ; preds = %43
  %47 = load volatile i1, i1* %32
  %48 = load volatile i1, i1* %31
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -790987675, i32 401712726
  store i32 %53, i32* %42
  br label %505

; <label>:54:                                     ; preds = %43
  %55 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %55, %"struct.std::_Bit_iterator"** %30
  %56 = alloca %"class.std::vector.10"*, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %29
  %58 = alloca i8, align 1
  store i8* %58, i8** %28
  %59 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %59, %"struct.std::_Bit_iterator"** %27
  %60 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %60, %"struct.std::_Bit_iterator"** %26
  %61 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %61, %"struct.std::_Bit_iterator"** %25
  %62 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %62, %"struct.std::_Bit_iterator"** %24
  %63 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %63, %"struct.std::_Bit_iterator"** %23
  %64 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %64, %"struct.std::_Bit_iterator"** %22
  %65 = alloca i64, align 8
  store i64* %65, i64** %21
  %66 = alloca i64*, align 8
  store i64** %66, i64*** %20
  %67 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %67, %"struct.std::_Bit_iterator"** %19
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %68, %"struct.std::_Bit_iterator"** %18
  %69 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %69, %"struct.std::_Bit_const_iterator"** %17
  %70 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %70, %"struct.std::_Bit_iterator"** %16
  %71 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %71, %"struct.std::_Bit_const_iterator"** %15
  %72 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %72, %"struct.std::_Bit_iterator"** %14
  %73 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %73, %"struct.std::_Bit_iterator"** %13
  %74 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %74, %"struct.std::_Bit_iterator"** %12
  %75 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %75, %"struct.std::_Bit_iterator"** %11
  %76 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %76, %"struct.std::_Bit_iterator"** %10
  %77 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %77, %"struct.std::_Bit_iterator"** %9
  %78 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %78, %"struct.std::_Bit_iterator"** %8
  %79 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %80 = bitcast %"struct.std::_Bit_iterator"* %79 to { i64*, i32 }*
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 0
  store i64* %1, i64** %81, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 1
  store i32 %2, i32* %82, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %56, align 8
  %83 = load volatile i64*, i64** %29
  store i64 %3, i64* %83, align 8
  %84 = zext i1 %4 to i8
  %85 = load volatile i8*, i8** %28
  store i8 %84, i8* %85, align 1
  %86 = load %"class.std::vector.10"*, %"class.std::vector.10"** %56, align 8
  store %"class.std::vector.10"* %86, %"class.std::vector.10"** %7
  %87 = load volatile i64*, i64** %29
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  store i1 %89, i1* %6
  %90 = load i32, i32* @x.450
  %91 = load i32, i32* @y.451
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
  %115 = select i1 %113, i32 621827236, i32 401712726
  store i32 %115, i32* %42
  br label %505

; <label>:116:                                    ; preds = %43
  %117 = load volatile i1, i1* %6
  %118 = select i1 %117, i32 -1718737431, i32 1448046395
  store i32 %118, i32* %42
  br label %505

; <label>:119:                                    ; preds = %43
  %120 = load i32, i32* @x.450
  %121 = load i32, i32* @y.451
  %122 = sub i32 %120, 675886367
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 675886367
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 906024822, i32 -160175332
  store i32 %146, i32* %42
  br label %505

; <label>:147:                                    ; preds = %43
  %148 = load i32, i32* @x.450
  %149 = load i32, i32* @y.451
  %150 = add i32 %148, 1030003278
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1030003278
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -202373751, i32 -160175332
  store i32 %174, i32* %42
  br label %505

; <label>:175:                                    ; preds = %43
  store i32 -1886038306, i32* %42
  br label %505

; <label>:176:                                    ; preds = %43
  %177 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %178 = call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.10"* %177) #3
  %179 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %180 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"* %179) #3
  %181 = sub i64 %178, -7355486509816693427
  %182 = sub i64 %181, %180
  %183 = add i64 %182, -7355486509816693427
  %184 = sub i64 %178, %180
  %185 = load volatile i64*, i64** %29
  %186 = load i64, i64* %185, align 8
  %187 = icmp uge i64 %183, %186
  %188 = select i1 %187, i32 443443655, i32 1320619415
  store i32 %188, i32* %42
  br label %505

; <label>:189:                                    ; preds = %43
  %190 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %191 = bitcast %"struct.std::_Bit_iterator"* %190 to i8*
  %192 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %193 = bitcast %"struct.std::_Bit_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 16, i32 8, i1 false)
  %194 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %195 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"* %194) #3
  %196 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %26
  %197 = bitcast %"struct.std::_Bit_iterator"* %196 to { i64*, i32 }*
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 0
  %199 = extractvalue { i64*, i32 } %195, 0
  store i64* %199, i64** %198, align 8
  %200 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 1
  %201 = extractvalue { i64*, i32 } %195, 1
  store i32 %201, i32* %200, align 8
  %202 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %203 = bitcast %"class.std::vector.10"* %202 to %"struct.std::_Bvector_base"*
  %204 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %204, i32 0, i32 1
  %206 = load volatile i64*, i64** %29
  %207 = load i64, i64* %206, align 8
  %208 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %205, i64 %207)
  %209 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %210 = bitcast %"struct.std::_Bit_iterator"* %209 to { i64*, i32 }*
  %211 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %210, i32 0, i32 0
  %212 = extractvalue { i64*, i32 } %208, 0
  store i64* %212, i64** %211, align 8
  %213 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %210, i32 0, i32 1
  %214 = extractvalue { i64*, i32 } %208, 1
  store i32 %214, i32* %213, align 8
  %215 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %216 = bitcast %"struct.std::_Bit_iterator"* %215 to { i64*, i32 }*
  %217 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %216, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8
  %219 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %216, i32 0, i32 1
  %220 = load i32, i32* %219, align 8
  %221 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %26
  %222 = bitcast %"struct.std::_Bit_iterator"* %221 to { i64*, i32 }*
  %223 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  %225 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 1
  %226 = load i32, i32* %225, align 8
  %227 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %228 = bitcast %"struct.std::_Bit_iterator"* %227 to { i64*, i32 }*
  %229 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %228, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %228, i32 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %218, i32 %220, i64* %224, i32 %226, i64* %230, i32 %232)
  %234 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24
  %235 = bitcast %"struct.std::_Bit_iterator"* %234 to { i64*, i32 }*
  %236 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %235, i32 0, i32 0
  %237 = extractvalue { i64*, i32 } %233, 0
  store i64* %237, i64** %236, align 8
  %238 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %235, i32 0, i32 1
  %239 = extractvalue { i64*, i32 } %233, 1
  store i32 %239, i32* %238, align 8
  %240 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %241 = bitcast %"struct.std::_Bit_iterator"* %240 to i8*
  %242 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %243 = bitcast %"struct.std::_Bit_iterator"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %243, i64 16, i32 8, i1 false)
  %244 = load volatile i64*, i64** %29
  %245 = load i64, i64* %244, align 8
  %246 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %247 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %246, i64 %245)
  %248 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %249 = bitcast %"struct.std::_Bit_iterator"* %248 to { i64*, i32 }*
  %250 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %249, i32 0, i32 0
  %251 = extractvalue { i64*, i32 } %247, 0
  store i64* %251, i64** %250, align 8
  %252 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %249, i32 0, i32 1
  %253 = extractvalue { i64*, i32 } %247, 1
  store i32 %253, i32* %252, align 8
  %254 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %255 = bitcast %"struct.std::_Bit_iterator"* %254 to { i64*, i32 }*
  %256 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %255, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8
  %258 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %255, i32 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %261 = bitcast %"struct.std::_Bit_iterator"* %260 to { i64*, i32 }*
  %262 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %261, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8
  %264 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %261, i32 0, i32 1
  %265 = load i32, i32* %264, align 8
  %266 = load volatile i8*, i8** %28
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %257, i32 %259, i64* %263, i32 %265, i8* dereferenceable(1) %266)
  %267 = load volatile i64*, i64** %29
  %268 = load i64, i64* %267, align 8
  %269 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %270 = bitcast %"class.std::vector.10"* %269 to %"struct.std::_Bvector_base"*
  %271 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %271, i32 0, i32 1
  %273 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %272, i64 %268)
  store i32 -1886038306, i32* %42
  br label %505

; <label>:274:                                    ; preds = %43
  %275 = load volatile i64*, i64** %29
  %276 = load i64, i64* %275, align 8
  %277 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %278 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.10"* %277, i64 %276, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0))
  %279 = load volatile i64*, i64** %21
  store i64 %278, i64* %279, align 8
  %280 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %281 = bitcast %"class.std::vector.10"* %280 to %"struct.std::_Bvector_base"*
  %282 = load volatile i64*, i64** %21
  %283 = load i64, i64* %282, align 8
  %284 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %281, i64 %283)
  %285 = load volatile i64**, i64*** %20
  store i64* %284, i64** %285, align 8
  %286 = load volatile i64**, i64*** %20
  %287 = load i64*, i64** %286, align 8
  %288 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %287) #3
  %289 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %289, i64* %288, i32 0)
  %290 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %291 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* %290) #3
  %292 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %293 = bitcast %"struct.std::_Bit_iterator"* %292 to { i64*, i32 }*
  %294 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %293, i32 0, i32 0
  %295 = extractvalue { i64*, i32 } %291, 0
  store i64* %295, i64** %294, align 8
  %296 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %293, i32 0, i32 1
  %297 = extractvalue { i64*, i32 } %291, 1
  store i32 %297, i32* %296, align 8
  %298 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %17
  %299 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %298, %"struct.std::_Bit_iterator"* dereferenceable(16) %299)
  %300 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %301 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %15
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %301, %"struct.std::_Bit_iterator"* dereferenceable(16) %300)
  %302 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %303 = bitcast %"struct.std::_Bit_iterator"* %302 to i8*
  %304 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %305 = bitcast %"struct.std::_Bit_iterator"* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %305, i64 16, i32 8, i1 false)
  %306 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %17
  %307 = bitcast %"struct.std::_Bit_const_iterator"* %306 to { i64*, i32 }*
  %308 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %307, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8
  %310 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %307, i32 0, i32 1
  %311 = load i32, i32* %310, align 8
  %312 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %15
  %313 = bitcast %"struct.std::_Bit_const_iterator"* %312 to { i64*, i32 }*
  %314 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %313, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8
  %316 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %313, i32 0, i32 1
  %317 = load i32, i32* %316, align 8
  %318 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %319 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %320 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.10"* %319, i64* %309, i32 %311, i64* %315, i32 %317, %"struct.std::_Bit_iterator"* byval align 8 %318)
  %321 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %322 = bitcast %"struct.std::_Bit_iterator"* %321 to { i64*, i32 }*
  %323 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %322, i32 0, i32 0
  %324 = extractvalue { i64*, i32 } %320, 0
  store i64* %324, i64** %323, align 8
  %325 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %322, i32 0, i32 1
  %326 = extractvalue { i64*, i32 } %320, 1
  store i32 %326, i32* %325, align 8
  %327 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %328 = bitcast %"struct.std::_Bit_iterator"* %327 to i8*
  %329 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %330 = bitcast %"struct.std::_Bit_iterator"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %330, i64 16, i32 8, i1 false)
  %331 = load volatile i64*, i64** %29
  %332 = load i64, i64* %331, align 8
  %333 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %334 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %333, i64 %332)
  %335 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %336 = bitcast %"struct.std::_Bit_iterator"* %335 to { i64*, i32 }*
  %337 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %336, i32 0, i32 0
  %338 = extractvalue { i64*, i32 } %334, 0
  store i64* %338, i64** %337, align 8
  %339 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %336, i32 0, i32 1
  %340 = extractvalue { i64*, i32 } %334, 1
  store i32 %340, i32* %339, align 8
  %341 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %342 = bitcast %"struct.std::_Bit_iterator"* %341 to { i64*, i32 }*
  %343 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %342, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8
  %345 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %342, i32 0, i32 1
  %346 = load i32, i32* %345, align 8
  %347 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %348 = bitcast %"struct.std::_Bit_iterator"* %347 to { i64*, i32 }*
  %349 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %348, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8
  %351 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %348, i32 0, i32 1
  %352 = load i32, i32* %351, align 8
  %353 = load volatile i8*, i8** %28
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %344, i32 %346, i64* %350, i32 %352, i8* dereferenceable(1) %353)
  %354 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %355 = bitcast %"struct.std::_Bit_iterator"* %354 to i8*
  %356 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %357 = bitcast %"struct.std::_Bit_iterator"* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %357, i64 16, i32 8, i1 false)
  %358 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %359 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"* %358) #3
  %360 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %361 = bitcast %"struct.std::_Bit_iterator"* %360 to { i64*, i32 }*
  %362 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %361, i32 0, i32 0
  %363 = extractvalue { i64*, i32 } %359, 0
  store i64* %363, i64** %362, align 8
  %364 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %361, i32 0, i32 1
  %365 = extractvalue { i64*, i32 } %359, 1
  store i32 %365, i32* %364, align 8
  %366 = load volatile i64*, i64** %29
  %367 = load i64, i64* %366, align 8
  %368 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %369 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %368, i64 %367)
  %370 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %371 = bitcast %"struct.std::_Bit_iterator"* %370 to { i64*, i32 }*
  %372 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %371, i32 0, i32 0
  %373 = extractvalue { i64*, i32 } %369, 0
  store i64* %373, i64** %372, align 8
  %374 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %371, i32 0, i32 1
  %375 = extractvalue { i64*, i32 } %369, 1
  store i32 %375, i32* %374, align 8
  %376 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %377 = bitcast %"struct.std::_Bit_iterator"* %376 to { i64*, i32 }*
  %378 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %377, i32 0, i32 0
  %379 = load i64*, i64** %378, align 8
  %380 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %377, i32 0, i32 1
  %381 = load i32, i32* %380, align 8
  %382 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %383 = bitcast %"struct.std::_Bit_iterator"* %382 to { i64*, i32 }*
  %384 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %383, i32 0, i32 0
  %385 = load i64*, i64** %384, align 8
  %386 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %383, i32 0, i32 1
  %387 = load i32, i32* %386, align 8
  %388 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %389 = bitcast %"struct.std::_Bit_iterator"* %388 to { i64*, i32 }*
  %390 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %389, i32 0, i32 0
  %391 = load i64*, i64** %390, align 8
  %392 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %389, i32 0, i32 1
  %393 = load i32, i32* %392, align 8
  %394 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %379, i32 %381, i64* %385, i32 %387, i64* %391, i32 %393)
  %395 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %396 = bitcast %"struct.std::_Bit_iterator"* %395 to { i64*, i32 }*
  %397 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %396, i32 0, i32 0
  %398 = extractvalue { i64*, i32 } %394, 0
  store i64* %398, i64** %397, align 8
  %399 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %396, i32 0, i32 1
  %400 = extractvalue { i64*, i32 } %394, 1
  store i32 %400, i32* %399, align 8
  %401 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %402 = bitcast %"class.std::vector.10"* %401 to %"struct.std::_Bvector_base"*
  %403 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %403, i32 0, i32 1
  %405 = bitcast %"struct.std::_Bit_iterator"* %404 to i8*
  %406 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %407 = bitcast %"struct.std::_Bit_iterator"* %406 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %407, i64 12, i32 8, i1 false)
  %408 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %409 = bitcast %"class.std::vector.10"* %408 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %409)
  %410 = load volatile i64**, i64*** %20
  %411 = load i64*, i64** %410, align 8
  %412 = load volatile i64*, i64** %21
  %413 = load i64, i64* %412, align 8
  %414 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %413)
  %415 = getelementptr inbounds i64, i64* %411, i64 %414
  %416 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %417 = bitcast %"class.std::vector.10"* %416 to %"struct.std::_Bvector_base"*
  %418 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %418, i32 0, i32 2
  store i64* %415, i64** %419, align 8
  %420 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7
  %421 = bitcast %"class.std::vector.10"* %420 to %"struct.std::_Bvector_base"*
  %422 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %422, i32 0, i32 0
  %424 = bitcast %"struct.std::_Bit_iterator"* %423 to i8*
  %425 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %426 = bitcast %"struct.std::_Bit_iterator"* %425 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* %426, i64 12, i32 8, i1 false)
  store i32 -1886038306, i32* %42
  br label %505

; <label>:427:                                    ; preds = %43
  %428 = load i32, i32* @x.450
  %429 = load i32, i32* @y.451
  %430 = sub i32 %428, -511022569
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -511022569
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1931802747, i32 107142718
  store i32 %442, i32* %42
  br label %505

; <label>:443:                                    ; preds = %43
  %444 = load i32, i32* @x.450
  %445 = load i32, i32* @y.451
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 687276684, i32 107142718
  store i32 %469, i32* %42
  br label %505

; <label>:470:                                    ; preds = %43
  ret void

; <label>:471:                                    ; preds = %43
  %472 = alloca %"struct.std::_Bit_iterator", align 8
  %473 = alloca %"class.std::vector.10"*, align 8
  %474 = alloca i64, align 8
  %475 = alloca i8, align 1
  %476 = alloca %"struct.std::_Bit_iterator", align 8
  %477 = alloca %"struct.std::_Bit_iterator", align 8
  %478 = alloca %"struct.std::_Bit_iterator", align 8
  %479 = alloca %"struct.std::_Bit_iterator", align 8
  %480 = alloca %"struct.std::_Bit_iterator", align 8
  %481 = alloca %"struct.std::_Bit_iterator", align 8
  %482 = alloca i64, align 8
  %483 = alloca i64*, align 8
  %484 = alloca %"struct.std::_Bit_iterator", align 8
  %485 = alloca %"struct.std::_Bit_iterator", align 8
  %486 = alloca %"struct.std::_Bit_const_iterator", align 8
  %487 = alloca %"struct.std::_Bit_iterator", align 8
  %488 = alloca %"struct.std::_Bit_const_iterator", align 8
  %489 = alloca %"struct.std::_Bit_iterator", align 8
  %490 = alloca %"struct.std::_Bit_iterator", align 8
  %491 = alloca %"struct.std::_Bit_iterator", align 8
  %492 = alloca %"struct.std::_Bit_iterator", align 8
  %493 = alloca %"struct.std::_Bit_iterator", align 8
  %494 = alloca %"struct.std::_Bit_iterator", align 8
  %495 = alloca %"struct.std::_Bit_iterator", align 8
  %496 = bitcast %"struct.std::_Bit_iterator"* %472 to { i64*, i32 }*
  %497 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %496, i32 0, i32 0
  store i64* %1, i64** %497, align 8
  %498 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %496, i32 0, i32 1
  store i32 %2, i32* %498, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %473, align 8
  store i64 %3, i64* %474, align 8
  %499 = zext i1 %4 to i8
  store i8 %499, i8* %475, align 1
  %500 = load %"class.std::vector.10"*, %"class.std::vector.10"** %473, align 8
  %501 = load i64, i64* %474, align 8
  %502 = icmp eq i64 %501, 0
  store i32 -790987675, i32* %42
  br label %505

; <label>:503:                                    ; preds = %43
  store i32 906024822, i32* %42
  br label %505

; <label>:504:                                    ; preds = %43
  store i32 1931802747, i32* %42
  br label %505

; <label>:505:                                    ; preds = %504, %503, %471, %443, %427, %274, %189, %176, %175, %147, %119, %116, %54, %46, %45
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %2, i64* %7, i32 %10)
  %11 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %12 = load { i64*, i32 }, { i64*, i32 }* %11, align 8
  ret { i64*, i32 } %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.10"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Bvector_base"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %6, i32 0, i32 0
  %8 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %3, i64* %8, i32 0)
          to label %9 unwind label %61

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.454
  %11 = load i32, i32* @y.455
  %12 = sub i32 %10, 1284263923
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1284263923
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %64

; <label>:24:                                     ; preds = %9, %64
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %26 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* %5) #3
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = extractvalue { i64*, i32 } %26, 0
  store i64* %29, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = extractvalue { i64*, i32 } %26, 1
  store i32 %31, i32* %30, align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %33 = load i32, i32* @x.454
  %34 = load i32, i32* @y.455
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  br i1 %56, label %58, label %64

; <label>:58:                                     ; preds = %24
  %59 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %25, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %32)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %58
  ret i64 %59

; <label>:61:                                     ; preds = %58, %1
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #9
  unreachable

; <label>:64:                                     ; preds = %24, %9
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %66 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* %5) #3
  %67 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 0
  %69 = extractvalue { i64*, i32 } %66, 0
  store i64* %69, i64** %68, align 8
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 1
  %71 = extractvalue { i64*, i32 } %66, 1
  store i32 %71, i32* %70, align 8
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.10"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.10"*
  %9 = alloca %"class.std::vector.10"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8
  store %"class.std::vector.10"* %14, %"class.std::vector.10"** %8
  %15 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %8
  %16 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.10"* %15) #3
  %17 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %8
  %18 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"* %17) #3
  %19 = add i64 %16, 304847216910408759
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 304847216910408759
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -669150631, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %188
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -669150631, label %29
    i32 -1107697054, label %34
    i32 -885677751, label %50
    i32 -271277069, label %67
    i32 -1946600091, label %68
    i32 1746828792, label %84
    i32 -1366896597, label %113
    i32 -1092972236, label %116
    i32 87635884, label %122
    i32 550423238, label %138
    i32 421157288, label %156
    i32 1236322353, label %158
    i32 1456965636, label %160
    i32 -725365141, label %162
    i32 30932000, label %164
    i32 1710650074, label %185
  ]

; <label>:28:                                     ; preds = %26
  br label %188

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1107697054, i32 -1946600091
  store i32 %33, i32* %24
  br label %188

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.458
  %36 = load i32, i32* @y.459
  %37 = add i32 %35, 521609035
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 521609035
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -885677751, i32 -725365141
  store i32 %49, i32* %24
  br label %188

; <label>:50:                                     ; preds = %26
  %51 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %51) #12
  %52 = load i32, i32* @x.458
  %53 = load i32, i32* @y.459
  %54 = add i32 %52, 2079487024
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2079487024
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -271277069, i32 -725365141
  store i32 %66, i32* %24
  br label %188

; <label>:67:                                     ; preds = %26
  unreachable

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* @x.458
  %70 = load i32, i32* @y.459
  %71 = sub i32 %69, -11752111
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -11752111
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1746828792, i32 30932000
  store i32 %83, i32* %24
  br label %188

; <label>:84:                                     ; preds = %26
  %85 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %8
  %86 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"* %85) #3
  %87 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %8
  %88 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"* %87) #3
  store i64 %88, i64* %13, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 %86, %91
  %93 = add i64 %86, %90
  store i64 %92, i64* %12, align 8
  %94 = load i64, i64* %12, align 8
  %95 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %8
  %96 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"* %95) #3
  %97 = icmp ult i64 %94, %96
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.458
  %99 = load i32, i32* @y.459
  %100 = sub i32 %98, -1550315451
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1550315451
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1366896597, i32 30932000
  store i32 %112, i32* %24
  br label %188

; <label>:113:                                    ; preds = %26
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 87635884, i32 -1092972236
  store i32 %115, i32* %24
  br label %188

; <label>:116:                                    ; preds = %26
  %117 = load i64, i64* %12, align 8
  %118 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %8
  %119 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.10"* %118) #3
  %120 = icmp ugt i64 %117, %119
  %121 = select i1 %120, i32 87635884, i32 1236322353
  store i32 %121, i32* %24
  br label %188

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* @x.458
  %124 = load i32, i32* @y.459
  %125 = sub i32 %123, 1159227658
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1159227658
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 550423238, i32 1710650074
  store i32 %137, i32* %24
  br label %188

; <label>:138:                                    ; preds = %26
  %139 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %8
  %140 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.10"* %139) #3
  store i64 %140, i64* %4
  %141 = load i32, i32* @x.458
  %142 = load i32, i32* @y.459
  %143 = add i32 %141, -1371584523
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1371584523
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 421157288, i32 1710650074
  store i32 %155, i32* %24
  br label %188

; <label>:156:                                    ; preds = %26
  store i32 1456965636, i32* %24
  %157 = load volatile i64, i64* %4
  store i64 %157, i64* %25
  br label %188

; <label>:158:                                    ; preds = %26
  %159 = load i64, i64* %12, align 8
  store i32 1456965636, i32* %24
  store i64 %159, i64* %25
  br label %188

; <label>:160:                                    ; preds = %26
  %161 = load i64, i64* %25
  ret i64 %161

; <label>:162:                                    ; preds = %26
  %163 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %163) #12
  store i32 -885677751, i32* %24
  br label %188

; <label>:164:                                    ; preds = %26
  %165 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %8
  %166 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"* %165) #3
  %167 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %8
  %168 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"* %167) #3
  store i64 %168, i64* %13, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %166, -8706567409528281225
  %172 = sub i64 %171, %170
  %173 = add i64 %172, -8706567409528281225
  %174 = sub i64 %166, %170
  %175 = mul i64 %173, %170
  %176 = shl i64 %166, %170
  %177 = sub i64 %166, -7715528230166042978
  %178 = add i64 %177, %170
  %179 = add i64 %178, -7715528230166042978
  %180 = add i64 %166, %170
  store i64 %179, i64* %12, align 8
  %181 = load i64, i64* %12, align 8
  %182 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %8
  %183 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"* %182) #3
  %184 = icmp ult i64 %181, %183
  store i32 1746828792, i32* %24
  br label %188

; <label>:185:                                    ; preds = %26
  %186 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %8
  %187 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.10"* %186) #3
  store i32 550423238, i32* %24
  br label %188

; <label>:188:                                    ; preds = %185, %164, %162, %158, %156, %138, %122, %116, %113, %84, %68, %50, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.11"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.10"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.462
  %11 = load i32, i32* @y.463
  %12 = sub i32 %10, 457055577
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 457055577
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 757664761, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 757664761, label %24
    i32 63961793, label %44
    i32 196867573, label %114
    i32 1720767531, label %116
  ]

; <label>:23:                                     ; preds = %21
  br label %171

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
  %43 = select i1 %41, i32 63961793, i32 1720767531
  store i32 %43, i32* %20
  br label %171

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"struct.std::_Bit_const_iterator", align 8
  %48 = alloca %"class.std::vector.10"*, align 8
  %49 = alloca i64*, align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_const_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %1, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %2, i32* %55, align 8
  %56 = bitcast %"struct.std::_Bit_const_iterator"* %47 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %3, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %4, i32* %58, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %48, align 8
  %59 = load %"class.std::vector.10"*, %"class.std::vector.10"** %48, align 8
  %60 = bitcast %"struct.std::_Bit_const_iterator"* %46 to %"struct.std::_Bit_iterator_base"*
  %61 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %47 to %"struct.std::_Bit_iterator_base"*
  %64 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %67 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %62, i64* %65, i64* %68)
  store i64* %69, i64** %49, align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %47 to %"struct.std::_Bit_iterator_base"*
  %71 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %50, i64* %72, i32 0)
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %51 to i8*
  %74 = bitcast %"struct.std::_Bit_const_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = load i64*, i64** %49, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %52, i64* %75, i32 0)
  %76 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %78, i32 %80, i64* %83, i32 %85, i64* %88, i32 %90)
  %92 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 0
  %94 = extractvalue { i64*, i32 } %91, 0
  store i64* %94, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 1
  %96 = extractvalue { i64*, i32 } %91, 1
  store i32 %96, i32* %95, align 8
  %97 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %98 = load { i64*, i32 }, { i64*, i32 }* %97, align 8
  store { i64*, i32 } %98, { i64*, i32 }* %7
  %99 = load i32, i32* @x.462
  %100 = load i32, i32* @y.463
  %101 = sub i32 %99, -384467339
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -384467339
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 196867573, i32 1720767531
  store i32 %113, i32* %20
  br label %171

; <label>:114:                                    ; preds = %21
  %115 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %115

; <label>:116:                                    ; preds = %21
  %117 = alloca %"struct.std::_Bit_iterator", align 8
  %118 = alloca %"struct.std::_Bit_const_iterator", align 8
  %119 = alloca %"struct.std::_Bit_const_iterator", align 8
  %120 = alloca %"class.std::vector.10"*, align 8
  %121 = alloca i64*, align 8
  %122 = alloca %"struct.std::_Bit_const_iterator", align 8
  %123 = alloca %"struct.std::_Bit_const_iterator", align 8
  %124 = alloca %"struct.std::_Bit_iterator", align 8
  %125 = bitcast %"struct.std::_Bit_const_iterator"* %118 to { i64*, i32 }*
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 0
  store i64* %1, i64** %126, align 8
  %127 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 1
  store i32 %2, i32* %127, align 8
  %128 = bitcast %"struct.std::_Bit_const_iterator"* %119 to { i64*, i32 }*
  %129 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 0
  store i64* %3, i64** %129, align 8
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 1
  store i32 %4, i32* %130, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %120, align 8
  %131 = load %"class.std::vector.10"*, %"class.std::vector.10"** %120, align 8
  %132 = bitcast %"struct.std::_Bit_const_iterator"* %118 to %"struct.std::_Bit_iterator_base"*
  %133 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = bitcast %"struct.std::_Bit_const_iterator"* %119 to %"struct.std::_Bit_iterator_base"*
  %136 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %135, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %139 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %134, i64* %137, i64* %140)
  store i64* %141, i64** %121, align 8
  %142 = bitcast %"struct.std::_Bit_const_iterator"* %119 to %"struct.std::_Bit_iterator_base"*
  %143 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %142, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %122, i64* %144, i32 0)
  %145 = bitcast %"struct.std::_Bit_const_iterator"* %123 to i8*
  %146 = bitcast %"struct.std::_Bit_const_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 8, i1 false)
  %147 = load i64*, i64** %121, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %124, i64* %147, i32 0)
  %148 = bitcast %"struct.std::_Bit_const_iterator"* %122 to { i64*, i32 }*
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = bitcast %"struct.std::_Bit_const_iterator"* %123 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = bitcast %"struct.std::_Bit_iterator"* %124 to { i64*, i32 }*
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  %163 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %150, i32 %152, i64* %155, i32 %157, i64* %160, i32 %162)
  %164 = bitcast %"struct.std::_Bit_iterator"* %117 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = extractvalue { i64*, i32 } %163, 0
  store i64* %166, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = extractvalue { i64*, i32 } %163, 1
  store i32 %168, i32* %167, align 8
  %169 = bitcast %"struct.std::_Bit_iterator"* %117 to { i64*, i32 }*
  %170 = load { i64*, i32 }, { i64*, i32 }* %169, align 8
  store i32 63961793, i32* %20
  br label %171

; <label>:171:                                    ; preds = %116, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 7709445778494121764
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 7709445778494121764
  %7 = add i64 %3, 64
  %8 = sub i64 0, 1
  %9 = add i64 %6, %8
  %10 = sub i64 %6, 1
  %11 = udiv i64 %9, 64
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #4 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.472
  %7 = load i32, i32* @y.473
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
  store i32 -319155377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -319155377, label %19
    i32 -580300012, label %39
    i32 740231088, label %87
    i32 -1289816881, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %111

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
  %38 = select i1 %36, i32 -580300012, i32 -1289816881
  store i32 %38, i32* %15
  br label %111

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %42 to i8*
  %47 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  store { i64*, i32 } %60, { i64*, i32 }* %3
  %61 = load i32, i32* @x.472
  %62 = load i32, i32* @y.473
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 740231088, i32 -1289816881
  store i32 %86, i32* %15
  br label %111

; <label>:87:                                     ; preds = %16
  %88 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %88

; <label>:89:                                     ; preds = %16
  %90 = alloca %"struct.std::_Bit_iterator", align 8
  %91 = alloca %"struct.std::_Bit_iterator", align 8
  %92 = alloca %"struct.std::_Bit_iterator", align 8
  %93 = bitcast %"struct.std::_Bit_iterator"* %91 to { i64*, i32 }*
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 0
  store i64* %0, i64** %94, align 8
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 1
  store i32 %1, i32* %95, align 8
  %96 = bitcast %"struct.std::_Bit_iterator"* %92 to i8*
  %97 = bitcast %"struct.std::_Bit_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 8, i1 false)
  %98 = bitcast %"struct.std::_Bit_iterator"* %92 to { i64*, i32 }*
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %100, i32 %102)
  %104 = bitcast %"struct.std::_Bit_iterator"* %90 to { i64*, i32 }*
  %105 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %104, i32 0, i32 0
  %106 = extractvalue { i64*, i32 } %103, 0
  store i64* %106, i64** %105, align 8
  %107 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %104, i32 0, i32 1
  %108 = extractvalue { i64*, i32 } %103, 1
  store i32 %108, i32* %107, align 8
  %109 = bitcast %"struct.std::_Bit_iterator"* %90 to { i64*, i32 }*
  %110 = load { i64*, i32 }, { i64*, i32 }* %109, align 8
  store i32 -580300012, i32* %15
  br label %111

; <label>:111:                                    ; preds = %89, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %1, i32* %16, align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %2, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %4, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %5, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %23, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %24)
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 -2059345383, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %148
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2059345383, label %30
    i32 848960477, label %34
    i32 -2019641280, label %50
    i32 -2025823725, label %77
    i32 -458266987, label %110
    i32 -1307552471, label %111
    i32 -1291598267, label %116
  ]

; <label>:29:                                     ; preds = %27
  br label %148

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 848960477, i32 -1307552471
  store i32 %33, i32* %26
  br label %148

; <label>:34:                                     ; preds = %27
  %35 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %9)
  %36 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %35)
  %37 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %38 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %37, i32 0, i32 0
  %39 = extractvalue { i64*, i64 } %36, 0
  store i64* %39, i64** %38, align 8
  %40 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %37, i32 0, i32 1
  %41 = extractvalue { i64*, i64 } %36, 1
  store i64 %41, i64* %40, align 8
  %42 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %10)
  %43 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %42)
  %44 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %45 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %44, i32 0, i32 0
  %46 = extractvalue { i64*, i64 } %43, 0
  store i64* %46, i64** %45, align 8
  %47 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %44, i32 0, i32 1
  %48 = extractvalue { i64*, i64 } %43, 1
  store i64 %48, i64* %47, align 8
  %49 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %13, %"struct.std::_Bit_reference"* dereferenceable(16) %12) #3
  store i32 -2019641280, i32* %26
  br label %148

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* @x.478
  %52 = load i32, i32* @y.479
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
  %76 = select i1 %74, i32 -2025823725, i32 -1291598267
  store i32 %76, i32* %26
  br label %148

; <label>:77:                                     ; preds = %27
  %78 = load i64, i64* %11, align 8
  %79 = sub i64 %78, 8918848966255620159
  %80 = add i64 %79, -1
  %81 = add i64 %80, 8918848966255620159
  %82 = add nsw i64 %78, -1
  store i64 %81, i64* %11, align 8
  %83 = load i32, i32* @x.478
  %84 = load i32, i32* @y.479
  %85 = add i32 %83, -1138198425
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1138198425
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
  %109 = select i1 %107, i32 -458266987, i32 -1291598267
  store i32 %109, i32* %26
  br label %148

; <label>:110:                                    ; preds = %27
  store i32 -2059345383, i32* %26
  br label %148

; <label>:111:                                    ; preds = %27
  %112 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %113 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 8, i1 false)
  %114 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %115 = load { i64*, i32 }, { i64*, i32 }* %114, align 8
  ret { i64*, i32 } %115

; <label>:116:                                    ; preds = %27
  %117 = load i64, i64* %11, align 8
  %118 = shl i64 %117, -1
  %119 = add i64 0, -9151319507762370695
  %120 = sub i64 %119, %117
  %121 = sub i64 %120, -9151319507762370695
  %122 = sub i64 0, %117
  %123 = sub i64 0, %121
  %124 = sub i64 0, -1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, -1
  %128 = sub i64 0, -1
  %129 = add i64 %117, %128
  %130 = sub i64 %117, -1
  %131 = mul i64 %129, -1
  %132 = shl i64 %117, -1
  %133 = sub i64 0, -1
  %134 = add i64 %117, %133
  %135 = sub i64 %117, -1
  %136 = mul i64 %134, -1
  %137 = shl i64 %117, -1
  %138 = sub i64 %117, -8540951817572464884
  %139 = sub i64 %138, -1
  %140 = add i64 %139, -8540951817572464884
  %141 = sub i64 %117, -1
  %142 = mul i64 %140, -1
  %143 = sub i64 0, %117
  %144 = sub i64 0, -1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %117, -1
  store i64 %146, i64* %11, align 8
  store i32 -2025823725, i32* %26
  br label %148

; <label>:148:                                    ; preds = %116, %110, %77, %50, %34, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.480
  %6 = load i32, i32* @y.481
  %7 = sub i32 %5, 1393040958
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1393040958
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1467182764, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1467182764, label %19
    i32 -1408411106, label %27
    i32 1835903619, label %46
    i32 1499207451, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1408411106, i32 1499207451
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %28, align 8
  %29 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  store %"struct.std::_Bit_iterator"* %29, %"struct.std::_Bit_iterator"** %2
  %30 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  %31 = bitcast %"struct.std::_Bit_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %31)
  %32 = load i32, i32* @x.480
  %33 = load i32, i32* @y.481
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
  %45 = select i1 %43, i32 1835903619, i32 1499207451
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  ret %"struct.std::_Bit_iterator"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %49, align 8
  %50 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %50 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %51)
  store i32 -1408411106, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %4, align 8
  %5 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %6) #3
  %8 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %5, i1 zeroext %7) #3
  ret %"struct.std::_Bit_reference"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.484
  %7 = load i32, i32* @y.485
  %8 = add i32 %6, -187166337
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -187166337
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -72470257, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -72470257, label %20
    i32 204943072, label %28
    i32 -1746007592, label %55
    i32 2073192969, label %58
    i32 -538410131, label %65
    i32 -177311926, label %81
    i32 -1706120804, label %108
    i32 -352759085, label %109
    i32 1592372712, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 204943072, i32 -352759085
  store i32 %27, i32* %16
  br label %132

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %29, align 8
  %30 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %29, align 8
  store %"struct.std::_Bit_iterator_base"* %30, %"struct.std::_Bit_iterator_base"** %3
  %31 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 0, %33
  %35 = sub i32 0, -1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add i32 %33, -1
  store i32 %37, i32* %32, align 8
  %39 = icmp eq i32 %33, 0
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.484
  %41 = load i32, i32* @y.485
  %42 = add i32 %40, -498333566
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -498333566
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1746007592, i32 -352759085
  store i32 %54, i32* %16
  br label %132

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 2073192969, i32 -538410131
  store i32 %57, i32* %16
  br label %132

; <label>:58:                                     ; preds = %17
  %59 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %60 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %59, i32 0, i32 1
  store i32 63, i32* %60, align 8
  %61 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %62 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 -1
  store i64* %64, i64** %62, align 8
  store i32 -538410131, i32* %16
  br label %132

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.484
  %67 = load i32, i32* @y.485
  %68 = add i32 %66, -48510517
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -48510517
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -177311926, i32 1592372712
  store i32 %80, i32* %16
  br label %132

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.484
  %83 = load i32, i32* @y.485
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -1706120804, i32 1592372712
  store i32 %107, i32* %16
  br label %132

; <label>:108:                                    ; preds = %17
  ret void

; <label>:109:                                    ; preds = %17
  %110 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %110, align 8
  %111 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %110, align 8
  %112 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 %113, -1
  %117 = mul i32 %115, -1
  %118 = sub i32 0, 339574082
  %119 = sub i32 %118, %113
  %120 = add i32 %119, 339574082
  %121 = sub i32 0, %113
  %122 = sub i32 0, %120
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add i32 %120, -1
  %127 = sub i32 0, -1
  %128 = sub i32 %113, %127
  %129 = add i32 %113, -1
  store i32 %128, i32* %112, align 8
  %130 = icmp eq i32 %113, 0
  store i32 204943072, i32* %16
  br label %132

; <label>:131:                                    ; preds = %17
  store i32 -177311926, i32* %16
  br label %132

; <label>:132:                                    ; preds = %131, %109, %81, %65, %58, %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  store i64 9223372036854775744, i64* %5, align 8
  %8 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Bvector_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %8) #3
  %10 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.11"* dereferenceable(1) %9) #3
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -864054411, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -864054411, label %17
    i32 -1247952383, label %21
    i32 -1707171664, label %24
    i32 1080751376, label %25
    i32 -679170227, label %41
    i32 -857048694, label %56
    i32 -1976752816, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ule i64 %18, 144115188075855871
  %20 = select i1 %19, i32 -1247952383, i32 -1707171664
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = mul i64 %22, 64
  store i32 1080751376, i32* %12
  store i64 %23, i64* %13
  br label %59

; <label>:24:                                     ; preds = %14
  store i32 1080751376, i32* %12
  store i64 9223372036854775744, i64* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %13
  store i64 %26, i64* %2
  %27 = load i32, i32* @x.488
  %28 = load i32, i32* @y.489
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
  %40 = select i1 %38, i32 -679170227, i32 -1976752816
  store i32 %40, i32* %12
  br label %59

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @x.488
  %43 = load i32, i32* @y.489
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
  %55 = select i1 %53, i32 -857048694, i32 -1976752816
  store i32 %55, i32* %12
  br label %59

; <label>:56:                                     ; preds = %14
  %57 = load volatile i64, i64* %2
  ret i64 %57

; <label>:58:                                     ; preds = %14
  store i32 -679170227, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.11"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.494
  %5 = load i32, i32* @y.495
  %6 = sub i32 %4, 1128720641
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1128720641
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 683096472, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 683096472, label %18
    i32 1718507447, label %38
    i32 -812653883, label %67
    i32 -1224734316, label %68
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
  %37 = select i1 %35, i32 1718507447, i32 -1224734316
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %39, align 8
  %41 = load i32, i32* @x.494
  %42 = load i32, i32* @y.495
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
  %66 = select i1 %64, i32 -812653883, i32 -1224734316
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %69, align 8
  store i32 1718507447, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 3164629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 3164629, label %16
    i32 1477689710, label %21
    i32 -1847931601, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1477689710, i32 -1847931601
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.508
  %8 = load i32, i32* @y.509
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
  store i32 832240565, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 832240565, label %20
    i32 -1824145068, label %40
    i32 1299919245, label %63
    i32 -2009811787, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -1824145068, i32 -2009811787
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.508
  %50 = load i32, i32* @y.509
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
  %62 = select i1 %60, i32 1299919245, i32 -2009811787
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i8, align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %70, i64* %71, i64* %72)
  store i32 -1824145068, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.510
  %12 = load i32, i32* @y.511
  %13 = sub i32 %11, -927773914
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -927773914
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 269449859, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %196
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 269449859, label %25
    i32 -498560678, label %45
    i32 1595934595, label %80
    i32 1473517040, label %83
    i32 -523637784, label %93
    i32 1442226344, label %109
    i32 1668860656, label %142
    i32 1426727019, label %144
    i32 1290534905, label %190
  ]

; <label>:24:                                     ; preds = %22
  br label %196

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
  %44 = select i1 %42, i32 -498560678, i32 1426727019
  store i32 %44, i32* %21
  br label %196

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64**, i64*** %8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %47, align 8
  %51 = load volatile i64**, i64*** %7
  store i64* %2, i64** %51, align 8
  %52 = load i64*, i64** %47, align 8
  %53 = load volatile i64**, i64*** %8
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = add i64 %55, -7687158864725488160
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -7687158864725488160
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.510
  %67 = load i32, i32* @y.511
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
  %79 = select i1 %77, i32 1595934595, i32 1426727019
  store i32 %79, i32* %21
  br label %196

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1473517040, i32 -523637784
  store i32 %82, i32* %21
  br label %196

; <label>:83:                                     ; preds = %22
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = bitcast i64* %85 to i8*
  %87 = load volatile i64**, i64*** %8
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast i64* %88 to i8*
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 8, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 %92, i32 8, i1 false)
  store i32 -523637784, i32* %21
  br label %196

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.510
  %95 = load i32, i32* @y.511
  %96 = add i32 %94, -84687366
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -84687366
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1442226344, i32 1290534905
  store i32 %108, i32* %21
  br label %196

; <label>:109:                                    ; preds = %22
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i64, i64* %111, i64 %113
  store i64* %114, i64** %4
  %115 = load i32, i32* @x.510
  %116 = load i32, i32* @y.511
  %117 = add i32 %115, -812818996
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -812818996
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1668860656, i32 1290534905
  store i32 %141, i32* %21
  br label %196

; <label>:142:                                    ; preds = %22
  %143 = load volatile i64*, i64** %4
  ret i64* %143

; <label>:144:                                    ; preds = %22
  %145 = alloca i64*, align 8
  %146 = alloca i64*, align 8
  %147 = alloca i64*, align 8
  %148 = alloca i64, align 8
  store i64* %0, i64** %145, align 8
  store i64* %1, i64** %146, align 8
  store i64* %2, i64** %147, align 8
  %149 = load i64*, i64** %146, align 8
  %150 = load i64*, i64** %145, align 8
  %151 = ptrtoint i64* %149 to i64
  %152 = ptrtoint i64* %150 to i64
  %153 = shl i64 %151, %152
  %154 = sub i64 %151, -1671743190670646548
  %155 = sub i64 %154, %152
  %156 = add i64 %155, -1671743190670646548
  %157 = sub i64 %151, %152
  %158 = mul i64 %156, %152
  %159 = sub i64 0, %152
  %160 = add i64 %151, %159
  %161 = sub i64 %151, %152
  %162 = mul i64 %160, %152
  %163 = shl i64 %151, %152
  %164 = sub i64 0, %152
  %165 = add i64 %151, %164
  %166 = sub i64 %151, %152
  %167 = shl i64 %165, 8
  %168 = add i64 %165, 8568722959367533100
  %169 = sub i64 %168, 8
  %170 = sub i64 %169, 8568722959367533100
  %171 = sub i64 %165, 8
  %172 = mul i64 %170, 8
  %173 = sub i64 0, %165
  %174 = add i64 0, %173
  %175 = sub i64 0, %165
  %176 = sub i64 0, 8
  %177 = sub i64 %174, %176
  %178 = add i64 %174, 8
  %179 = sub i64 0, %165
  %180 = add i64 0, %179
  %181 = sub i64 0, %165
  %182 = sub i64 0, %180
  %183 = sub i64 0, 8
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 8
  %187 = sdiv exact i64 %165, 8
  store i64 %187, i64* %148, align 8
  %188 = load i64, i64* %148, align 8
  %189 = icmp ne i64 %188, 0
  store i32 -498560678, i32* %21
  br label %196

; <label>:190:                                    ; preds = %22
  %191 = load volatile i64**, i64*** %7
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds i64, i64* %192, i64 %194
  store i32 1442226344, i32* %21
  br label %196

; <label>:196:                                    ; preds = %190, %144, %109, %93, %83, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #4 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.518
  %7 = load i32, i32* @y.519
  %8 = add i32 %6, -1282919784
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1282919784
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1791512464, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1791512464, label %20
    i32 -419402593, label %28
    i32 -1685322952, label %64
    i32 -320196815, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -419402593, i32 -320196815
  store i32 %27, i32* %16
  br label %88

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_const_iterator", align 8
  %30 = alloca %"struct.std::_Bit_const_iterator", align 8
  %31 = alloca %"struct.std::_Bit_const_iterator", align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %30 to { i64*, i32 }*
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 0
  store i64* %0, i64** %33, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 1
  store i32 %1, i32* %34, align 8
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %31 to i8*
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = bitcast %"struct.std::_Bit_const_iterator"* %31 to { i64*, i32 }*
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %37, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %39, i32 %41)
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = extractvalue { i64*, i32 } %42, 0
  store i64* %45, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = extractvalue { i64*, i32 } %42, 1
  store i32 %47, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %49 = load { i64*, i32 }, { i64*, i32 }* %48, align 8
  store { i64*, i32 } %49, { i64*, i32 }* %3
  %50 = load i32, i32* @x.518
  %51 = load i32, i32* @y.519
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
  %63 = select i1 %61, i32 -1685322952, i32 -320196815
  store i32 %63, i32* %16
  br label %88

; <label>:64:                                     ; preds = %17
  %65 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Bit_const_iterator", align 8
  %68 = alloca %"struct.std::_Bit_const_iterator", align 8
  %69 = alloca %"struct.std::_Bit_const_iterator", align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %68 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  store i64* %0, i64** %71, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  store i32 %1, i32* %72, align 8
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %69 to i8*
  %74 = bitcast %"struct.std::_Bit_const_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = bitcast %"struct.std::_Bit_const_iterator"* %69 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_const_iterator"* %67 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_const_iterator"* %67 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  store i32 -419402593, i32* %16
  br label %88

; <label>:88:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_const_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %1, i32* %16, align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %10 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %2, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %4, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %5, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_const_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %25 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %23, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %24)
  store i64 %25, i64* %12, align 8
  %26 = alloca i32
  store i32 1275641617, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %102
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1275641617, label %30
    i32 1402136573, label %57
    i32 1101507926, label %75
    i32 1131536368, label %78
    i32 -637476604, label %89
    i32 -1079678436, label %94
    i32 687016579, label %99
  ]

; <label>:29:                                     ; preds = %27
  br label %102

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.520
  %32 = load i32, i32* @y.521
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
  %56 = select i1 %54, i32 1402136573, i32 687016579
  store i32 %56, i32* %26
  br label %102

; <label>:57:                                     ; preds = %27
  %58 = load i64, i64* %12, align 8
  %59 = icmp sgt i64 %58, 0
  store i1 %59, i1* %7
  %60 = load i32, i32* @x.520
  %61 = load i32, i32* @y.521
  %62 = sub i32 %60, -371526640
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -371526640
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1101507926, i32 687016579
  store i32 %74, i32* %26
  br label %102

; <label>:75:                                     ; preds = %27
  %76 = load volatile i1, i1* %7
  %77 = select i1 %76, i32 1131536368, i32 -1079678436
  store i32 %77, i32* %26
  br label %102

; <label>:78:                                     ; preds = %27
  %79 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %9)
  %80 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %11)
  %81 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %82 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i64 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i64 } %80, 1
  store i64 %85, i64* %84, align 8
  %86 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %13, i1 zeroext %79) #3
  %87 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %9)
  %88 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %11)
  store i32 -637476604, i32* %26
  br label %102

; <label>:89:                                     ; preds = %27
  %90 = load i64, i64* %12, align 8
  %91 = sub i64 0, -1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, -1
  store i64 %92, i64* %12, align 8
  store i32 1275641617, i32* %26
  br label %102

; <label>:94:                                     ; preds = %27
  %95 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %96 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 8, i1 false)
  %97 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %98 = load { i64*, i32 }, { i64*, i32 }* %97, align 8
  ret { i64*, i32 } %98

; <label>:99:                                     ; preds = %27
  %100 = load i64, i64* %12, align 8
  %101 = icmp sgt i64 %100, 0
  store i32 1402136573, i32* %26
  br label %102

; <label>:102:                                    ; preds = %99, %89, %78, %75, %57, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %3, i64* %7, i64 %12)
  %13 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.528
  %11 = load i32, i32* @y.529
  %12 = sub i32 %10, 1948279984
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1948279984
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1762692591, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %237
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1762692591, label %24
    i32 -612857303, label %44
    i32 -81248100, label %153
    i32 -1910544190, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %237

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
  %43 = select i1 %41, i32 -612857303, i32 -1910544190
  store i32 %43, i32* %20
  br label %237

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = alloca %"struct.std::_Bit_iterator", align 8
  %55 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  store i32 %1, i32* %57, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %2, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %3, i32* %60, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  store i64* %4, i64** %62, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  store i32 %5, i32* %63, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %50 to i8*
  %65 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81, i32 %83)
  %85 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 0
  %87 = extractvalue { i64*, i32 } %84, 0
  store i64* %87, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 1
  %89 = extractvalue { i64*, i32 } %84, 1
  store i32 %89, i32* %88, align 8
  %90 = bitcast %"struct.std::_Bit_iterator"* %54 to i8*
  %91 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 8, i1 false)
  %92 = bitcast %"struct.std::_Bit_iterator"* %54 to { i64*, i32 }*
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %94, i32 %96)
  %98 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 0
  %100 = extractvalue { i64*, i32 } %97, 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 1
  %102 = extractvalue { i64*, i32 } %97, 1
  store i32 %102, i32* %101, align 8
  %103 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %109 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %114 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %105, i32 %107, i64* %110, i32 %112, i64* %115, i32 %117)
  %119 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 0
  %121 = extractvalue { i64*, i32 } %118, 0
  store i64* %121, i64** %120, align 8
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 1
  %123 = extractvalue { i64*, i32 } %118, 1
  store i32 %123, i32* %122, align 8
  %124 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %125 = load { i64*, i32 }, { i64*, i32 }* %124, align 8
  store { i64*, i32 } %125, { i64*, i32 }* %7
  %126 = load i32, i32* @x.528
  %127 = load i32, i32* @y.529
  %128 = add i32 %126, -1652603369
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1652603369
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -81248100, i32 -1910544190
  store i32 %152, i32* %20
  br label %237

; <label>:153:                                    ; preds = %21
  %154 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %154

; <label>:155:                                    ; preds = %21
  %156 = alloca %"struct.std::_Bit_iterator", align 8
  %157 = alloca %"struct.std::_Bit_iterator", align 8
  %158 = alloca %"struct.std::_Bit_iterator", align 8
  %159 = alloca %"struct.std::_Bit_iterator", align 8
  %160 = alloca %"struct.std::_Bit_iterator", align 8
  %161 = alloca %"struct.std::_Bit_iterator", align 8
  %162 = alloca %"struct.std::_Bit_iterator", align 8
  %163 = alloca %"struct.std::_Bit_iterator", align 8
  %164 = alloca %"struct.std::_Bit_iterator", align 8
  %165 = alloca %"struct.std::_Bit_iterator", align 8
  %166 = bitcast %"struct.std::_Bit_iterator"* %157 to { i64*, i32 }*
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 0
  store i64* %0, i64** %167, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 1
  store i32 %1, i32* %168, align 8
  %169 = bitcast %"struct.std::_Bit_iterator"* %158 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  store i64* %2, i64** %170, align 8
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  store i32 %3, i32* %171, align 8
  %172 = bitcast %"struct.std::_Bit_iterator"* %159 to { i64*, i32 }*
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 0
  store i64* %4, i64** %173, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 1
  store i32 %5, i32* %174, align 8
  %175 = bitcast %"struct.std::_Bit_iterator"* %161 to i8*
  %176 = bitcast %"struct.std::_Bit_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Bit_iterator"* %161 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %179, i32 %181)
  %183 = bitcast %"struct.std::_Bit_iterator"* %160 to { i64*, i32 }*
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 0
  %185 = extractvalue { i64*, i32 } %182, 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 1
  %187 = extractvalue { i64*, i32 } %182, 1
  store i32 %187, i32* %186, align 8
  %188 = bitcast %"struct.std::_Bit_iterator"* %163 to i8*
  %189 = bitcast %"struct.std::_Bit_iterator"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 8, i1 false)
  %190 = bitcast %"struct.std::_Bit_iterator"* %163 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %192, i32 %194)
  %196 = bitcast %"struct.std::_Bit_iterator"* %162 to { i64*, i32 }*
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 0
  %198 = extractvalue { i64*, i32 } %195, 0
  store i64* %198, i64** %197, align 8
  %199 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 1
  %200 = extractvalue { i64*, i32 } %195, 1
  store i32 %200, i32* %199, align 8
  %201 = bitcast %"struct.std::_Bit_iterator"* %165 to i8*
  %202 = bitcast %"struct.std::_Bit_iterator"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 8, i1 false)
  %203 = bitcast %"struct.std::_Bit_iterator"* %165 to { i64*, i32 }*
  %204 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %203, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %203, i32 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %205, i32 %207)
  %209 = bitcast %"struct.std::_Bit_iterator"* %164 to { i64*, i32 }*
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %209, i32 0, i32 0
  %211 = extractvalue { i64*, i32 } %208, 0
  store i64* %211, i64** %210, align 8
  %212 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %209, i32 0, i32 1
  %213 = extractvalue { i64*, i32 } %208, 1
  store i32 %213, i32* %212, align 8
  %214 = bitcast %"struct.std::_Bit_iterator"* %160 to { i64*, i32 }*
  %215 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %214, i32 0, i32 1
  %218 = load i32, i32* %217, align 8
  %219 = bitcast %"struct.std::_Bit_iterator"* %162 to { i64*, i32 }*
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 1
  %223 = load i32, i32* %222, align 8
  %224 = bitcast %"struct.std::_Bit_iterator"* %164 to { i64*, i32 }*
  %225 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %224, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %224, i32 0, i32 1
  %228 = load i32, i32* %227, align 8
  %229 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %216, i32 %218, i64* %221, i32 %223, i64* %226, i32 %228)
  %230 = bitcast %"struct.std::_Bit_iterator"* %156 to { i64*, i32 }*
  %231 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %230, i32 0, i32 0
  %232 = extractvalue { i64*, i32 } %229, 0
  store i64* %232, i64** %231, align 8
  %233 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %230, i32 0, i32 1
  %234 = extractvalue { i64*, i32 } %229, 1
  store i32 %234, i32* %233, align 8
  %235 = bitcast %"struct.std::_Bit_iterator"* %156 to { i64*, i32 }*
  %236 = load { i64*, i32 }, { i64*, i32 }* %235, align 8
  store i32 -612857303, i32* %20
  br label %237

; <label>:237:                                    ; preds = %155, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %1, i32* %16, align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %2, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %4, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %5, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %23, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %24)
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 -940323659, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %159
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -940323659, label %30
    i32 1249086595, label %34
    i32 2060580254, label %50
    i32 1533365778, label %77
    i32 1703782274, label %110
    i32 -794451051, label %111
    i32 527986747, label %116
  ]

; <label>:29:                                     ; preds = %27
  br label %159

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 1249086595, i32 -794451051
  store i32 %33, i32* %26
  br label %159

; <label>:34:                                     ; preds = %27
  %35 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %8)
  %36 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %37 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 0
  %38 = extractvalue { i64*, i64 } %35, 0
  store i64* %38, i64** %37, align 8
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 1
  %40 = extractvalue { i64*, i64 } %35, 1
  store i64 %40, i64* %39, align 8
  %41 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %42 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  %44 = extractvalue { i64*, i64 } %41, 0
  store i64* %44, i64** %43, align 8
  %45 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  %46 = extractvalue { i64*, i64 } %41, 1
  store i64 %46, i64* %45, align 8
  %47 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %13, %"struct.std::_Bit_reference"* dereferenceable(16) %12) #3
  %48 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %8)
  %49 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 2060580254, i32* %26
  br label %159

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* @x.532
  %52 = load i32, i32* @y.533
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
  %76 = select i1 %74, i32 1533365778, i32 527986747
  store i32 %76, i32* %26
  br label %159

; <label>:77:                                     ; preds = %27
  %78 = load i64, i64* %11, align 8
  %79 = sub i64 %78, 9190480350996510800
  %80 = add i64 %79, -1
  %81 = add i64 %80, 9190480350996510800
  %82 = add nsw i64 %78, -1
  store i64 %81, i64* %11, align 8
  %83 = load i32, i32* @x.532
  %84 = load i32, i32* @y.533
  %85 = add i32 %83, -15020829
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -15020829
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
  %109 = select i1 %107, i32 1703782274, i32 527986747
  store i32 %109, i32* %26
  br label %159

; <label>:110:                                    ; preds = %27
  store i32 -940323659, i32* %26
  br label %159

; <label>:111:                                    ; preds = %27
  %112 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %113 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 8, i1 false)
  %114 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %115 = load { i64*, i32 }, { i64*, i32 }* %114, align 8
  ret { i64*, i32 } %115

; <label>:116:                                    ; preds = %27
  %117 = load i64, i64* %11, align 8
  %118 = add i64 0, -6570195271393593646
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -6570195271393593646
  %121 = sub i64 0, %117
  %122 = sub i64 %120, -4844024780258424432
  %123 = add i64 %122, -1
  %124 = add i64 %123, -4844024780258424432
  %125 = add i64 %120, -1
  %126 = sub i64 0, %117
  %127 = add i64 0, %126
  %128 = sub i64 0, %117
  %129 = add i64 %127, -8647230360929190065
  %130 = add i64 %129, -1
  %131 = sub i64 %130, -8647230360929190065
  %132 = add i64 %127, -1
  %133 = sub i64 0, -3188042936037959716
  %134 = sub i64 %133, %117
  %135 = add i64 %134, -3188042936037959716
  %136 = sub i64 0, %117
  %137 = sub i64 %135, 8479450678263801417
  %138 = add i64 %137, -1
  %139 = add i64 %138, 8479450678263801417
  %140 = add i64 %135, -1
  %141 = sub i64 0, %117
  %142 = add i64 0, %141
  %143 = sub i64 0, %117
  %144 = add i64 %142, 8051668300429168731
  %145 = add i64 %144, -1
  %146 = sub i64 %145, 8051668300429168731
  %147 = add i64 %142, -1
  %148 = sub i64 0, %117
  %149 = add i64 0, %148
  %150 = sub i64 0, %117
  %151 = sub i64 0, %149
  %152 = sub i64 0, -1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, -1
  %156 = sub i64 0, -1
  %157 = sub i64 %117, %156
  %158 = add nsw i64 %117, -1
  store i64 %157, i64* %11, align 8
  store i32 1533365778, i32* %26
  br label %159

; <label>:159:                                    ; preds = %116, %110, %77, %50, %34, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502058896.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
