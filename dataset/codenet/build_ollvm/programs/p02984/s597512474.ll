; ModuleID = 'Project_CodeNet_C++1400/p02984/s597512474.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s597512474.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i8, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.17" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"* }
%"struct.std::pair.25" = type { i64, i64 }
%"struct.std::pair.26" = type <{ i64, i32, [4 x i8] }>
%"class.std::allocator.22" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"class.std::move_iterator.27" = type { %"struct.std::pair.25"* }

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt4pairIcxEC2IRcivEEOT_OT0_ = comdat any

$_ZNSt4pairIcxEC2IRcRxvEEOT_OT0_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEC2IxivEEOS_IT_T0_E = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxiEC2IRxivEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorISt4pairIcxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIcxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIcxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIcxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIcxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIcxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIcxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPSt4pairIcxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorISt4pairIcxESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIcxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIcxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIcxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIcxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIcxESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIcxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIcxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIcxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIcxEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIcxEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIcxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIcxEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIcxEEvT_S3_ = comdat any

$_ZSteqIPSt4pairIcxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIcxEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIcxEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIcxEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIcxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEppEv = comdat any

$_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

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

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597512474.cpp, i8* null }]
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
define zeroext i1 @_Z10palindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i8 1, i8* %4, align 1
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1776065350, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %259
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1776065350, label %10
    i32 1065604605, label %38
    i32 -586889741, label %57
    i32 1714137734, label %60
    i32 1495187924, label %88
    i32 -343057355, label %122
    i32 -2043157237, label %125
    i32 -1109836340, label %126
    i32 1895751141, label %153
    i32 -1219726373, label %180
    i32 1245759020, label %181
    i32 -948089455, label %187
    i32 -529243287, label %190
    i32 -1855200881, label %194
    i32 -2064829219, label %258
  ]

; <label>:9:                                      ; preds = %7
  br label %259

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, -662034902
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -662034902
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
  %37 = select i1 %35, i32 1065604605, i32 -529243287
  store i32 %37, i32* %6
  br label %259

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %5, align 8
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %41 = icmp slt i64 %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -663248030
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -663248030
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -586889741, i32 -529243287
  store i32 %56, i32* %6
  br label %259

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1714137734, i32 -948089455
  store i32 %59, i32* %6
  br label %259

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1762657938
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1762657938
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1495187924, i32 -1855200881
  store i32 %87, i32* %6
  br label %259

; <label>:88:                                     ; preds = %7
  %89 = load i64, i64* %5, align 8
  %90 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %89)
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %94 = add i64 %93, -3925962299499886713
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, -3925962299499886713
  %97 = sub i64 %93, 1
  %98 = load i64, i64* %5, align 8
  %99 = add i64 %96, -5719308978314253290
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -5719308978314253290
  %102 = sub i64 %96, %98
  %103 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %101)
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %92, %105
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, 1279680385
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1279680385
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -343057355, i32 -1855200881
  store i32 %121, i32* %6
  br label %259

; <label>:122:                                    ; preds = %7
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -2043157237, i32 -1109836340
  store i32 %124, i32* %6
  br label %259

; <label>:125:                                    ; preds = %7
  store i8 0, i8* %4, align 1
  store i32 -1109836340, i32* %6
  br label %259

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 1895751141, i32 -2064829219
  store i32 %152, i32* %6
  br label %259

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1219726373, i32 -2064829219
  store i32 %179, i32* %6
  br label %259

; <label>:180:                                    ; preds = %7
  store i32 1245759020, i32* %6
  br label %259

; <label>:181:                                    ; preds = %7
  %182 = load i64, i64* %5, align 8
  %183 = sub i64 %182, 6821589418089467909
  %184 = add i64 %183, 1
  %185 = add i64 %184, 6821589418089467909
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* %5, align 8
  store i32 -1776065350, i32* %6
  br label %259

; <label>:187:                                    ; preds = %7
  %188 = load i8, i8* %4, align 1
  %189 = trunc i8 %188 to i1
  ret i1 %189

; <label>:190:                                    ; preds = %7
  %191 = load i64, i64* %5, align 8
  %192 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %193 = icmp slt i64 %191, %192
  store i32 1065604605, i32* %6
  br label %259

; <label>:194:                                    ; preds = %7
  %195 = load i64, i64* %5, align 8
  %196 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %195)
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %200 = sub i64 0, 5099519763547774273
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 5099519763547774273
  %203 = sub i64 0, %199
  %204 = sub i64 0, 1
  %205 = sub i64 %202, %204
  %206 = add i64 %202, 1
  %207 = add i64 %199, 5560756369158020148
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, 5560756369158020148
  %210 = sub i64 %199, 1
  %211 = mul i64 %209, 1
  %212 = add i64 %199, 1360900929191948436
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, 1360900929191948436
  %215 = sub i64 %199, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 0, 8564736137829407556
  %218 = sub i64 %217, %199
  %219 = add i64 %218, 8564736137829407556
  %220 = sub i64 0, %199
  %221 = sub i64 %219, -2463221916916031402
  %222 = add i64 %221, 1
  %223 = add i64 %222, -2463221916916031402
  %224 = add i64 %219, 1
  %225 = sub i64 0, 1
  %226 = add i64 %199, %225
  %227 = sub i64 %199, 1
  %228 = mul i64 %226, 1
  %229 = sub i64 0, %199
  %230 = add i64 0, %229
  %231 = sub i64 0, %199
  %232 = sub i64 0, %230
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 1
  %237 = add i64 %199, -6499230816614816492
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, -6499230816614816492
  %240 = sub i64 %199, 1
  %241 = load i64, i64* %5, align 8
  %242 = add i64 0, -5006244719086785890
  %243 = sub i64 %242, %239
  %244 = sub i64 %243, -5006244719086785890
  %245 = sub i64 0, %239
  %246 = add i64 %244, -3812964276119988374
  %247 = add i64 %246, %241
  %248 = sub i64 %247, -3812964276119988374
  %249 = add i64 %244, %241
  %250 = add i64 %239, -1090409226612855312
  %251 = sub i64 %250, %241
  %252 = sub i64 %251, -1090409226612855312
  %253 = sub i64 %239, %241
  %254 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %252)
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %198, %256
  store i32 1495187924, i32* %6
  br label %259

; <label>:258:                                    ; preds = %7
  store i32 1895751141, i32* %6
  br label %259

; <label>:259:                                    ; preds = %258, %194, %190, %181, %180, %153, %126, %125, %122, %88, %60, %57, %38, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -48789346, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %58
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -48789346, label %6
    i32 1965167868, label %10
    i32 1129163320, label %51
    i32 192853774, label %57
  ]

; <label>:5:                                      ; preds = %3
  br label %58

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 510000
  %9 = select i1 %8, i32 1965167868, i32 192853774
  store i32 %9, i32* %2
  br label %58

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %11, -4481401101004408975
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -4481401101004408975
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %1, align 8
  %24 = srem i64 1000000007, %23
  %25 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %1, align 8
  %28 = sdiv i64 1000000007, %27
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = add i64 1000000007, 4270465506175204217
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 4270465506175204217
  %34 = sub nsw i64 1000000007, %30
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i64, i64* %1, align 8
  %38 = sub i64 %37, -5455617343292687204
  %39 = sub i64 %38, 1
  %40 = add i64 %39, -5455617343292687204
  %41 = sub nsw i64 %37, 1
  %42 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %1, align 8
  %50 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  store i32 1129163320, i32* %2
  br label %58

; <label>:51:                                     ; preds = %3
  %52 = load i64, i64* %1, align 8
  %53 = add i64 %52, -215643847706668307
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -215643847706668307
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %1, align 8
  store i32 -48789346, i32* %2
  br label %58

; <label>:57:                                     ; preds = %3
  ret void

; <label>:58:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Lenx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -1677609010, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %70
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1677609010, label %9
    i32 -22657281, label %25
    i32 -1189990934, label %55
    i32 -1400809397, label %58
    i32 -1527023652, label %65
    i32 -1546324813, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, -310107469
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -310107469
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -22657281, i32 -1546324813
  store i32 %24, i32* %5
  br label %70

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %3, align 8
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -985983882
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -985983882
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
  %54 = select i1 %52, i32 -1189990934, i32 -1546324813
  store i32 %54, i32* %5
  br label %70

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -1400809397, i32 -1527023652
  store i32 %57, i32* %5
  br label %70

; <label>:58:                                     ; preds = %6
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sdiv i64 %63, 10
  store i64 %64, i64* %3, align 8
  store i32 -1677609010, i32* %5
  br label %70

; <label>:65:                                     ; preds = %6
  %66 = load i64, i64* %4, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %6
  %68 = load i64, i64* %3, align 8
  %69 = icmp ne i64 %68, 0
  store i32 -22657281, i32* %5
  br label %70

; <label>:70:                                     ; preds = %67, %58, %55, %25, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4Sintx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
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
  store i32 -669956135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %213
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -669956135, label %19
    i32 -520340998, label %39
    i32 -1473349074, label %70
    i32 220240159, label %71
    i32 1320197760, label %76
    i32 -419056543, label %91
    i32 -1077051551, label %133
    i32 316554225, label %134
    i32 1448459910, label %137
    i32 1852682352, label %140
  ]

; <label>:18:                                     ; preds = %16
  br label %213

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
  %38 = select i1 %36, i32 -520340998, i32 1448459910
  store i32 %38, i32* %15
  br label %213

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  %42 = load volatile i64*, i64** %3
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %2
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
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
  %69 = select i1 %67, i32 -1473349074, i32 1448459910
  store i32 %69, i32* %15
  br label %213

; <label>:70:                                     ; preds = %16
  store i32 220240159, i32* %15
  br label %213

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %3
  %73 = load i64, i64* %72, align 8
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 1320197760, i32 316554225
  store i32 %75, i32* %15
  br label %213

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -419056543, i32 1852682352
  store i32 %90, i32* %15
  br label %213

; <label>:91:                                     ; preds = %16
  %92 = load volatile i64*, i64** %3
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, 10
  %95 = load volatile i64*, i64** %2
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, %94
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, %94
  %102 = load volatile i64*, i64** %2
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64*, i64** %3
  %104 = load i64, i64* %103, align 8
  %105 = sdiv i64 %104, 10
  %106 = load volatile i64*, i64** %3
  store i64 %105, i64* %106, align 8
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1077051551, i32 1852682352
  store i32 %132, i32* %15
  br label %213

; <label>:133:                                    ; preds = %16
  store i32 220240159, i32* %15
  br label %213

; <label>:134:                                    ; preds = %16
  %135 = load volatile i64*, i64** %2
  %136 = load i64, i64* %135, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %16
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  store i64 %0, i64* %138, align 8
  store i64 0, i64* %139, align 8
  store i32 -520340998, i32* %15
  br label %213

; <label>:140:                                    ; preds = %16
  %141 = load volatile i64*, i64** %3
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %142
  %144 = add i64 0, %143
  %145 = sub i64 0, %142
  %146 = add i64 %144, 4894973306217870419
  %147 = add i64 %146, 10
  %148 = sub i64 %147, 4894973306217870419
  %149 = add i64 %144, 10
  %150 = sub i64 0, %142
  %151 = add i64 0, %150
  %152 = sub i64 0, %142
  %153 = sub i64 0, %151
  %154 = sub i64 0, 10
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, 10
  %158 = srem i64 %142, 10
  %159 = load volatile i64*, i64** %2
  %160 = load i64, i64* %159, align 8
  %161 = shl i64 %160, %158
  %162 = shl i64 %160, %158
  %163 = sub i64 0, %160
  %164 = add i64 0, %163
  %165 = sub i64 0, %160
  %166 = sub i64 0, %158
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %158
  %169 = shl i64 %160, %158
  %170 = sub i64 0, %158
  %171 = add i64 %160, %170
  %172 = sub i64 %160, %158
  %173 = mul i64 %171, %158
  %174 = sub i64 %160, -1493143446427070091
  %175 = add i64 %174, %158
  %176 = add i64 %175, -1493143446427070091
  %177 = add nsw i64 %160, %158
  %178 = load volatile i64*, i64** %2
  store i64 %176, i64* %178, align 8
  %179 = load volatile i64*, i64** %3
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %180, 7544200420509933288
  %182 = sub i64 %181, 10
  %183 = add i64 %182, 7544200420509933288
  %184 = sub i64 %180, 10
  %185 = mul i64 %183, 10
  %186 = sub i64 0, %180
  %187 = add i64 0, %186
  %188 = sub i64 0, %180
  %189 = sub i64 %187, -7265623323568341967
  %190 = add i64 %189, 10
  %191 = add i64 %190, -7265623323568341967
  %192 = add i64 %187, 10
  %193 = sub i64 0, 6990979689619704202
  %194 = sub i64 %193, %180
  %195 = add i64 %194, 6990979689619704202
  %196 = sub i64 0, %180
  %197 = add i64 %195, 2391339461866391296
  %198 = add i64 %197, 10
  %199 = sub i64 %198, 2391339461866391296
  %200 = add i64 %195, 10
  %201 = shl i64 %180, 10
  %202 = sub i64 0, -6200034540945659841
  %203 = sub i64 %202, %180
  %204 = add i64 %203, -6200034540945659841
  %205 = sub i64 0, %180
  %206 = add i64 %204, -9151990820338655427
  %207 = add i64 %206, 10
  %208 = sub i64 %207, -9151990820338655427
  %209 = add i64 %204, 10
  %210 = shl i64 %180, 10
  %211 = sdiv i64 %180, 10
  %212 = load volatile i64*, i64** %3
  store i64 %211, i64* %212, align 8
  store i32 -419056543, i32* %15
  br label %213

; <label>:213:                                    ; preds = %140, %137, %133, %91, %76, %71, %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4SvecSt6vectorIxSaIxEE(%"class.std::vector"*) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 599401249
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 599401249
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -947429307, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -947429307, label %20
    i32 802739493, label %28
    i32 -89002140, label %48
    i32 -196366949, label %49
    i32 274579418, label %55
    i32 1323565053, label %82
    i32 -1844606778, label %110
    i32 -2048548528, label %111
    i32 749427875, label %119
    i32 -1526470807, label %122
    i32 1371615529, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 802739493, i32 -1526470807
  store i32 %27, i32* %16
  br label %174

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %3
  %30 = alloca i64, align 8
  store i64* %30, i64** %2
  %31 = load volatile i64*, i64** %3
  store i64 0, i64* %31, align 8
  %32 = load volatile i64*, i64** %2
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, 794018345
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 794018345
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -89002140, i32 -1526470807
  store i32 %47, i32* %16
  br label %174

; <label>:48:                                     ; preds = %17
  store i32 -196366949, i32* %16
  br label %174

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64*, i64** %2
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 274579418, i32 749427875
  store i32 %54, i32* %16
  br label %174

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1323565053, i32 1371615529
  store i32 %81, i32* %16
  br label %174

; <label>:82:                                     ; preds = %17
  %83 = load volatile i64*, i64** %2
  %84 = load i64, i64* %83, align 8
  %85 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, %86
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, %86
  %94 = load volatile i64*, i64** %3
  store i64 %92, i64* %94, align 8
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = add i32 %95, 494834505
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 494834505
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1844606778, i32 1371615529
  store i32 %109, i32* %16
  br label %174

; <label>:110:                                    ; preds = %17
  store i32 -2048548528, i32* %16
  br label %174

; <label>:111:                                    ; preds = %17
  %112 = load volatile i64*, i64** %2
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, 3062892158665109158
  %115 = add i64 %114, 1
  %116 = add i64 %115, 3062892158665109158
  %117 = add nsw i64 %113, 1
  %118 = load volatile i64*, i64** %2
  store i64 %116, i64* %118, align 8
  store i32 -196366949, i32* %16
  br label %174

; <label>:119:                                    ; preds = %17
  %120 = load volatile i64*, i64** %3
  %121 = load i64, i64* %120, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %17
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  store i64 0, i64* %123, align 8
  store i64 0, i64* %124, align 8
  store i32 802739493, i32* %16
  br label %174

; <label>:125:                                    ; preds = %17
  %126 = load volatile i64*, i64** %2
  %127 = load i64, i64* %126, align 8
  %128 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %127) #3
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %3
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %129
  %133 = add i64 %131, %132
  %134 = sub i64 %131, %129
  %135 = mul i64 %133, %129
  %136 = add i64 %131, 8954154593363292710
  %137 = sub i64 %136, %129
  %138 = sub i64 %137, 8954154593363292710
  %139 = sub i64 %131, %129
  %140 = mul i64 %138, %129
  %141 = shl i64 %131, %129
  %142 = add i64 0, 6068242035592781566
  %143 = sub i64 %142, %131
  %144 = sub i64 %143, 6068242035592781566
  %145 = sub i64 0, %131
  %146 = add i64 %144, 5186692133958983127
  %147 = add i64 %146, %129
  %148 = sub i64 %147, 5186692133958983127
  %149 = add i64 %144, %129
  %150 = add i64 %131, 2506058838047498966
  %151 = sub i64 %150, %129
  %152 = sub i64 %151, 2506058838047498966
  %153 = sub i64 %131, %129
  %154 = mul i64 %152, %129
  %155 = add i64 %131, 4103406228555243508
  %156 = sub i64 %155, %129
  %157 = sub i64 %156, 4103406228555243508
  %158 = sub i64 %131, %129
  %159 = mul i64 %157, %129
  %160 = sub i64 0, -8062538678606176626
  %161 = sub i64 %160, %131
  %162 = add i64 %161, -8062538678606176626
  %163 = sub i64 0, %131
  %164 = sub i64 0, %162
  %165 = sub i64 0, %129
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %129
  %169 = add i64 %131, -4942187790130843639
  %170 = add i64 %169, %129
  %171 = sub i64 %170, -4942187790130843639
  %172 = add nsw i64 %131, %129
  %173 = load volatile i64*, i64** %3
  store i64 %171, i64* %173, align 8
  store i32 1323565053, i32* %16
  br label %174

; <label>:174:                                    ; preds = %125, %122, %111, %110, %82, %55, %49, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
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
  store i32 1453933878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1453933878, label %19
    i32 778724728, label %27
    i32 -166548206, label %63
    i32 591347567, label %65
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
  %26 = select i1 %24, i32 778724728, i32 591347567
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  store i64* %36, i64** %3
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
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
  %62 = select i1 %60, i32 -166548206, i32 591347567
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i32 778724728, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1331003996, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1331003996, label %12
    i32 -196064625, label %16
    i32 -194741584, label %22
    i32 -374317191, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -196064625, i32 -194741584
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3GCDxx(i64 %17, i64 %20)
  store i32 -374317191, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -374317191, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
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
  store i32 -488119770, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -488119770, label %19
    i32 8122571, label %27
    i32 -1755426158, label %52
    i32 -2107509597, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 8122571, i32 -2107509597
  store i32 %26, i32* %15
  br label %89

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call i64 @_Z3GCDxx(i64 %31, i64 %32)
  %34 = sdiv i64 %30, %33
  %35 = load i64, i64* %29, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.18
  %38 = load i32, i32* @y.19
  %39 = add i32 %37, 784052408
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 784052408
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1755426158, i32 -2107509597
  store i32 %51, i32* %15
  br label %89

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %3
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load i64, i64* %55, align 8
  %58 = load i64, i64* %55, align 8
  %59 = load i64, i64* %56, align 8
  %60 = call i64 @_Z3GCDxx(i64 %58, i64 %59)
  %61 = shl i64 %57, %60
  %62 = add i64 0, 411546997863060800
  %63 = sub i64 %62, %57
  %64 = sub i64 %63, 411546997863060800
  %65 = sub i64 0, %57
  %66 = sub i64 %64, -7659429861594073422
  %67 = add i64 %66, %60
  %68 = add i64 %67, -7659429861594073422
  %69 = add i64 %64, %60
  %70 = add i64 %57, -2531292875951863435
  %71 = sub i64 %70, %60
  %72 = sub i64 %71, -2531292875951863435
  %73 = sub i64 %57, %60
  %74 = mul i64 %72, %60
  %75 = sub i64 0, %57
  %76 = add i64 0, %75
  %77 = sub i64 0, %57
  %78 = sub i64 0, %60
  %79 = sub i64 %76, %78
  %80 = add i64 %76, %60
  %81 = shl i64 %57, %60
  %82 = sdiv i64 %57, %60
  %83 = load i64, i64* %56, align 8
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = mul i64 %85, %83
  %88 = mul nsw i64 %82, %83
  store i32 8122571, i32* %15
  br label %89

; <label>:89:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9Factorialx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 861464205, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 861464205, label %8
    i32 1089315225, label %12
    i32 1400686811, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sge i64 %9, 1
  %11 = select i1 %10, i32 1089315225, i32 1400686811
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 0, -1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, -1
  store i64 %18, i64* %2, align 8
  store i32 861464205, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z9runlengthNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt4pairIcxESaIS7_EE(%"class.std::__cxx11::basic_string"*, %"class.std::vector.3"* dereferenceable(24)) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca i64*
  %12 = alloca %"class.std::vector.3"**
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = add i32 %15, 427641266
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 427641266
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1752598665, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %543
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1752598665, label %29
    i32 -1047153584, label %37
    i32 1036234074, label %76
    i32 -2090221462, label %79
    i32 1236723446, label %87
    i32 -1604398990, label %89
    i32 661801766, label %99
    i32 1212129683, label %115
    i32 1369794903, label %131
    i32 -1850949640, label %146
    i32 -1088127477, label %181
    i32 -1046271057, label %182
    i32 -469038547, label %210
    i32 -1289278229, label %237
    i32 -793608199, label %238
    i32 -6559313, label %266
    i32 1811869838, label %311
    i32 994081668, label %314
    i32 -89845809, label %342
    i32 -1194684737, label %380
    i32 720124567, label %381
    i32 408604426, label %382
    i32 793292362, label %383
    i32 -1480207132, label %398
    i32 1252192262, label %421
    i32 -1365821204, label %422
    i32 556852855, label %423
    i32 22687742, label %434
    i32 1235067420, label %443
    i32 1315281451, label %444
    i32 -1132797381, label %467
    i32 -1840902694, label %507
  ]

; <label>:28:                                     ; preds = %26
  br label %543

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1047153584, i32 556852855
  store i32 %36, i32* %25
  br label %543

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %38, %"class.std::vector.3"*** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %7
  %44 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %6
  %45 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %5
  %46 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %12
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %46, align 8
  %47 = load volatile i64*, i64** %11
  store i64 1, i64* %47, align 8
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %49 = icmp eq i64 %48, 1
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.22
  %51 = load i32, i32* @y.23
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
  %75 = select i1 %73, i32 1036234074, i32 556852855
  store i32 %75, i32* %25
  br label %543

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -2090221462, i32 1236723446
  store i32 %78, i32* %25
  br label %543

; <label>:79:                                     ; preds = %26
  %80 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %12
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %80, align 8
  %82 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %83 = load volatile i32*, i32** %9
  store i32 1, i32* %83, align 4
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %85 = load volatile i32*, i32** %9
  call void @_ZNSt4pairIcxEC2IRcivEEOT_OT0_(%"struct.std::pair"* %84, i8* dereferenceable(1) %82, i32* dereferenceable(4) %85)
  %86 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %81, %"struct.std::pair"* dereferenceable(16) %86)
  store i32 1236723446, i32* %25
  br label %543

; <label>:87:                                     ; preds = %26
  %88 = load volatile i64*, i64** %8
  store i64 0, i64* %88, align 8
  store i32 -1604398990, i32* %25
  br label %543

; <label>:89:                                     ; preds = %26
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %93 = sub i64 %92, -4430638034380826882
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -4430638034380826882
  %96 = sub nsw i64 %92, 1
  %97 = icmp slt i64 %91, %95
  %98 = select i1 %97, i32 661801766, i32 -1365821204
  store i32 %98, i32* %25
  br label %543

; <label>:99:                                     ; preds = %26
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %101)
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 1
  %110 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %108)
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %104, %112
  %114 = select i1 %113, i32 1212129683, i32 -793608199
  store i32 %114, i32* %25
  br label %543

; <label>:115:                                    ; preds = %26
  %116 = load volatile i64*, i64** %11
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %117, 699590683211358256
  %119 = add i64 %118, 1
  %120 = add i64 %119, 699590683211358256
  %121 = add nsw i64 %117, 1
  %122 = load volatile i64*, i64** %11
  store i64 %120, i64* %122, align 8
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %126 = sub i64 0, 2
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, 2
  %129 = icmp eq i64 %124, %127
  %130 = select i1 %129, i32 1369794903, i32 -1046271057
  store i32 %130, i32* %25
  br label %543

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* @x.22
  %133 = load i32, i32* @y.23
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1850949640, i32 22687742
  store i32 %145, i32* %25
  br label %543

; <label>:146:                                    ; preds = %26
  %147 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %12
  %148 = load %"class.std::vector.3"*, %"class.std::vector.3"** %147, align 8
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %150)
  %152 = load volatile i64*, i64** %11
  %153 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  call void @_ZNSt4pairIcxEC2IRcRxvEEOT_OT0_(%"struct.std::pair"* %153, i8* dereferenceable(1) %151, i64* dereferenceable(8) %152)
  %154 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %148, %"struct.std::pair"* dereferenceable(16) %154)
  %155 = load i32, i32* @x.22
  %156 = load i32, i32* @y.23
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1088127477, i32 22687742
  store i32 %180, i32* %25
  br label %543

; <label>:181:                                    ; preds = %26
  store i32 -1046271057, i32* %25
  br label %543

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.22
  %184 = load i32, i32* @y.23
  %185 = add i32 %183, -1008228582
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1008228582
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -469038547, i32 1235067420
  store i32 %209, i32* %25
  br label %543

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* @x.22
  %212 = load i32, i32* @y.23
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1289278229, i32 1235067420
  store i32 %236, i32* %25
  br label %543

; <label>:237:                                    ; preds = %26
  store i32 408604426, i32* %25
  br label %543

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* @x.22
  %240 = load i32, i32* @y.23
  %241 = add i32 %239, 1811911488
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1811911488
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -6559313, i32 1315281451
  store i32 %265, i32* %25
  br label %543

; <label>:266:                                    ; preds = %26
  %267 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %12
  %268 = load %"class.std::vector.3"*, %"class.std::vector.3"** %267, align 8
  %269 = load volatile i64*, i64** %8
  %270 = load i64, i64* %269, align 8
  %271 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %270)
  %272 = load volatile i64*, i64** %11
  %273 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  call void @_ZNSt4pairIcxEC2IRcRxvEEOT_OT0_(%"struct.std::pair"* %273, i8* dereferenceable(1) %271, i64* dereferenceable(8) %272)
  %274 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %268, %"struct.std::pair"* dereferenceable(16) %274)
  %275 = load volatile i64*, i64** %11
  store i64 1, i64* %275, align 8
  %276 = load volatile i64*, i64** %8
  %277 = load i64, i64* %276, align 8
  %278 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %279 = sub i64 %278, -2814661384817838722
  %280 = sub i64 %279, 2
  %281 = add i64 %280, -2814661384817838722
  %282 = sub nsw i64 %278, 2
  %283 = icmp eq i64 %277, %281
  store i1 %283, i1* %3
  %284 = load i32, i32* @x.22
  %285 = load i32, i32* @y.23
  %286 = sub i32 %284, -539575691
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -539575691
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1811869838, i32 1315281451
  store i32 %310, i32* %25
  br label %543

; <label>:311:                                    ; preds = %26
  %312 = load volatile i1, i1* %3
  %313 = select i1 %312, i32 994081668, i32 720124567
  store i32 %313, i32* %25
  br label %543

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* @x.22
  %316 = load i32, i32* @y.23
  %317 = sub i32 %315, 1396171021
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1396171021
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
  %341 = select i1 %339, i32 -89845809, i32 -1132797381
  store i32 %341, i32* %25
  br label %543

; <label>:342:                                    ; preds = %26
  %343 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %12
  %344 = load %"class.std::vector.3"*, %"class.std::vector.3"** %343, align 8
  %345 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub i64 %345, 1
  %349 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %347)
  %350 = load volatile i64*, i64** %11
  %351 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  call void @_ZNSt4pairIcxEC2IRcRxvEEOT_OT0_(%"struct.std::pair"* %351, i8* dereferenceable(1) %349, i64* dereferenceable(8) %350)
  %352 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %344, %"struct.std::pair"* dereferenceable(16) %352)
  %353 = load i32, i32* @x.22
  %354 = load i32, i32* @y.23
  %355 = sub i32 %353, -1254507029
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1254507029
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1194684737, i32 -1132797381
  store i32 %379, i32* %25
  br label %543

; <label>:380:                                    ; preds = %26
  store i32 720124567, i32* %25
  br label %543

; <label>:381:                                    ; preds = %26
  store i32 408604426, i32* %25
  br label %543

; <label>:382:                                    ; preds = %26
  store i32 793292362, i32* %25
  br label %543

; <label>:383:                                    ; preds = %26
  %384 = load i32, i32* @x.22
  %385 = load i32, i32* @y.23
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1480207132, i32 -1840902694
  store i32 %397, i32* %25
  br label %543

; <label>:398:                                    ; preds = %26
  %399 = load volatile i64*, i64** %8
  %400 = load i64, i64* %399, align 8
  %401 = add i64 %400, 6786636706419841355
  %402 = add i64 %401, 1
  %403 = sub i64 %402, 6786636706419841355
  %404 = add nsw i64 %400, 1
  %405 = load volatile i64*, i64** %8
  store i64 %403, i64* %405, align 8
  %406 = load i32, i32* @x.22
  %407 = load i32, i32* @y.23
  %408 = sub i32 %406, 2137010680
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2137010680
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1252192262, i32 -1840902694
  store i32 %420, i32* %25
  br label %543

; <label>:421:                                    ; preds = %26
  store i32 -1604398990, i32* %25
  br label %543

; <label>:422:                                    ; preds = %26
  ret void

; <label>:423:                                    ; preds = %26
  %424 = alloca %"class.std::vector.3"*, align 8
  %425 = alloca i64, align 8
  %426 = alloca %"struct.std::pair", align 8
  %427 = alloca i32, align 4
  %428 = alloca i64, align 8
  %429 = alloca %"struct.std::pair", align 8
  %430 = alloca %"struct.std::pair", align 8
  %431 = alloca %"struct.std::pair", align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %424, align 8
  store i64 1, i64* %425, align 8
  %432 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %433 = icmp eq i64 %432, 1
  store i32 -1047153584, i32* %25
  br label %543

; <label>:434:                                    ; preds = %26
  %435 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %12
  %436 = load %"class.std::vector.3"*, %"class.std::vector.3"** %435, align 8
  %437 = load volatile i64*, i64** %8
  %438 = load i64, i64* %437, align 8
  %439 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %438)
  %440 = load volatile i64*, i64** %11
  %441 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  call void @_ZNSt4pairIcxEC2IRcRxvEEOT_OT0_(%"struct.std::pair"* %441, i8* dereferenceable(1) %439, i64* dereferenceable(8) %440)
  %442 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %436, %"struct.std::pair"* dereferenceable(16) %442)
  store i32 -1850949640, i32* %25
  br label %543

; <label>:443:                                    ; preds = %26
  store i32 -469038547, i32* %25
  br label %543

; <label>:444:                                    ; preds = %26
  %445 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %12
  %446 = load %"class.std::vector.3"*, %"class.std::vector.3"** %445, align 8
  %447 = load volatile i64*, i64** %8
  %448 = load i64, i64* %447, align 8
  %449 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %448)
  %450 = load volatile i64*, i64** %11
  %451 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  call void @_ZNSt4pairIcxEC2IRcRxvEEOT_OT0_(%"struct.std::pair"* %451, i8* dereferenceable(1) %449, i64* dereferenceable(8) %450)
  %452 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %446, %"struct.std::pair"* dereferenceable(16) %452)
  %453 = load volatile i64*, i64** %11
  store i64 1, i64* %453, align 8
  %454 = load volatile i64*, i64** %8
  %455 = load i64, i64* %454, align 8
  %456 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %457 = sub i64 %456, 5908510821886635596
  %458 = sub i64 %457, 2
  %459 = add i64 %458, 5908510821886635596
  %460 = sub i64 %456, 2
  %461 = mul i64 %459, 2
  %462 = sub i64 %456, -7546585967281148649
  %463 = sub i64 %462, 2
  %464 = add i64 %463, -7546585967281148649
  %465 = sub nsw i64 %456, 2
  %466 = icmp eq i64 %455, %464
  store i32 -6559313, i32* %25
  br label %543

; <label>:467:                                    ; preds = %26
  %468 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %12
  %469 = load %"class.std::vector.3"*, %"class.std::vector.3"** %468, align 8
  %470 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %471 = sub i64 0, 1
  %472 = add i64 %470, %471
  %473 = sub i64 %470, 1
  %474 = mul i64 %472, 1
  %475 = add i64 %470, -391846426323162567
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, -391846426323162567
  %478 = sub i64 %470, 1
  %479 = mul i64 %477, 1
  %480 = add i64 0, -1074649872307284173
  %481 = sub i64 %480, %470
  %482 = sub i64 %481, -1074649872307284173
  %483 = sub i64 0, %470
  %484 = sub i64 0, 1
  %485 = sub i64 %482, %484
  %486 = add i64 %482, 1
  %487 = sub i64 0, 1
  %488 = add i64 %470, %487
  %489 = sub i64 %470, 1
  %490 = mul i64 %488, 1
  %491 = add i64 0, -5743652019182492322
  %492 = sub i64 %491, %470
  %493 = sub i64 %492, -5743652019182492322
  %494 = sub i64 0, %470
  %495 = add i64 %493, -8420764243015524986
  %496 = add i64 %495, 1
  %497 = sub i64 %496, -8420764243015524986
  %498 = add i64 %493, 1
  %499 = add i64 %470, -3920230705876172399
  %500 = sub i64 %499, 1
  %501 = sub i64 %500, -3920230705876172399
  %502 = sub i64 %470, 1
  %503 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %501)
  %504 = load volatile i64*, i64** %11
  %505 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  call void @_ZNSt4pairIcxEC2IRcRxvEEOT_OT0_(%"struct.std::pair"* %505, i8* dereferenceable(1) %503, i64* dereferenceable(8) %504)
  %506 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %469, %"struct.std::pair"* dereferenceable(16) %506)
  store i32 -89845809, i32* %25
  br label %543

; <label>:507:                                    ; preds = %26
  %508 = load volatile i64*, i64** %8
  %509 = load i64, i64* %508, align 8
  %510 = sub i64 0, %509
  %511 = add i64 0, %510
  %512 = sub i64 0, %509
  %513 = sub i64 0, %511
  %514 = sub i64 0, 1
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %517 = add i64 %511, 1
  %518 = shl i64 %509, 1
  %519 = shl i64 %509, 1
  %520 = shl i64 %509, 1
  %521 = add i64 %509, 8838221955707474871
  %522 = sub i64 %521, 1
  %523 = sub i64 %522, 8838221955707474871
  %524 = sub i64 %509, 1
  %525 = mul i64 %523, 1
  %526 = sub i64 0, %509
  %527 = add i64 0, %526
  %528 = sub i64 0, %509
  %529 = sub i64 0, 1
  %530 = sub i64 %527, %529
  %531 = add i64 %527, 1
  %532 = add i64 %509, -2991045733335046028
  %533 = sub i64 %532, 1
  %534 = sub i64 %533, -2991045733335046028
  %535 = sub i64 %509, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 0, %509
  %538 = sub i64 0, 1
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %541 = add nsw i64 %509, 1
  %542 = load volatile i64*, i64** %8
  store i64 %540, i64* %542, align 8
  store i32 -1480207132, i32* %25
  br label %543

; <label>:543:                                    ; preds = %507, %467, %444, %443, %434, %423, %421, %398, %383, %382, %381, %380, %342, %314, %311, %266, %238, %237, %210, %182, %181, %146, %131, %115, %99, %89, %87, %79, %76, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
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
  store i32 1845536086, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1845536086, label %18
    i32 1689990998, label %38
    i32 -152447200, label %58
    i32 -775050378, label %59
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
  %37 = select i1 %35, i32 1689990998, i32 -775050378
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.3"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIcxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %42) #3
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"* %41, %"struct.std::pair"* dereferenceable(16) %43)
  %44 = load i32, i32* @x.24
  %45 = load i32, i32* @y.25
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
  %57 = select i1 %55, i32 -152447200, i32 -775050378
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::vector.3"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"class.std::vector.3"*, %"class.std::vector.3"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIcxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %63) #3
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"* %62, %"struct.std::pair"* dereferenceable(16) %64)
  store i32 1689990998, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIcxEC2IRcivEEOT_OT0_(%"struct.std::pair"*, i8* dereferenceable(1), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIcxEC2IRcRxvEEOT_OT0_(%"struct.std::pair"*, i8* dereferenceable(1), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 496490689, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 496490689, label %15
    i32 -556995165, label %20
    i32 1592817414, label %21
    i32 -740036190, label %37
    i32 790075456, label %66
    i32 -644498482, label %69
    i32 -893322342, label %73
    i32 1106252799, label %74
    i32 2009263827, label %93
    i32 -2073642166, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -556995165, i32 1592817414
  store i32 %19, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 2009263827, i32* %11
  br label %98

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.30
  %23 = load i32, i32* @y.31
  %24 = sub i32 %22, 2011812753
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2011812753
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -740036190, i32 -2073642166
  store i32 %36, i32* %11
  br label %98

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %7, align 8
  %39 = icmp slt i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.30
  %41 = load i32, i32* @y.31
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 790075456, i32 -2073642166
  store i32 %65, i32* %11
  br label %98

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -893322342, i32 -644498482
  store i32 %68, i32* %11
  br label %98

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %8, align 8
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i32 -893322342, i32 1106252799
  store i32 %72, i32* %11
  br label %98

; <label>:73:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 2009263827, i32* %11
  br label %98

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 %81, -1982365315365134267
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -1982365315365134267
  %86 = sub nsw i64 %81, %82
  %87 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %80, %88
  %90 = srem i64 %89, 1000000007
  %91 = mul nsw i64 %77, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %6, align 8
  store i32 2009263827, i32* %11
  br label %98

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %6, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %7, align 8
  %97 = icmp slt i64 %96, 0
  store i32 -740036190, i32* %11
  br label %98

; <label>:98:                                     ; preds = %95, %74, %73, %69, %66, %37, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.32
  %13 = load i32, i32* @y.33
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -586668047, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %359
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -586668047, label %25
    i32 1729953511, label %45
    i32 -489727723, label %69
    i32 -1661193431, label %70
    i32 -642553732, label %75
    i32 232797397, label %103
    i32 -1916549601, label %138
    i32 -245345126, label %141
    i32 229459715, label %151
    i32 1416482751, label %179
    i32 1327892865, label %207
    i32 1559461059, label %208
    i32 726711741, label %223
    i32 1024590731, label %253
    i32 -237031194, label %255
    i32 -1099440291, label %260
    i32 446241621, label %300
    i32 -39530168, label %356
  ]

; <label>:24:                                     ; preds = %22
  br label %359

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 1729953511, i32 -237031194
  store i32 %44, i32* %21
  br label %359

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64*, i64** %9
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %7
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.32
  %55 = load i32, i32* @y.33
  %56 = add i32 %54, -762463797
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -762463797
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -489727723, i32 -237031194
  store i32 %68, i32* %21
  br label %359

; <label>:69:                                     ; preds = %22
  store i32 -1661193431, i32* %21
  br label %359

; <label>:70:                                     ; preds = %22
  %71 = load volatile i64*, i64** %8
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %72, 0
  %74 = select i1 %73, i32 -642553732, i32 1559461059
  store i32 %74, i32* %21
  br label %359

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.32
  %77 = load i32, i32* @y.33
  %78 = sub i32 %76, 477081315
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 477081315
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
  %102 = select i1 %100, i32 232797397, i32 -1099440291
  store i32 %102, i32* %21
  br label %359

; <label>:103:                                    ; preds = %22
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = xor i64 1, -1
  %107 = xor i64 %105, %106
  %108 = and i64 %107, %105
  %109 = and i64 %105, 1
  %110 = icmp ne i64 %108, 0
  store i1 %110, i1* %5
  %111 = load i32, i32* @x.32
  %112 = load i32, i32* @y.33
  %113 = sub i32 %111, -1095994352
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1095994352
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1916549601, i32 -1099440291
  store i32 %137, i32* %21
  br label %359

; <label>:138:                                    ; preds = %22
  %139 = load volatile i1, i1* %5
  %140 = select i1 %139, i32 -245345126, i32 229459715
  store i32 %140, i32* %21
  br label %359

; <label>:141:                                    ; preds = %22
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %9
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %143, %145
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %146, %148
  %150 = load volatile i64*, i64** %6
  store i64 %149, i64* %150, align 8
  store i32 229459715, i32* %21
  br label %359

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.32
  %153 = load i32, i32* @y.33
  %154 = add i32 %152, 1603677814
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1603677814
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 1416482751, i32 446241621
  store i32 %178, i32* %21
  br label %359

; <label>:179:                                    ; preds = %22
  %180 = load volatile i64*, i64** %9
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %9
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %181, %183
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  %187 = srem i64 %184, %186
  %188 = load volatile i64*, i64** %9
  store i64 %187, i64* %188, align 8
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = ashr i64 %190, 1
  %192 = load volatile i64*, i64** %8
  store i64 %191, i64* %192, align 8
  %193 = load i32, i32* @x.32
  %194 = load i32, i32* @y.33
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1327892865, i32 446241621
  store i32 %206, i32* %21
  br label %359

; <label>:207:                                    ; preds = %22
  store i32 -1661193431, i32* %21
  br label %359

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* @x.32
  %210 = load i32, i32* @y.33
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
  %222 = select i1 %220, i32 726711741, i32 -39530168
  store i32 %222, i32* %21
  br label %359

; <label>:223:                                    ; preds = %22
  %224 = load volatile i64*, i64** %6
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %4
  %226 = load i32, i32* @x.32
  %227 = load i32, i32* @y.33
  %228 = add i32 %226, 1550630868
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1550630868
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1024590731, i32 -39530168
  store i32 %252, i32* %21
  br label %359

; <label>:253:                                    ; preds = %22
  %254 = load volatile i64, i64* %4
  ret i64 %254

; <label>:255:                                    ; preds = %22
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  store i64 %0, i64* %256, align 8
  store i64 %1, i64* %257, align 8
  store i64 %2, i64* %258, align 8
  store i64 1, i64* %259, align 8
  store i32 1729953511, i32* %21
  br label %359

; <label>:260:                                    ; preds = %22
  %261 = load volatile i64*, i64** %8
  %262 = load i64, i64* %261, align 8
  %263 = shl i64 %262, 1
  %264 = sub i64 0, %262
  %265 = add i64 0, %264
  %266 = sub i64 0, %262
  %267 = sub i64 0, %265
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 1
  %272 = sub i64 0, -4554196245755640088
  %273 = sub i64 %272, %262
  %274 = add i64 %273, -4554196245755640088
  %275 = sub i64 0, %262
  %276 = sub i64 0, %274
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 1
  %281 = sub i64 %262, 656928808459103003
  %282 = sub i64 %281, 1
  %283 = add i64 %282, 656928808459103003
  %284 = sub i64 %262, 1
  %285 = mul i64 %283, 1
  %286 = sub i64 0, 1
  %287 = add i64 %262, %286
  %288 = sub i64 %262, 1
  %289 = mul i64 %287, 1
  %290 = shl i64 %262, 1
  %291 = xor i64 %262, -1
  %292 = xor i64 1, -1
  %293 = xor i64 -130244316694389213, -1
  %294 = or i64 %291, %292
  %295 = or i64 -130244316694389213, %293
  %296 = xor i64 %294, -1
  %297 = and i64 %296, %295
  %298 = and i64 %262, 1
  %299 = icmp ne i64 %297, 0
  store i32 232797397, i32* %21
  br label %359

; <label>:300:                                    ; preds = %22
  %301 = load volatile i64*, i64** %9
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %9
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %302, 2825383549222140228
  %306 = sub i64 %305, %304
  %307 = add i64 %306, 2825383549222140228
  %308 = sub i64 %302, %304
  %309 = mul i64 %307, %304
  %310 = shl i64 %302, %304
  %311 = add i64 %302, -970476745063183232
  %312 = sub i64 %311, %304
  %313 = sub i64 %312, -970476745063183232
  %314 = sub i64 %302, %304
  %315 = mul i64 %313, %304
  %316 = mul nsw i64 %302, %304
  %317 = load volatile i64*, i64** %7
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %316, -4314944379471962819
  %320 = sub i64 %319, %318
  %321 = sub i64 %320, -4314944379471962819
  %322 = sub i64 %316, %318
  %323 = mul i64 %321, %318
  %324 = shl i64 %316, %318
  %325 = srem i64 %316, %318
  %326 = load volatile i64*, i64** %9
  store i64 %325, i64* %326, align 8
  %327 = load volatile i64*, i64** %8
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %328, 5532391006600278303
  %330 = sub i64 %329, 1
  %331 = add i64 %330, 5532391006600278303
  %332 = sub i64 %328, 1
  %333 = mul i64 %331, 1
  %334 = sub i64 %328, 8742580337324888147
  %335 = sub i64 %334, 1
  %336 = add i64 %335, 8742580337324888147
  %337 = sub i64 %328, 1
  %338 = mul i64 %336, 1
  %339 = sub i64 0, %328
  %340 = add i64 0, %339
  %341 = sub i64 0, %328
  %342 = add i64 %340, 7553772445902300332
  %343 = add i64 %342, 1
  %344 = sub i64 %343, 7553772445902300332
  %345 = add i64 %340, 1
  %346 = add i64 0, 7698661469992747966
  %347 = sub i64 %346, %328
  %348 = sub i64 %347, 7698661469992747966
  %349 = sub i64 0, %328
  %350 = add i64 %348, -5923684247024629077
  %351 = add i64 %350, 1
  %352 = sub i64 %351, -5923684247024629077
  %353 = add i64 %348, 1
  %354 = ashr i64 %328, 1
  %355 = load volatile i64*, i64** %8
  store i64 %354, i64* %355, align 8
  store i32 1416482751, i32* %21
  br label %359

; <label>:356:                                    ; preds = %22
  %357 = load volatile i64*, i64** %6
  %358 = load i64, i64* %357, align 8
  store i32 726711741, i32* %21
  br label %359

; <label>:359:                                    ; preds = %356, %300, %260, %255, %223, %208, %207, %179, %151, %141, %138, %103, %75, %70, %69, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z7ToupperNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  store i1 false, i1* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %8 unwind label %122

; <label>:8:                                      ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  store i64 0, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %283, %8
  %10 = load i64, i64* %7, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %284

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %7, align 8
  %15 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %14)
          to label %16 unwind label %126

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 97, %18
  br i1 %19, label %20, label %172

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.34
  %22 = load i32, i32* @y.35
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
  br i1 %32, label %34, label %293

; <label>:34:                                     ; preds = %20, %293
  %35 = load i64, i64* %7, align 8
  %36 = load i32, i32* @x.34
  %37 = load i32, i32* @y.35
  %38 = add i32 %36, -557503376
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -557503376
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
  br i1 %60, label %62, label %293

; <label>:62:                                     ; preds = %34
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %35)
          to label %64 unwind label %126

; <label>:64:                                     ; preds = %62
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %172

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %7, align 8
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %69)
          to label %71 unwind label %126

; <label>:71:                                     ; preds = %68
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  %74 = add i32 %73, -1612542872
  %75 = sub i32 %74, 32
  %76 = sub i32 %75, -1612542872
  %77 = sub nsw i32 %73, 32
  %78 = trunc i32 %76 to i8
  %79 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %78)
          to label %80 unwind label %126

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* @x.34
  %82 = load i32, i32* @y.35
  %83 = sub i32 %81, 1947374753
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1947374753
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %295

; <label>:95:                                     ; preds = %80, %295
  %96 = load i32, i32* @x.34
  %97 = load i32, i32* @y.35
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
  br i1 %119, label %121, label %295

; <label>:121:                                    ; preds = %95
  br label %220

; <label>:122:                                    ; preds = %2
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %5, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %288

; <label>:126:                                    ; preds = %216, %214, %71, %68, %62, %13
  %127 = load i32, i32* @x.34
  %128 = load i32, i32* @y.35
  %129 = sub i32 %127, 1161863652
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1161863652
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  br i1 %151, label %153, label %296

; <label>:153:                                    ; preds = %126, %296
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %5, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %157 = load i32, i32* @x.34
  %158 = load i32, i32* @y.35
  %159 = add i32 %157, -366175141
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -366175141
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %296

; <label>:171:                                    ; preds = %153
  br label %288

; <label>:172:                                    ; preds = %64, %16
  %173 = load i32, i32* @x.34
  %174 = load i32, i32* @y.35
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
  br i1 %196, label %198, label %300

; <label>:198:                                    ; preds = %172, %300
  %199 = load i64, i64* %7, align 8
  %200 = load i32, i32* @x.34
  %201 = load i32, i32* @y.35
  %202 = sub i32 %200, -885164156
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -885164156
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %300

; <label>:214:                                    ; preds = %198
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %199)
          to label %216 unwind label %126

; <label>:216:                                    ; preds = %214
  %217 = load i8, i8* %215, align 1
  %218 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %217)
          to label %219 unwind label %126

; <label>:219:                                    ; preds = %216
  br label %220

; <label>:220:                                    ; preds = %219, %121
  %221 = load i32, i32* @x.34
  %222 = load i32, i32* @y.35
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %302

; <label>:234:                                    ; preds = %220, %302
  %235 = load i32, i32* @x.34
  %236 = load i32, i32* @y.35
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %302

; <label>:248:                                    ; preds = %234
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.34
  %251 = load i32, i32* @y.35
  %252 = add i32 %250, 2045745469
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2045745469
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %303

; <label>:264:                                    ; preds = %249, %303
  %265 = load i64, i64* %7, align 8
  %266 = sub i64 0, 1
  %267 = sub i64 %265, %266
  %268 = add nsw i64 %265, 1
  store i64 %267, i64* %7, align 8
  %269 = load i32, i32* @x.34
  %270 = load i32, i32* @y.35
  %271 = add i32 %269, -424348951
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -424348951
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %303

; <label>:283:                                    ; preds = %264
  br label %9

; <label>:284:                                    ; preds = %9
  store i1 true, i1* %3, align 1
  %285 = load i1, i1* %3, align 1
  br i1 %285, label %287, label %286

; <label>:286:                                    ; preds = %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %287

; <label>:287:                                    ; preds = %286, %284
  ret void

; <label>:288:                                    ; preds = %171, %122
  %289 = load i8*, i8** %5, align 8
  %290 = load i32, i32* %6, align 4
  %291 = insertvalue { i8*, i32 } undef, i8* %289, 0
  %292 = insertvalue { i8*, i32 } %291, i32 %290, 1
  resume { i8*, i32 } %292

; <label>:293:                                    ; preds = %34, %20
  %294 = load i64, i64* %7, align 8
  br label %34

; <label>:295:                                    ; preds = %95, %80
  br label %95

; <label>:296:                                    ; preds = %153, %126
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %5, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %153

; <label>:300:                                    ; preds = %198, %172
  %301 = load i64, i64* %7, align 8
  br label %198

; <label>:302:                                    ; preds = %234, %220
  br label %234

; <label>:303:                                    ; preds = %264, %249
  %304 = load i64, i64* %7, align 8
  %305 = add i64 %304, 7780275408770136619
  %306 = sub i64 %305, 1
  %307 = sub i64 %306, 7780275408770136619
  %308 = sub i64 %304, 1
  %309 = mul i64 %307, 1
  %310 = add i64 %304, 2104807827505279069
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, 2104807827505279069
  %313 = sub i64 %304, 1
  %314 = mul i64 %312, 1
  %315 = shl i64 %304, 1
  %316 = sub i64 %304, -7182094811725722251
  %317 = sub i64 %316, 1
  %318 = add i64 %317, -7182094811725722251
  %319 = sub i64 %304, 1
  %320 = mul i64 %318, 1
  %321 = shl i64 %304, 1
  %322 = add i64 %304, -6561894902113612702
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, -6561894902113612702
  %325 = sub i64 %304, 1
  %326 = mul i64 %324, 1
  %327 = sub i64 0, %304
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add nsw i64 %304, 1
  store i64 %330, i64* %7, align 8
  br label %264
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z7TolowerNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  store i1 false, i1* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %8 unwind label %135

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.36
  %10 = load i32, i32* @y.37
  %11 = add i32 %9, -1177410280
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1177410280
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %249

; <label>:23:                                     ; preds = %8, %249
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  store i64 0, i64* %7, align 8
  %24 = load i32, i32* @x.36
  %25 = load i32, i32* @y.37
  %26 = add i32 %24, -1628929709
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1628929709
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
  br i1 %48, label %50, label %249

; <label>:50:                                     ; preds = %23
  br label %51

; <label>:51:                                     ; preds = %151, %50
  %52 = load i64, i64* %7, align 8
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %158

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %7, align 8
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %56)
          to label %58 unwind label %139

; <label>:58:                                     ; preds = %55
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 65, %60
  br i1 %61, label %62, label %143

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %63)
          to label %65 unwind label %139

; <label>:65:                                     ; preds = %62
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  br i1 %68, label %69, label %143

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.36
  %71 = load i32, i32* @y.37
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  br i1 %93, label %95, label %250

; <label>:95:                                     ; preds = %69, %250
  %96 = load i64, i64* %7, align 8
  %97 = load i32, i32* @x.36
  %98 = load i32, i32* @y.37
  %99 = add i32 %97, 1885474483
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1885474483
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %250

; <label>:123:                                    ; preds = %95
  %124 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %96)
          to label %125 unwind label %139

; <label>:125:                                    ; preds = %123
  %126 = load i8, i8* %124, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 %127, 1913492726
  %129 = add i32 %128, 32
  %130 = add i32 %129, 1913492726
  %131 = add nsw i32 %127, 32
  %132 = trunc i32 %130 to i8
  %133 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %132)
          to label %134 unwind label %139

; <label>:134:                                    ; preds = %125
  br label %150

; <label>:135:                                    ; preds = %2
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %5, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %244

; <label>:139:                                    ; preds = %146, %143, %125, %123, %62, %55
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %5, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %244

; <label>:143:                                    ; preds = %65, %58
  %144 = load i64, i64* %7, align 8
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %144)
          to label %146 unwind label %139

; <label>:146:                                    ; preds = %143
  %147 = load i8, i8* %145, align 1
  %148 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %147)
          to label %149 unwind label %139

; <label>:149:                                    ; preds = %146
  br label %150

; <label>:150:                                    ; preds = %149, %134
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %7, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 1
  store i64 %156, i64* %7, align 8
  br label %51

; <label>:158:                                    ; preds = %51
  store i1 true, i1* %3, align 1
  %159 = load i1, i1* %3, align 1
  br i1 %159, label %202, label %160

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* @x.36
  %162 = load i32, i32* @y.37
  %163 = sub i32 %161, 1537266954
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1537266954
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
  br i1 %185, label %187, label %252

; <label>:187:                                    ; preds = %160, %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %188 = load i32, i32* @x.36
  %189 = load i32, i32* @y.37
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
  br i1 %199, label %201, label %252

; <label>:201:                                    ; preds = %187
  br label %202

; <label>:202:                                    ; preds = %201, %158
  %203 = load i32, i32* @x.36
  %204 = load i32, i32* @y.37
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  br i1 %226, label %228, label %253

; <label>:228:                                    ; preds = %202, %253
  %229 = load i32, i32* @x.36
  %230 = load i32, i32* @y.37
  %231 = add i32 %229, -169806068
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -169806068
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %253

; <label>:243:                                    ; preds = %228
  ret void

; <label>:244:                                    ; preds = %139, %135
  %245 = load i8*, i8** %5, align 8
  %246 = load i32, i32* %6, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  resume { i8*, i32 } %248

; <label>:249:                                    ; preds = %23, %8
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  store i64 0, i64* %7, align 8
  br label %23

; <label>:250:                                    ; preds = %95, %69
  %251 = load i64, i64* %7, align 8
  br label %95

; <label>:252:                                    ; preds = %187, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %187

; <label>:253:                                    ; preds = %228, %202
  br label %228
}

; Function Attrs: noinline uwtable
define void @_Z3disSt6vectorIxSaIxEE(%"class.std::vector"*) #0 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
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
  store i32 -1496739561, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1496739561, label %18
    i32 -2062053697, label %38
    i32 1645002384, label %56
    i32 -779087554, label %57
    i32 747644347, label %63
    i32 1390512475, label %91
    i32 -1283265618, label %113
    i32 -827566234, label %114
    i32 -148571212, label %123
    i32 -139842508, label %124
    i32 364235593, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %133

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
  %37 = select i1 %35, i32 -2062053697, i32 -139842508
  store i32 %37, i32* %14
  br label %133

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64* %39, i64** %2
  %40 = load volatile i64*, i64** %2
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.38
  %42 = load i32, i32* @y.39
  %43 = sub i32 %41, 2002534999
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2002534999
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1645002384, i32 -139842508
  store i32 %55, i32* %14
  br label %133

; <label>:56:                                     ; preds = %15
  store i32 -779087554, i32* %14
  br label %133

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 747644347, i32 -148571212
  store i32 %62, i32* %14
  br label %133

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.38
  %65 = load i32, i32* @y.39
  %66 = sub i32 %64, -1047640197
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1047640197
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 1390512475, i32 364235593
  store i32 %90, i32* %14
  br label %133

; <label>:91:                                     ; preds = %15
  %92 = load volatile i64*, i64** %2
  %93 = load i64, i64* %92, align 8
  %94 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %93) #3
  %95 = load i64, i64* %94, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* @x.38
  %99 = load i32, i32* @y.39
  %100 = sub i32 %98, -1284944487
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1284944487
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1283265618, i32 364235593
  store i32 %112, i32* %14
  br label %133

; <label>:113:                                    ; preds = %15
  store i32 -827566234, i32* %14
  br label %133

; <label>:114:                                    ; preds = %15
  %115 = load volatile i64*, i64** %2
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  %122 = load volatile i64*, i64** %2
  store i64 %120, i64* %122, align 8
  store i32 -779087554, i32* %14
  br label %133

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %15
  %125 = alloca i64, align 8
  store i64 0, i64* %125, align 8
  store i32 -2062053697, i32* %14
  br label %133

; <label>:126:                                    ; preds = %15
  %127 = load volatile i64*, i64** %2
  %128 = load i64, i64* %127, align 8
  %129 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %128) #3
  %130 = load i64, i64* %129, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1390512475, i32* %14
  br label %133

; <label>:133:                                    ; preds = %126, %124, %114, %113, %91, %63, %57, %56, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4dis2St6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.8"*) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %5 = alloca i32
  store i32 579080745, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %118
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 579080745, label %9
    i32 137714607, label %24
    i32 219379368, label %43
    i32 721032515, label %46
    i32 1986465032, label %47
    i32 -568694240, label %53
    i32 342682666, label %69
    i32 -845167588, label %92
    i32 -256169367, label %93
    i32 1893777391, label %98
    i32 -1007928925, label %100
    i32 -668248577, label %105
    i32 18534647, label %106
    i32 -963916512, label %110
  ]

; <label>:8:                                      ; preds = %6
  br label %118

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.40
  %11 = load i32, i32* @y.41
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
  %23 = select i1 %21, i32 137714607, i32 18534647
  store i32 %23, i32* %5
  br label %118

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) #3
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.40
  %29 = load i32, i32* @y.41
  %30 = sub i32 %28, -816516326
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -816516326
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 219379368, i32 18534647
  store i32 %42, i32* %5
  br label %118

; <label>:43:                                     ; preds = %6
  %44 = load volatile i1, i1* %2
  %45 = select i1 %44, i32 721032515, i32 -668248577
  store i32 %45, i32* %5
  br label %118

; <label>:46:                                     ; preds = %6
  store i64 0, i64* %4, align 8
  store i32 1986465032, i32* %5
  br label %118

; <label>:47:                                     ; preds = %6
  %48 = load i64, i64* %4, align 8
  %49 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* %0, i64 0) #3
  %50 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %49) #3
  %51 = icmp slt i64 %48, %50
  %52 = select i1 %51, i32 -568694240, i32 1893777391
  store i32 %52, i32* %5
  br label %118

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @x.40
  %55 = load i32, i32* @y.41
  %56 = add i32 %54, 389830454
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 389830454
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 342682666, i32 -963916512
  store i32 %68, i32* %5
  br label %118

; <label>:69:                                     ; preds = %6
  %70 = load i64, i64* %3, align 8
  %71 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* %0, i64 %70) #3
  %72 = load i64, i64* %4, align 8
  %73 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %71, i64 %72) #3
  %74 = load i64, i64* %73, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %75, i8 signext 32)
  %77 = load i32, i32* @x.40
  %78 = load i32, i32* @y.41
  %79 = sub i32 %77, -217108226
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -217108226
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -845167588, i32 -963916512
  store i32 %91, i32* %5
  br label %118

; <label>:92:                                     ; preds = %6
  store i32 -256169367, i32* %5
  br label %118

; <label>:93:                                     ; preds = %6
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  store i64 %96, i64* %4, align 8
  store i32 1986465032, i32* %5
  br label %118

; <label>:98:                                     ; preds = %6
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1007928925, i32* %5
  br label %118

; <label>:100:                                    ; preds = %6
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  store i64 %103, i64* %3, align 8
  store i32 579080745, i32* %5
  br label %118

; <label>:105:                                    ; preds = %6
  ret void

; <label>:106:                                    ; preds = %6
  %107 = load i64, i64* %3, align 8
  %108 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) #3
  %109 = icmp slt i64 %107, %108
  store i32 137714607, i32* %5
  br label %118

; <label>:110:                                    ; preds = %6
  %111 = load i64, i64* %3, align 8
  %112 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* %0, i64 %111) #3
  %113 = load i64, i64* %4, align 8
  %114 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %112, i64 %113) #3
  %115 = load i64, i64* %114, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %116, i8 signext 32)
  store i32 342682666, i32* %5
  br label %118

; <label>:118:                                    ; preds = %110, %106, %100, %98, %93, %92, %69, %53, %47, %46, %43, %24, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, -1642785870
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1642785870
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 214760634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 214760634, label %19
    i32 -382885766, label %27
    i32 1515266075, label %59
    i32 -1812738126, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -382885766, i32 -1812738126
  store i32 %26, i32* %15
  br label %129

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %28, align 8
  %29 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8
  %30 = bitcast %"class.std::vector.8"* %29 to %"struct.std::_Vector_base.9"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %34 = bitcast %"class.std::vector.8"* %29 to %"struct.std::_Vector_base.9"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %38 = ptrtoint %"class.std::vector"* %33 to i64
  %39 = ptrtoint %"class.std::vector"* %37 to i64
  %40 = sub i64 %38, -4941683759688000690
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -4941683759688000690
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 24
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.42
  %46 = load i32, i32* @y.43
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
  %58 = select i1 %56, i32 1515266075, i32 -1812738126
  store i32 %58, i32* %15
  br label %129

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %62, align 8
  %63 = load %"class.std::vector.8"*, %"class.std::vector.8"** %62, align 8
  %64 = bitcast %"class.std::vector.8"* %63 to %"struct.std::_Vector_base.9"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector.8"* %63 to %"struct.std::_Vector_base.9"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %72 = ptrtoint %"class.std::vector"* %67 to i64
  %73 = ptrtoint %"class.std::vector"* %71 to i64
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub i64 %72, %73
  %77 = mul i64 %75, %73
  %78 = sub i64 0, %73
  %79 = add i64 %72, %78
  %80 = sub i64 %72, %73
  %81 = mul i64 %79, %73
  %82 = sub i64 0, %72
  %83 = add i64 0, %82
  %84 = sub i64 0, %72
  %85 = sub i64 %83, 2888459238377651771
  %86 = add i64 %85, %73
  %87 = add i64 %86, 2888459238377651771
  %88 = add i64 %83, %73
  %89 = sub i64 0, %72
  %90 = add i64 0, %89
  %91 = sub i64 0, %72
  %92 = sub i64 0, %90
  %93 = sub i64 0, %73
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %73
  %97 = shl i64 %72, %73
  %98 = sub i64 0, %72
  %99 = add i64 0, %98
  %100 = sub i64 0, %72
  %101 = sub i64 0, %73
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %73
  %104 = sub i64 %72, 1932337895607907888
  %105 = sub i64 %104, %73
  %106 = add i64 %105, 1932337895607907888
  %107 = sub i64 %72, %73
  %108 = mul i64 %106, %73
  %109 = shl i64 %72, %73
  %110 = shl i64 %72, %73
  %111 = add i64 %72, 2192916650713346692
  %112 = sub i64 %111, %73
  %113 = sub i64 %112, 2192916650713346692
  %114 = sub i64 %72, %73
  %115 = shl i64 %113, 24
  %116 = shl i64 %113, 24
  %117 = sub i64 0, %113
  %118 = add i64 0, %117
  %119 = sub i64 0, %113
  %120 = add i64 %118, -7666755267547749470
  %121 = add i64 %120, 24
  %122 = sub i64 %121, -7666755267547749470
  %123 = add i64 %118, 24
  %124 = sub i64 0, 24
  %125 = add i64 %113, %124
  %126 = sub i64 %113, 24
  %127 = mul i64 %125, 24
  %128 = sdiv exact i64 %113, 24
  store i32 -382885766, i32* %15
  br label %129

; <label>:129:                                    ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %10
  ret %"class.std::vector"* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z21sieve_of_eratosthenesv(%"class.std::vector.13"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.46
  %3 = load i32, i32* @y.47
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
  br i1 %13, label %15, label %405

; <label>:15:                                     ; preds = %1, %405
  %16 = alloca i1, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::allocator.17", align 1
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::_Bit_reference", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::_Bit_reference", align 8
  store i1 false, i1* %16, align 1
  store i8 1, i8* %17, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.17"* %18) #3
  %25 = load i32, i32* @x.46
  %26 = load i32, i32* @y.47
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %405

; <label>:38:                                     ; preds = %15
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.13"* %0, i64 100011, i8* dereferenceable(1) %17, %"class.std::allocator.17"* dereferenceable(1) %18)
          to label %39 unwind label %256

; <label>:39:                                     ; preds = %38
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* %18) #3
  store i32 2, i32* %21, align 4
  br label %40

; <label>:40:                                     ; preds = %266, %39
  %41 = load i32, i32* %21, align 4
  %42 = icmp sle i32 %41, 100010
  br i1 %42, label %43, label %272

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %21, align 4
  %45 = sext i32 %44 to i64
  %46 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* %0, i64 %45)
          to label %47 unwind label %260

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.46
  %49 = load i32, i32* @y.47
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
  br i1 %59, label %61, label %415

; <label>:61:                                     ; preds = %47, %415
  %62 = bitcast %"struct.std::_Bit_reference"* %22 to { i64*, i64 }*
  %63 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %62, i32 0, i32 0
  %64 = extractvalue { i64*, i64 } %46, 0
  store i64* %64, i64** %63, align 8
  %65 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %62, i32 0, i32 1
  %66 = extractvalue { i64*, i64 } %46, 1
  store i64 %66, i64* %65, align 8
  %67 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %22) #3
  %68 = load i32, i32* @x.46
  %69 = load i32, i32* @y.47
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %415

; <label>:93:                                     ; preds = %61
  br i1 %67, label %94, label %265

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %21, align 4
  %96 = mul nsw i32 2, %95
  store i32 %96, i32* %23, align 4
  br label %97

; <label>:97:                                     ; preds = %255, %94
  %98 = load i32, i32* %23, align 4
  %99 = icmp sle i32 %98, 100010
  br i1 %99, label %100, label %264

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x.46
  %102 = load i32, i32* @y.47
  %103 = sub i32 %101, 218258019
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 218258019
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
  br i1 %125, label %127, label %422

; <label>:127:                                    ; preds = %100, %422
  %128 = load i32, i32* %23, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* @x.46
  %131 = load i32, i32* @y.47
  %132 = sub i32 %130, 1566529366
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1566529366
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %422

; <label>:144:                                    ; preds = %127
  %145 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* %0, i64 %129)
          to label %146 unwind label %260

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @x.46
  %148 = load i32, i32* @y.47
  %149 = add i32 %147, -1251143900
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1251143900
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %425

; <label>:161:                                    ; preds = %146, %425
  %162 = bitcast %"struct.std::_Bit_reference"* %24 to { i64*, i64 }*
  %163 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %162, i32 0, i32 0
  %164 = extractvalue { i64*, i64 } %145, 0
  store i64* %164, i64** %163, align 8
  %165 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %162, i32 0, i32 1
  %166 = extractvalue { i64*, i64 } %145, 1
  store i64 %166, i64* %165, align 8
  %167 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %24, i1 zeroext false) #3
  %168 = load i32, i32* @x.46
  %169 = load i32, i32* @y.47
  %170 = sub i32 %168, 1235554626
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1235554626
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  br i1 %192, label %194, label %425

; <label>:194:                                    ; preds = %161
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.46
  %197 = load i32, i32* @y.47
  %198 = add i32 %196, 388495527
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 388495527
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %432

; <label>:222:                                    ; preds = %195, %432
  %223 = load i32, i32* %21, align 4
  %224 = load i32, i32* %23, align 4
  %225 = sub i32 %224, -1232234869
  %226 = add i32 %225, %223
  %227 = add i32 %226, -1232234869
  %228 = add nsw i32 %224, %223
  store i32 %227, i32* %23, align 4
  %229 = load i32, i32* @x.46
  %230 = load i32, i32* @y.47
  %231 = add i32 %229, -370237948
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -370237948
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %432

; <label>:255:                                    ; preds = %222
  br label %97

; <label>:256:                                    ; preds = %38
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %19, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %20, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* %18) #3
  br label %370

; <label>:260:                                    ; preds = %144, %43
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %19, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %20, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.13"* %0) #3
  br label %370

; <label>:264:                                    ; preds = %97
  br label %265

; <label>:265:                                    ; preds = %264, %93
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %21, align 4
  %268 = sub i32 %267, 454286372
  %269 = add i32 %268, 1
  %270 = add i32 %269, 454286372
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %21, align 4
  br label %40

; <label>:272:                                    ; preds = %40
  store i1 true, i1* %16, align 1
  %273 = load i1, i1* %16, align 1
  br i1 %273, label %328, label %274

; <label>:274:                                    ; preds = %272
  %275 = load i32, i32* @x.46
  %276 = load i32, i32* @y.47
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %466

; <label>:300:                                    ; preds = %274, %466
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.13"* %0) #3
  %301 = load i32, i32* @x.46
  %302 = load i32, i32* @y.47
  %303 = sub i32 %301, 492124809
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 492124809
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
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
  br i1 %325, label %327, label %466

; <label>:327:                                    ; preds = %300
  br label %328

; <label>:328:                                    ; preds = %327, %272
  %329 = load i32, i32* @x.46
  %330 = load i32, i32* @y.47
  %331 = sub i32 %329, -1914934476
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1914934476
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %467

; <label>:343:                                    ; preds = %328, %467
  %344 = load i32, i32* @x.46
  %345 = load i32, i32* @y.47
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %467

; <label>:369:                                    ; preds = %343
  ret void

; <label>:370:                                    ; preds = %260, %256
  %371 = load i32, i32* @x.46
  %372 = load i32, i32* @y.47
  %373 = add i32 %371, -1040614494
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1040614494
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %468

; <label>:385:                                    ; preds = %370, %468
  %386 = load i8*, i8** %19, align 8
  %387 = load i32, i32* %20, align 4
  %388 = insertvalue { i8*, i32 } undef, i8* %386, 0
  %389 = insertvalue { i8*, i32 } %388, i32 %387, 1
  %390 = load i32, i32* @x.46
  %391 = load i32, i32* @y.47
  %392 = sub i32 %390, 906877982
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 906877982
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  br i1 %402, label %404, label %468

; <label>:404:                                    ; preds = %385
  resume { i8*, i32 } %389

; <label>:405:                                    ; preds = %15, %1
  %406 = alloca i1, align 1
  %407 = alloca i8, align 1
  %408 = alloca %"class.std::allocator.17", align 1
  %409 = alloca i8*
  %410 = alloca i32
  %411 = alloca i32, align 4
  %412 = alloca %"struct.std::_Bit_reference", align 8
  %413 = alloca i32, align 4
  %414 = alloca %"struct.std::_Bit_reference", align 8
  store i1 false, i1* %406, align 1
  store i8 1, i8* %407, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.17"* %408) #3
  br label %15

; <label>:415:                                    ; preds = %61, %47
  %416 = bitcast %"struct.std::_Bit_reference"* %22 to { i64*, i64 }*
  %417 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %416, i32 0, i32 0
  %418 = extractvalue { i64*, i64 } %46, 0
  store i64* %418, i64** %417, align 8
  %419 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %416, i32 0, i32 1
  %420 = extractvalue { i64*, i64 } %46, 1
  store i64 %420, i64* %419, align 8
  %421 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %22) #3
  br label %61

; <label>:422:                                    ; preds = %127, %100
  %423 = load i32, i32* %23, align 4
  %424 = sext i32 %423 to i64
  br label %127

; <label>:425:                                    ; preds = %161, %146
  %426 = bitcast %"struct.std::_Bit_reference"* %24 to { i64*, i64 }*
  %427 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %426, i32 0, i32 0
  %428 = extractvalue { i64*, i64 } %145, 0
  store i64* %428, i64** %427, align 8
  %429 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %426, i32 0, i32 1
  %430 = extractvalue { i64*, i64 } %145, 1
  store i64 %430, i64* %429, align 8
  %431 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %24, i1 zeroext false) #3
  br label %161

; <label>:432:                                    ; preds = %222, %195
  %433 = load i32, i32* %21, align 4
  %434 = load i32, i32* %23, align 4
  %435 = sub i32 %434, -1729356824
  %436 = sub i32 %435, %433
  %437 = add i32 %436, -1729356824
  %438 = sub i32 %434, %433
  %439 = mul i32 %437, %433
  %440 = shl i32 %434, %433
  %441 = sub i32 0, %433
  %442 = add i32 %434, %441
  %443 = sub i32 %434, %433
  %444 = mul i32 %442, %433
  %445 = add i32 0, 523204862
  %446 = sub i32 %445, %434
  %447 = sub i32 %446, 523204862
  %448 = sub i32 0, %434
  %449 = sub i32 0, %433
  %450 = sub i32 %447, %449
  %451 = add i32 %447, %433
  %452 = sub i32 %434, 287174971
  %453 = sub i32 %452, %433
  %454 = add i32 %453, 287174971
  %455 = sub i32 %434, %433
  %456 = mul i32 %454, %433
  %457 = sub i32 0, %434
  %458 = add i32 0, %457
  %459 = sub i32 0, %434
  %460 = sub i32 0, %433
  %461 = sub i32 %458, %460
  %462 = add i32 %458, %433
  %463 = sub i32 0, %433
  %464 = sub i32 %434, %463
  %465 = add nsw i32 %434, %433
  store i32 %464, i32* %23, align 4
  br label %222

; <label>:466:                                    ; preds = %300, %274
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.13"* %0) #3
  br label %300

; <label>:467:                                    ; preds = %343, %328
  br label %343

; <label>:468:                                    ; preds = %385, %370
  %469 = load i8*, i8** %19, align 8
  %470 = load i32, i32* %20, align 4
  %471 = insertvalue { i8*, i32 } undef, i8* %469, 0
  %472 = insertvalue { i8*, i32 } %471, i32 %470, 1
  br label %385
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.13"*, i64, i8* dereferenceable(1), %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.13"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.17"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.17"* %3, %"class.std::allocator.17"** %8, align 8
  %12 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %13 = bitcast %"class.std::vector.13"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.17"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.13"* %12, i64 %15)
          to label %16 unwind label %73

; <label>:16:                                     ; preds = %4
  %17 = bitcast %"class.std::vector.13"* %12 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector.13"* %12 to %"struct.std::_Bvector_base"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24) #3
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 -1, i32 0
  store i32 %29, i32* %11, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %22, i64* %25, i32* dereferenceable(4) %11)
          to label %30 unwind label %73

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.50
  %32 = load i32, i32* @y.51
  %33 = sub i32 %31, -1800353181
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1800353181
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %83

; <label>:45:                                     ; preds = %30, %83
  %46 = load i32, i32* @x.50
  %47 = load i32, i32* @y.51
  %48 = add i32 %46, 1356285799
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1356285799
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
  br i1 %70, label %72, label %83

; <label>:72:                                     ; preds = %45
  ret void

; <label>:73:                                     ; preds = %16, %4
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %9, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %10, align 4
  %77 = bitcast %"class.std::vector.13"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %77) #3
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i8*, i8** %9, align 8
  %80 = load i32, i32* %10, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82

; <label>:83:                                     ; preds = %45, %30
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = add i32 %4, 752141690
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 752141690
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -211167022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -211167022, label %18
    i32 -644123189, label %26
    i32 -978191306, label %45
    i32 607098416, label %46
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
  %25 = select i1 %23, i32 -644123189, i32 607098416
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %27, align 8
  %28 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %27, align 8
  %29 = bitcast %"class.std::allocator.17"* %28 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"* %29) #3
  %30 = load i32, i32* @x.52
  %31 = load i32, i32* @y.53
  %32 = add i32 %30, -825785707
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -825785707
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -978191306, i32 607098416
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %47, align 8
  %48 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %47, align 8
  %49 = bitcast %"class.std::allocator.17"* %48 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"* %49) #3
  store i32 -644123189, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %8 = bitcast %"class.std::vector.13"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = udiv i64 %14, 64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %5, align 8
  %18 = urem i64 %17, 64
  %19 = trunc i64 %18 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %16, i32 %19)
  %20 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %21 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i64 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i64 } %20, 1
  store i64 %25, i64* %24, align 8
  %26 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %27 = load { i64*, i64 }, { i64*, i64 }* %26, align 8
  ret { i64*, i64 } %27
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
  %9 = xor i64 %6, -1
  %10 = xor i64 %8, -1
  %11 = xor i64 1162980409683561634, -1
  %12 = or i64 %9, %10
  %13 = or i64 1162980409683561634, %11
  %14 = xor i64 %12, -1
  %15 = and i64 %14, %13
  %16 = and i64 %6, %8
  %17 = icmp ne i64 %15, 0
  %18 = xor i1 %17, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %17, %20
  %22 = or i1 %19, %21
  %23 = xor i1 %17, true
  %24 = xor i1 %22, true
  %25 = and i1 true, %24
  %26 = xor i1 true, true
  %27 = and i1 %22, %26
  %28 = or i1 %25, %27
  %29 = xor i1 %22, true
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.58
  %8 = load i32, i32* @y.59
  %9 = add i32 %7, -799554072
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -799554072
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 352431813, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %134
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 352431813, label %21
    i32 2146532466, label %41
    i32 1840687745, label %75
    i32 -443047391, label %78
    i32 -1102087143, label %102
    i32 -9580251, label %125
    i32 1254199866, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %134

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
  %40 = select i1 %38, i32 2146532466, i32 1254199866
  store i32 %40, i32* %17
  br label %134

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Bit_reference"*, align 8
  %43 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %42, align 8
  %44 = zext i1 %1 to i8
  store i8 %44, i8* %43, align 1
  %45 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %42, align 8
  store %"struct.std::_Bit_reference"* %45, %"struct.std::_Bit_reference"** %4
  %46 = load i8, i8* %43, align 1
  %47 = trunc i8 %46 to i1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.58
  %49 = load i32, i32* @y.59
  %50 = sub i32 %48, 1525657774
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1525657774
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
  %74 = select i1 %72, i32 1840687745, i32 1254199866
  store i32 %74, i32* %17
  br label %134

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -443047391, i32 -1102087143
  store i32 %77, i32* %17
  br label %134

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %80 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %83 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = load i64, i64* %84, align 8
  %86 = xor i64 %85, -1
  %87 = xor i64 %81, -1
  %88 = xor i64 2847542944717330001, -1
  %89 = and i64 %86, 2847542944717330001
  %90 = and i64 %85, %88
  %91 = and i64 %87, 2847542944717330001
  %92 = and i64 %81, %88
  %93 = or i64 %89, %90
  %94 = or i64 %91, %92
  %95 = xor i64 %93, %94
  %96 = or i64 %86, %87
  %97 = xor i64 %96, -1
  %98 = or i64 2847542944717330001, %88
  %99 = and i64 %97, %98
  %100 = or i64 %95, %99
  %101 = or i64 %85, %81
  store i64 %100, i64* %84, align 8
  store i32 -9580251, i32* %17
  br label %134

; <label>:102:                                    ; preds = %18
  %103 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %104 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = xor i64 %105, -1
  %107 = and i64 1175621632980896689, %106
  %108 = xor i64 1175621632980896689, -1
  %109 = and i64 %105, %108
  %110 = xor i64 -1, -1
  %111 = and i64 %110, 1175621632980896689
  %112 = and i64 -1, %108
  %113 = or i64 %107, %109
  %114 = or i64 %111, %112
  %115 = xor i64 %113, %114
  %116 = xor i64 %105, -1
  %117 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %118 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %117, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = load i64, i64* %119, align 8
  %121 = xor i64 %115, -1
  %122 = xor i64 %120, %121
  %123 = and i64 %122, %120
  %124 = and i64 %120, %115
  store i64 %123, i64* %119, align 8
  store i32 -9580251, i32* %17
  br label %134

; <label>:125:                                    ; preds = %18
  %126 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %126

; <label>:127:                                    ; preds = %18
  %128 = alloca %"struct.std::_Bit_reference"*, align 8
  %129 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %128, align 8
  %130 = zext i1 %1 to i8
  store i8 %130, i8* %129, align 1
  %131 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %128, align 8
  %132 = load i8, i8* %129, align 1
  %133 = trunc i8 %132 to i1
  store i32 2146532466, i32* %17
  br label %134

; <label>:134:                                    ; preds = %127, %102, %78, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z15prime_factorizex(%"class.std::vector.20"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = add i32 %3, -296262289
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -296262289
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %474

; <label>:17:                                     ; preds = %2, %474
  %18 = alloca i64, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::pair.25", align 8
  %25 = alloca %"struct.std::pair.25", align 8
  %26 = alloca %"struct.std::pair.26", align 8
  %27 = alloca i32, align 4
  store i64 %1, i64* %18, align 8
  store i1 false, i1* %19, align 1
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.20"* %0) #3
  store i64 2, i64* %20, align 8
  %28 = load i32, i32* @x.62
  %29 = load i32, i32* @y.63
  %30 = sub i32 %28, 1327381408
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1327381408
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
  br i1 %52, label %54, label %474

; <label>:54:                                     ; preds = %17
  br label %55

; <label>:55:                                     ; preds = %288, %54
  %56 = load i64, i64* %20, align 8
  %57 = sitofp i64 %56 to double
  %58 = load i64, i64* %18, align 8
  %59 = invoke double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %58)
          to label %60 unwind label %176

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x.62
  %62 = load i32, i32* @y.63
  %63 = sub i32 %61, -212775735
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -212775735
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %485

; <label>:87:                                     ; preds = %60, %485
  %88 = fcmp ole double %57, %59
  %89 = load i32, i32* @x.62
  %90 = load i32, i32* @y.63
  %91 = add i32 %89, -2008013056
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2008013056
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  br i1 %113, label %115, label %485

; <label>:115:                                    ; preds = %87
  br i1 %88, label %116, label %293

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.62
  %118 = load i32, i32* @y.63
  %119 = add i32 %117, -51311130
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -51311130
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %487

; <label>:143:                                    ; preds = %116, %487
  %144 = load i64, i64* %18, align 8
  %145 = load i64, i64* %20, align 8
  %146 = srem i64 %144, %145
  %147 = icmp ne i64 %146, 0
  %148 = load i32, i32* @x.62
  %149 = load i32, i32* @y.63
  %150 = sub i32 %148, -904869322
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -904869322
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
  br i1 %172, label %174, label %487

; <label>:174:                                    ; preds = %143
  br i1 %147, label %175, label %180

; <label>:175:                                    ; preds = %174
  br label %288

; <label>:176:                                    ; preds = %357, %351, %349, %281, %279, %55
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %21, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %22, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.20"* %0) #3
  br label %469

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x.62
  %182 = load i32, i32* @y.63
  %183 = add i32 %181, 542486283
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 542486283
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %513

; <label>:195:                                    ; preds = %180, %513
  store i64 0, i64* %23, align 8
  %196 = load i32, i32* @x.62
  %197 = load i32, i32* @y.63
  %198 = add i32 %196, 230517659
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 230517659
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %513

; <label>:222:                                    ; preds = %195
  br label %223

; <label>:223:                                    ; preds = %270, %222
  %224 = load i32, i32* @x.62
  %225 = load i32, i32* @y.63
  %226 = sub i32 %224, 962689864
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 962689864
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
  br i1 %248, label %250, label %514

; <label>:250:                                    ; preds = %223, %514
  %251 = load i64, i64* %18, align 8
  %252 = load i64, i64* %20, align 8
  %253 = srem i64 %251, %252
  %254 = icmp eq i64 %253, 0
  %255 = load i32, i32* @x.62
  %256 = load i32, i32* @y.63
  %257 = sub i32 %255, -445740744
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -445740744
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %514

; <label>:269:                                    ; preds = %250
  br i1 %254, label %270, label %279

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %20, align 8
  %272 = load i64, i64* %18, align 8
  %273 = sdiv i64 %272, %271
  store i64 %273, i64* %18, align 8
  %274 = load i64, i64* %23, align 8
  %275 = add i64 %274, 2097427917702643831
  %276 = add i64 %275, 1
  %277 = sub i64 %276, 2097427917702643831
  %278 = add nsw i64 %274, 1
  store i64 %277, i64* %23, align 8
  br label %223

; <label>:279:                                    ; preds = %269
  %280 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %23)
          to label %281 unwind label %176

; <label>:281:                                    ; preds = %279
  %282 = bitcast %"struct.std::pair.25"* %24 to { i64, i64 }*
  %283 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %282, i32 0, i32 0
  %284 = extractvalue { i64, i64 } %280, 0
  store i64 %284, i64* %283, align 8
  %285 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %282, i32 0, i32 1
  %286 = extractvalue { i64, i64 } %280, 1
  store i64 %286, i64* %285, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::vector.20"* %0, %"struct.std::pair.25"* dereferenceable(16) %24)
          to label %287 unwind label %176

; <label>:287:                                    ; preds = %281
  br label %288

; <label>:288:                                    ; preds = %287, %175
  %289 = load i64, i64* %20, align 8
  %290 = sub i64 0, 1
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %289, 1
  store i64 %291, i64* %20, align 8
  br label %55

; <label>:293:                                    ; preds = %115
  %294 = load i64, i64* %18, align 8
  %295 = icmp ne i64 %294, 1
  br i1 %295, label %296, label %359

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x.62
  %298 = load i32, i32* @y.63
  %299 = sub i32 %297, -702292603
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -702292603
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %530

; <label>:323:                                    ; preds = %296, %530
  store i32 1, i32* %27, align 4
  %324 = load i32, i32* @x.62
  %325 = load i32, i32* @y.63
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %530

; <label>:349:                                    ; preds = %323
  %350 = invoke { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %18, i32* dereferenceable(4) %27)
          to label %351 unwind label %176

; <label>:351:                                    ; preds = %349
  %352 = bitcast %"struct.std::pair.26"* %26 to { i64, i32 }*
  %353 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %352, i32 0, i32 0
  %354 = extractvalue { i64, i32 } %350, 0
  store i64 %354, i64* %353, align 8
  %355 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %352, i32 0, i32 1
  %356 = extractvalue { i64, i32 } %350, 1
  store i32 %356, i32* %355, align 8
  invoke void @_ZNSt4pairIxxEC2IxivEEOS_IT_T0_E(%"struct.std::pair.25"* %25, %"struct.std::pair.26"* dereferenceable(16) %26)
          to label %357 unwind label %176

; <label>:357:                                    ; preds = %351
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::vector.20"* %0, %"struct.std::pair.25"* dereferenceable(16) %25)
          to label %358 unwind label %176

; <label>:358:                                    ; preds = %357
  br label %359

; <label>:359:                                    ; preds = %358, %293
  %360 = load i32, i32* @x.62
  %361 = load i32, i32* @y.63
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %531

; <label>:385:                                    ; preds = %359, %531
  store i1 true, i1* %19, align 1
  %386 = load i1, i1* %19, align 1
  %387 = load i32, i32* @x.62
  %388 = load i32, i32* @y.63
  %389 = sub i32 %387, 473867043
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 473867043
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %531

; <label>:413:                                    ; preds = %385
  br i1 %386, label %468, label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.62
  %416 = load i32, i32* @y.63
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %533

; <label>:440:                                    ; preds = %414, %533
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.20"* %0) #3
  %441 = load i32, i32* @x.62
  %442 = load i32, i32* @y.63
  %443 = add i32 %441, -792770673
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -792770673
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %533

; <label>:467:                                    ; preds = %440
  br label %468

; <label>:468:                                    ; preds = %467, %413
  ret void

; <label>:469:                                    ; preds = %176
  %470 = load i8*, i8** %21, align 8
  %471 = load i32, i32* %22, align 4
  %472 = insertvalue { i8*, i32 } undef, i8* %470, 0
  %473 = insertvalue { i8*, i32 } %472, i32 %471, 1
  resume { i8*, i32 } %473

; <label>:474:                                    ; preds = %17, %2
  %475 = alloca i64, align 8
  %476 = alloca i1, align 1
  %477 = alloca i64, align 8
  %478 = alloca i8*
  %479 = alloca i32
  %480 = alloca i64, align 8
  %481 = alloca %"struct.std::pair.25", align 8
  %482 = alloca %"struct.std::pair.25", align 8
  %483 = alloca %"struct.std::pair.26", align 8
  %484 = alloca i32, align 4
  store i64 %1, i64* %475, align 8
  store i1 false, i1* %476, align 1
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.20"* %0) #3
  store i64 2, i64* %477, align 8
  br label %17

; <label>:485:                                    ; preds = %87, %60
  %486 = fcmp ole double %57, %59
  br label %87

; <label>:487:                                    ; preds = %143, %116
  %488 = load i64, i64* %18, align 8
  %489 = load i64, i64* %20, align 8
  %490 = shl i64 %488, %489
  %491 = add i64 %488, 7130270560514262617
  %492 = sub i64 %491, %489
  %493 = sub i64 %492, 7130270560514262617
  %494 = sub i64 %488, %489
  %495 = mul i64 %493, %489
  %496 = sub i64 0, -725329360061787452
  %497 = sub i64 %496, %488
  %498 = add i64 %497, -725329360061787452
  %499 = sub i64 0, %488
  %500 = add i64 %498, -3580806552988202248
  %501 = add i64 %500, %489
  %502 = sub i64 %501, -3580806552988202248
  %503 = add i64 %498, %489
  %504 = sub i64 0, %488
  %505 = add i64 0, %504
  %506 = sub i64 0, %488
  %507 = add i64 %505, -7209196935301123465
  %508 = add i64 %507, %489
  %509 = sub i64 %508, -7209196935301123465
  %510 = add i64 %505, %489
  %511 = srem i64 %488, %489
  %512 = icmp ne i64 %511, 0
  br label %143

; <label>:513:                                    ; preds = %195, %180
  store i64 0, i64* %23, align 8
  br label %195

; <label>:514:                                    ; preds = %250, %223
  %515 = load i64, i64* %18, align 8
  %516 = load i64, i64* %20, align 8
  %517 = shl i64 %515, %516
  %518 = sub i64 %515, 4847236100166132460
  %519 = sub i64 %518, %516
  %520 = add i64 %519, 4847236100166132460
  %521 = sub i64 %515, %516
  %522 = mul i64 %520, %516
  %523 = sub i64 0, %516
  %524 = add i64 %515, %523
  %525 = sub i64 %515, %516
  %526 = mul i64 %524, %516
  %527 = shl i64 %515, %516
  %528 = srem i64 %515, %516
  %529 = icmp eq i64 %528, 0
  br label %250

; <label>:530:                                    ; preds = %323, %296
  store i32 1, i32* %27, align 4
  br label %323

; <label>:531:                                    ; preds = %385, %359
  store i1 true, i1* %19, align 1
  %532 = load i1, i1* %19, align 1
  br label %385

; <label>:533:                                    ; preds = %440, %414
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.20"* %0) #3
  br label %440
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.20"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.64
  %3 = load i32, i32* @y.65
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %49

; <label>:27:                                     ; preds = %1, %49
  %28 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %28, align 8
  %29 = load %"class.std::vector.20"*, %"class.std::vector.20"** %28, align 8
  %30 = bitcast %"class.std::vector.20"* %29 to %"struct.std::_Vector_base.21"*
  %31 = load i32, i32* @x.64
  %32 = load i32, i32* @y.65
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %49

; <label>:44:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.21"* %30)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %44
  ret void

; <label>:46:                                     ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  unreachable

; <label>:49:                                     ; preds = %27, %1
  %50 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %50, align 8
  %51 = load %"class.std::vector.20"*, %"class.std::vector.20"** %50, align 8
  %52 = bitcast %"class.std::vector.20"* %51 to %"struct.std::_Vector_base.21"*
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #13
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::vector.20"*, %"struct.std::pair.25"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.20"*, align 8
  %4 = alloca %"struct.std::pair.25"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %4, align 8
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %6 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.25"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.25"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.20"* %5, %"struct.std::pair.25"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca { i64, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
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
  store i32 67139499, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 67139499, label %19
    i32 1664227300, label %27
    i32 728521257, label %63
    i32 1804097702, label %65
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
  %26 = select i1 %24, i32 1664227300, i32 1804097702
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.25", align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load i64*, i64** %29, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %31) #3
  %33 = load i64*, i64** %30, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %33) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.25"* %28, i64* dereferenceable(8) %32, i64* dereferenceable(8) %34)
  %35 = bitcast %"struct.std::pair.25"* %28 to { i64, i64 }*
  %36 = load { i64, i64 }, { i64, i64 }* %35, align 8
  store { i64, i64 } %36, { i64, i64 }* %3
  %37 = load i32, i32* @x.70
  %38 = load i32, i32* @y.71
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
  %62 = select i1 %60, i32 728521257, i32 1804097702
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile { i64, i64 }, { i64, i64 }* %3
  ret { i64, i64 } %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair.25", align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  %69 = load i64*, i64** %67, align 8
  %70 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %69) #3
  %71 = load i64*, i64** %68, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %71) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.25"* %66, i64* dereferenceable(8) %70, i64* dereferenceable(8) %72)
  %73 = bitcast %"struct.std::pair.25"* %66 to { i64, i64 }*
  %74 = load { i64, i64 }, { i64, i64 }* %73, align 8
  store i32 1664227300, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.26", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.26"* %3, i64* dereferenceable(8) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.26"* %3 to { i64, i32 }*
  %11 = load { i64, i32 }, { i64, i32 }* %10, align 8
  ret { i64, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxivEEOS_IT_T0_E(%"struct.std::pair.25"*, %"struct.std::pair.26"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = add i32 %5, -1673277739
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1673277739
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -387305985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -387305985, label %19
    i32 -2059052434, label %27
    i32 -1641892654, label %56
    i32 2104716089, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2059052434, i32 2104716089
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.25"*, align 8
  %29 = alloca %"struct.std::pair.26"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %28, align 8
  store %"struct.std::pair.26"* %1, %"struct.std::pair.26"** %29, align 8
  %30 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.26"*, %"struct.std::pair.26"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %32, i32 0, i32 0
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %31, align 8
  %36 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %30, i32 0, i32 1
  %37 = load %"struct.std::pair.26"*, %"struct.std::pair.26"** %29, align 8
  %38 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %37, i32 0, i32 1
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %36, align 8
  %42 = load i32, i32* @x.74
  %43 = load i32, i32* @y.75
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
  %55 = select i1 %53, i32 -1641892654, i32 2104716089
  store i32 %55, i32* %15
  br label %72

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::pair.25"*, align 8
  %59 = alloca %"struct.std::pair.26"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %58, align 8
  store %"struct.std::pair.26"* %1, %"struct.std::pair.26"** %59, align 8
  %60 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %58, align 8
  %61 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i32 0, i32 0
  %62 = load %"struct.std::pair.26"*, %"struct.std::pair.26"** %59, align 8
  %63 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %62, i32 0, i32 0
  %64 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %61, align 8
  %66 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i32 0, i32 1
  %67 = load %"struct.std::pair.26"*, %"struct.std::pair.26"** %59, align 8
  %68 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %67, i32 0, i32 1
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %68) #3
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, i64* %66, align 8
  store i32 -2059052434, i32* %15
  br label %72

; <label>:72:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.20"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.20"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %2, align 8
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8
  %6 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %8, align 8
  %10 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %12, align 8
  %14 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %15 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.25"* %9, %"struct.std::pair.25"* %13, %"class.std::allocator.22"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.21"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.76
  %20 = load i32, i32* @y.77
  %21 = add i32 %19, 470874588
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 470874588
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %67

; <label>:45:                                     ; preds = %18, %67
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.21"* %49) #3
  %50 = load i32, i32* @x.76
  %51 = load i32, i32* @y.77
  %52 = sub i32 %50, -1512499543
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1512499543
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %45, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.21"* %71) #3
  br label %45
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %4) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %3, i64 %28, %"class.std::allocator.0"* dereferenceable(1) %4)
          to label %29 unwind label %74

; <label>:29:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %4) #3
  store i64 0, i64* %7, align 8
  br label %30

; <label>:30:                                     ; preds = %68, %29
  %31 = load i32, i32* @x.78
  %32 = load i32, i32* @y.79
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %450

; <label>:44:                                     ; preds = %30, %450
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %45, %46
  %48 = load i32, i32* @x.78
  %49 = load i32, i32* @y.79
  %50 = sub i32 %48, -1388304256
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1388304256
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %450

; <label>:62:                                     ; preds = %44
  br i1 %47, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %7, align 8
  %65 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %64) #3
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
          to label %67 unwind label %78

; <label>:67:                                     ; preds = %63
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, 9025548128605126835
  %71 = add i64 %70, 1
  %72 = sub i64 %71, 9025548128605126835
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %7, align 8
  br label %30

; <label>:74:                                     ; preds = %0
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %5, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %4) #3
  br label %416

; <label>:78:                                     ; preds = %411, %294, %284, %273, %228, %82, %63
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %5, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %6, align 4
  br label %415

; <label>:82:                                     ; preds = %62
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* %9, %"class.std::vector"* dereferenceable(24) %3)
          to label %83 unwind label %78

; <label>:83:                                     ; preds = %82
  %84 = invoke i64 @_Z4SvecSt6vectorIxSaIxEE(%"class.std::vector"* %9)
          to label %85 unwind label %224

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.78
  %87 = load i32, i32* @y.79
  %88 = sub i32 %86, 1230796502
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1230796502
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %454

; <label>:100:                                    ; preds = %85, %454
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  store i64 %84, i64* %8, align 8
  store i64 0, i64* %10, align 8
  %101 = load i32, i32* @x.78
  %102 = load i32, i32* @y.79
  %103 = add i32 %101, 2072643892
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2072643892
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %454

; <label>:127:                                    ; preds = %100
  br label %128

; <label>:128:                                    ; preds = %223, %127
  %129 = load i32, i32* @x.78
  %130 = load i32, i32* @y.79
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %455

; <label>:142:                                    ; preds = %128, %455
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* %2, align 8
  %145 = sdiv i64 %144, 2
  %146 = icmp slt i64 %143, %145
  %147 = load i32, i32* @x.78
  %148 = load i32, i32* @y.79
  %149 = add i32 %147, 733391600
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 733391600
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  br i1 %171, label %173, label %455

; <label>:173:                                    ; preds = %142
  br i1 %146, label %174, label %228

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %10, align 8
  %176 = mul nsw i64 %175, 2
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  %180 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %178) #3
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 2, %181
  %183 = load i64, i64* %8, align 8
  %184 = add i64 %183, 946796592377586112
  %185 = sub i64 %184, %182
  %186 = sub i64 %185, 946796592377586112
  %187 = sub nsw i64 %183, %182
  store i64 %186, i64* %8, align 8
  br label %188

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* @x.78
  %190 = load i32, i32* @y.79
  %191 = sub i32 %189, 720433684
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 720433684
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %468

; <label>:203:                                    ; preds = %188, %468
  %204 = load i64, i64* %10, align 8
  %205 = sub i64 %204, 8303693913770941201
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8303693913770941201
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* %10, align 8
  %209 = load i32, i32* @x.78
  %210 = load i32, i32* @y.79
  %211 = sub i32 %209, -899199677
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -899199677
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %468

; <label>:223:                                    ; preds = %203
  br label %128

; <label>:224:                                    ; preds = %83
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %5, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %415

; <label>:228:                                    ; preds = %173
  %229 = load i64, i64* %8, align 8
  %230 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
          to label %231 unwind label %78

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x.78
  %233 = load i32, i32* @y.79
  %234 = sub i32 %232, -1222990230
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1222990230
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
  br i1 %256, label %258, label %496

; <label>:258:                                    ; preds = %231, %496
  %259 = load i32, i32* @x.78
  %260 = load i32, i32* @y.79
  %261 = sub i32 %259, -799953423
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -799953423
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %496

; <label>:273:                                    ; preds = %258
  %274 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 32)
          to label %275 unwind label %78

; <label>:275:                                    ; preds = %273
  store i64 0, i64* %11, align 8
  br label %276

; <label>:276:                                    ; preds = %369, %275
  %277 = load i64, i64* %11, align 8
  %278 = load i64, i64* %2, align 8
  %279 = sub i64 %278, 3158386518805881001
  %280 = sub i64 %279, 1
  %281 = add i64 %280, 3158386518805881001
  %282 = sub nsw i64 %278, 1
  %283 = icmp slt i64 %277, %281
  br i1 %283, label %284, label %370

; <label>:284:                                    ; preds = %276
  %285 = load i64, i64* %11, align 8
  %286 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %285) #3
  %287 = load i64, i64* %286, align 8
  %288 = mul nsw i64 2, %287
  %289 = load i64, i64* %8, align 8
  %290 = sub i64 0, %289
  %291 = add i64 %288, %290
  %292 = sub nsw i64 %288, %289
  %293 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
          to label %294 unwind label %78

; <label>:294:                                    ; preds = %284
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %293, i8 signext 32)
          to label %296 unwind label %78

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* @x.78
  %298 = load i32, i32* @y.79
  %299 = sub i32 %297, 585901976
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 585901976
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %497

; <label>:311:                                    ; preds = %296, %497
  %312 = load i64, i64* %11, align 8
  %313 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %312) #3
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 2, %314
  %316 = load i64, i64* %8, align 8
  %317 = sub i64 %315, 4918760512326815360
  %318 = sub i64 %317, %316
  %319 = add i64 %318, 4918760512326815360
  %320 = sub nsw i64 %315, %316
  store i64 %319, i64* %8, align 8
  %321 = load i32, i32* @x.78
  %322 = load i32, i32* @y.79
  %323 = sub i32 %321, 1392754533
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1392754533
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %497

; <label>:335:                                    ; preds = %311
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.78
  %338 = load i32, i32* @y.79
  %339 = add i32 %337, -2093662290
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2093662290
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %525

; <label>:351:                                    ; preds = %336, %525
  %352 = load i64, i64* %11, align 8
  %353 = sub i64 0, 1
  %354 = sub i64 %352, %353
  %355 = add nsw i64 %352, 1
  store i64 %354, i64* %11, align 8
  %356 = load i32, i32* @x.78
  %357 = load i32, i32* @y.79
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %525

; <label>:369:                                    ; preds = %351
  br label %276

; <label>:370:                                    ; preds = %276
  %371 = load i32, i32* @x.78
  %372 = load i32, i32* @y.79
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %540

; <label>:396:                                    ; preds = %370, %540
  %397 = load i32, i32* @x.78
  %398 = load i32, i32* @y.79
  %399 = sub i32 %397, -1966864123
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1966864123
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %540

; <label>:411:                                    ; preds = %396
  %412 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %413 unwind label %78

; <label>:413:                                    ; preds = %411
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  %414 = load i32, i32* %1, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %224, %78
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  br label %416

; <label>:416:                                    ; preds = %415, %74
  %417 = load i32, i32* @x.78
  %418 = load i32, i32* @y.79
  %419 = add i32 %417, 87723319
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 87723319
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  br i1 %429, label %431, label %541

; <label>:431:                                    ; preds = %416, %541
  %432 = load i8*, i8** %5, align 8
  %433 = load i32, i32* %6, align 4
  %434 = insertvalue { i8*, i32 } undef, i8* %432, 0
  %435 = insertvalue { i8*, i32 } %434, i32 %433, 1
  %436 = load i32, i32* @x.78
  %437 = load i32, i32* @y.79
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
  br i1 %447, label %449, label %541

; <label>:449:                                    ; preds = %431
  resume { i8*, i32 } %435

; <label>:450:                                    ; preds = %44, %30
  %451 = load i64, i64* %7, align 8
  %452 = load i64, i64* %2, align 8
  %453 = icmp slt i64 %451, %452
  br label %44

; <label>:454:                                    ; preds = %100, %85
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  store i64 %84, i64* %8, align 8
  store i64 0, i64* %10, align 8
  br label %100

; <label>:455:                                    ; preds = %142, %128
  %456 = load i64, i64* %10, align 8
  %457 = load i64, i64* %2, align 8
  %458 = sub i64 0, 2
  %459 = add i64 %457, %458
  %460 = sub i64 %457, 2
  %461 = mul i64 %459, 2
  %462 = sub i64 0, 2
  %463 = add i64 %457, %462
  %464 = sub i64 %457, 2
  %465 = mul i64 %463, 2
  %466 = sdiv i64 %457, 2
  %467 = icmp slt i64 %456, %466
  br label %142

; <label>:468:                                    ; preds = %203, %188
  %469 = load i64, i64* %10, align 8
  %470 = add i64 0, -584484158286241750
  %471 = sub i64 %470, %469
  %472 = sub i64 %471, -584484158286241750
  %473 = sub i64 0, %469
  %474 = sub i64 %472, -3133672619966357868
  %475 = add i64 %474, 1
  %476 = add i64 %475, -3133672619966357868
  %477 = add i64 %472, 1
  %478 = shl i64 %469, 1
  %479 = add i64 0, 8354346931548514431
  %480 = sub i64 %479, %469
  %481 = sub i64 %480, 8354346931548514431
  %482 = sub i64 0, %469
  %483 = sub i64 0, %481
  %484 = sub i64 0, 1
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %487 = add i64 %481, 1
  %488 = sub i64 %469, -4521629096936932613
  %489 = sub i64 %488, 1
  %490 = add i64 %489, -4521629096936932613
  %491 = sub i64 %469, 1
  %492 = mul i64 %490, 1
  %493 = sub i64 0, 1
  %494 = sub i64 %469, %493
  %495 = add nsw i64 %469, 1
  store i64 %494, i64* %10, align 8
  br label %203

; <label>:496:                                    ; preds = %258, %231
  br label %258

; <label>:497:                                    ; preds = %311, %296
  %498 = load i64, i64* %11, align 8
  %499 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %498) #3
  %500 = load i64, i64* %499, align 8
  %501 = sub i64 0, 322543893898655398
  %502 = sub i64 %501, 2
  %503 = add i64 %502, 322543893898655398
  %504 = sub i64 0, 2
  %505 = sub i64 0, %500
  %506 = sub i64 %503, %505
  %507 = add i64 %503, %500
  %508 = shl i64 2, %500
  %509 = mul nsw i64 2, %500
  %510 = load i64, i64* %8, align 8
  %511 = shl i64 %509, %510
  %512 = shl i64 %509, %510
  %513 = sub i64 0, %510
  %514 = add i64 %509, %513
  %515 = sub i64 %509, %510
  %516 = mul i64 %514, %510
  %517 = sub i64 0, %510
  %518 = add i64 %509, %517
  %519 = sub i64 %509, %510
  %520 = mul i64 %518, %510
  %521 = add i64 %509, -4626762241796667750
  %522 = sub i64 %521, %510
  %523 = sub i64 %522, -4626762241796667750
  %524 = sub nsw i64 %509, %510
  store i64 %523, i64* %8, align 8
  br label %311

; <label>:525:                                    ; preds = %351, %336
  %526 = load i64, i64* %11, align 8
  %527 = add i64 0, -5489004162218703163
  %528 = sub i64 %527, %526
  %529 = sub i64 %528, -5489004162218703163
  %530 = sub i64 0, %526
  %531 = sub i64 0, %529
  %532 = sub i64 0, 1
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add i64 %529, 1
  %536 = shl i64 %526, 1
  %537 = sub i64 0, 1
  %538 = sub i64 %526, %537
  %539 = add nsw i64 %526, 1
  store i64 %538, i64* %11, align 8
  br label %351

; <label>:540:                                    ; preds = %396, %370
  br label %396

; <label>:541:                                    ; preds = %431, %416
  %542 = load i8*, i8** %5, align 8
  %543 = load i32, i32* %6, align 4
  %544 = insertvalue { i8*, i32 } undef, i8* %542, 0
  %545 = insertvalue { i8*, i32 } %544, i32 %543, 1
  br label %431
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.80
  %5 = load i32, i32* @y.81
  %6 = add i32 %4, -1632413516
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1632413516
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -230424464, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -230424464, label %18
    i32 335131408, label %26
    i32 1074839382, label %57
    i32 -1132658077, label %58
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
  %25 = select i1 %23, i32 335131408, i32 -1132658077
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.80
  %31 = load i32, i32* @y.81
  %32 = add i32 %30, 448071734
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 448071734
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
  %56 = select i1 %54, i32 1074839382, i32 -1132658077
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %59, align 8
  %60 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %59, align 8
  %61 = bitcast %"class.std::allocator.0"* %60 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %61) #3
  store i32 335131408, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.0"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.86
  %4 = load i32, i32* @y.87
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
  br i1 %26, label %28, label %106

; <label>:28:                                     ; preds = %2, %106
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %39 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %38) #3
  %40 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.0"* sret %31, %"class.std::allocator.0"* dereferenceable(1) %42)
  %43 = load i32, i32* @x.86
  %44 = load i32, i32* @y.87
  %45 = add i32 %43, -1942936071
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1942936071
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
  br i1 %67, label %69, label %106

; <label>:69:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %37, i64 %39, %"class.std::allocator.0"* dereferenceable(1) %31)
          to label %70 unwind label %92

; <label>:70:                                     ; preds = %69
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %31) #3
  %71 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %72 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store i64* %72, i64** %73, align 8
  %74 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %75 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i64* %75, i64** %76, align 8
  %77 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %82 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %81) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %84, i64* %86, i64* %80, %"class.std::allocator.0"* dereferenceable(1) %82)
          to label %88 unwind label %96

; <label>:88:                                     ; preds = %70
  %89 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 1
  store i64* %87, i64** %91, align 8
  ret void

; <label>:92:                                     ; preds = %69
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %32, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %33, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %31) #3
  br label %101

; <label>:96:                                     ; preds = %70
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %32, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %33, align 4
  %100 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %100) #3
  br label %101

; <label>:101:                                    ; preds = %96, %92
  %102 = load i8*, i8** %32, align 8
  %103 = load i32, i32* %33, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %28, %2
  %107 = alloca %"class.std::vector"*, align 8
  %108 = alloca %"class.std::vector"*, align 8
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca i8*
  %111 = alloca i32
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %107, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %108, align 8
  %114 = load %"class.std::vector"*, %"class.std::vector"** %107, align 8
  %115 = bitcast %"class.std::vector"* %114 to %"struct.std::_Vector_base"*
  %116 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8
  %117 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %116) #3
  %118 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8
  %119 = bitcast %"class.std::vector"* %118 to %"struct.std::_Vector_base"*
  %120 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %119) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.0"* sret %109, %"class.std::allocator.0"* dereferenceable(1) %120)
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.88
  %18 = load i32, i32* @y.89
  %19 = sub i32 %17, -74791583
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -74791583
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
  br i1 %41, label %43, label %67

; <label>:43:                                     ; preds = %16, %67
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.88
  %46 = load i32, i32* @y.89
  %47 = add i32 %45, -100927812
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -100927812
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %67

; <label>:59:                                     ; preds = %43
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %43, %16
  %68 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %68) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = add i32 %5, -74933134
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -74933134
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -295662708, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -295662708, label %19
    i32 -877799519, label %39
    i32 -1928707742, label %68
    i32 -1715276111, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -877799519, i32 -1715276111
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.90
  %43 = load i32, i32* @y.91
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
  %67 = select i1 %65, i32 -1928707742, i32 -1715276111
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i8*, i8** %2
  ret i8* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i8*, align 8
  store i8* %0, i8** %71, align 8
  %72 = load i8*, i8** %71, align 8
  store i32 -877799519, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.25"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.96
  %7 = load i32, i32* @y.97
  %8 = add i32 %6, -749524817
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -749524817
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 939769619, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 939769619, label %20
    i32 2072937196, label %28
    i32 -14555528, label %68
    i32 1747779291, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2072937196, i32 1747779291
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.25"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %32, i32 0, i32 1
  %38 = load i64*, i64** %31, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i32, i32* @x.96
  %42 = load i32, i32* @y.97
  %43 = add i32 %41, 2012482310
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2012482310
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
  %67 = select i1 %65, i32 -14555528, i32 1747779291
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::pair.25"*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %73, i32 0, i32 0
  %75 = load i64*, i64** %71, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %74, align 8
  %78 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %73, i32 0, i32 1
  %79 = load i64*, i64** %72, align 8
  %80 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %78, align 8
  store i32 2072937196, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.26"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.26"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.26"* %0, %"struct.std::pair.26"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.26"*, %"struct.std::pair.26"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
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
  store i32 468941869, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 468941869, label %18
    i32 1593809356, label %26
    i32 1162951651, label %56
    i32 2002082942, label %58
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
  %25 = select i1 %23, i32 1593809356, i32 2002082942
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.100
  %30 = load i32, i32* @y.101
  %31 = sub i32 %29, -1030760088
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1030760088
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
  %55 = select i1 %53, i32 1162951651, i32 2002082942
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1593809356, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIcxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -282986178, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -282986178, label %23
    i32 -538449819, label %28
    i32 179684598, label %46
    i32 -1420280380, label %50
    i32 -1446006986, label %78
    i32 -1756901384, label %94
    i32 1067715648, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -538449819, i32 179684598
  store i32 %27, i32* %19
  br label %96

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %30 = bitcast %"class.std::vector.3"* %29 to %"struct.std::_Vector_base.4"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %31 to %"class.std::allocator.5"*
  %33 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %34 = bitcast %"class.std::vector.3"* %33 to %"struct.std::_Vector_base.4"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIcxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %41 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.4"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 -1420280380, i32* %19
  br label %96

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.3"* %49, %"struct.std::pair"* dereferenceable(16) %48)
  store i32 -1420280380, i32* %19
  br label %96

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.102
  %52 = load i32, i32* @y.103
  %53 = sub i32 %51, 1540983215
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1540983215
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
  %77 = select i1 %75, i32 -1446006986, i32 1067715648
  store i32 %77, i32* %19
  br label %96

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.102
  %80 = load i32, i32* @y.103
  %81 = sub i32 %79, -1558068857
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1558068857
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1756901384, i32 1067715648
  store i32 %93, i32* %19
  br label %96

; <label>:94:                                     ; preds = %20
  ret void

; <label>:95:                                     ; preds = %20
  store i32 -1446006986, i32* %19
  br label %96

; <label>:96:                                     ; preds = %95, %78, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIcxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIcxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.106
  %7 = load i32, i32* @y.107
  %8 = sub i32 %6, 762758595
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 762758595
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 948766137, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 948766137, label %20
    i32 -624148315, label %28
    i32 945157889, label %52
    i32 -1208802548, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -624148315, i32 -1208802548
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.5"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %29, align 8
  %33 = bitcast %"class.std::allocator.5"* %32 to %"class.__gnu_cxx::new_allocator.6"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(16) %36)
  %37 = load i32, i32* @x.106
  %38 = load i32, i32* @y.107
  %39 = add i32 %37, -780787402
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -780787402
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 945157889, i32 -1208802548
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::allocator.5"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %54, align 8
  %58 = bitcast %"class.std::allocator.5"* %57 to %"class.__gnu_cxx::new_allocator.6"*
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %61 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %60) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %58, %"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(16) %61)
  store i32 -624148315, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIcxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.3"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIcxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %35 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIcxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator.5"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
  br label %390

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.110
  %42 = load i32, i32* @y.111
  %43 = add i32 %41, -255660660
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -255660660
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %486

; <label>:55:                                     ; preds = %40, %486
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* @x.110
  %60 = load i32, i32* @y.111
  %61 = add i32 %59, 546042129
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 546042129
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
  br i1 %83, label %85, label %486

; <label>:85:                                     ; preds = %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.110
  %88 = load i32, i32* @y.111
  %89 = sub i32 %87, -1091859155
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1091859155
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
  br i1 %111, label %113, label %490

; <label>:113:                                    ; preds = %86, %490
  %114 = load i8*, i8** %8, align 8
  %115 = call i8* @__cxa_begin_catch(i8* %114) #3
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %117 = icmp ne %"struct.std::pair"* %116, null
  %118 = load i32, i32* @x.110
  %119 = load i32, i32* @y.111
  %120 = sub i32 %118, 235476613
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 235476613
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
  br i1 %142, label %144, label %490

; <label>:144:                                    ; preds = %113
  br i1 %117, label %253, label %145

; <label>:145:                                    ; preds = %144
  %146 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %146, i32 0, i32 0
  %148 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %147 to %"class.std::allocator.5"*
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %150 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %150
  invoke void @_ZNSt16allocator_traitsISaISt4pairIcxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1) %148, %"struct.std::pair"* %151)
          to label %152 unwind label %207

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x.110
  %154 = load i32, i32* @y.111
  %155 = add i32 %153, -197579430
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -197579430
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %495

; <label>:179:                                    ; preds = %152, %495
  %180 = load i32, i32* @x.110
  %181 = load i32, i32* @y.111
  %182 = add i32 %180, -646517075
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -646517075
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
  br i1 %204, label %206, label %495

; <label>:206:                                    ; preds = %179
  br label %301

; <label>:207:                                    ; preds = %347, %301, %299, %145
  %208 = load i32, i32* @x.110
  %209 = load i32, i32* @y.111
  %210 = add i32 %208, -1993258880
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1993258880
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %496

; <label>:234:                                    ; preds = %207, %496
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %8, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* @x.110
  %239 = load i32, i32* @y.111
  %240 = add i32 %238, 2019465346
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2019465346
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %496

; <label>:252:                                    ; preds = %234
  invoke void @__cxa_end_catch()
          to label %348 unwind label %482

; <label>:253:                                    ; preds = %144
  %254 = load i32, i32* @x.110
  %255 = load i32, i32* @y.111
  %256 = add i32 %254, 1949714230
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1949714230
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %500

; <label>:268:                                    ; preds = %253, %500
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %271 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %272 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %271) #3
  %273 = load i32, i32* @x.110
  %274 = load i32, i32* @y.111
  %275 = sub i32 %273, -1605662917
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1605662917
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %500

; <label>:299:                                    ; preds = %268
  invoke void @_ZSt8_DestroyIPSt4pairIcxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %269, %"struct.std::pair"* %270, %"class.std::allocator.5"* dereferenceable(1) %272)
          to label %300 unwind label %207

; <label>:300:                                    ; preds = %299
  br label %301

; <label>:301:                                    ; preds = %300, %206
  %302 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %304 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %302, %"struct.std::pair"* %303, i64 %304)
          to label %305 unwind label %207

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x.110
  %307 = load i32, i32* @y.111
  %308 = add i32 %306, -631924843
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -631924843
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %505

; <label>:332:                                    ; preds = %305, %505
  %333 = load i32, i32* @x.110
  %334 = load i32, i32* @y.111
  %335 = add i32 %333, -1649766989
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1649766989
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %505

; <label>:347:                                    ; preds = %332
  invoke void @__cxa_rethrow() #14
          to label %485 unwind label %207

; <label>:348:                                    ; preds = %252
  %349 = load i32, i32* @x.110
  %350 = load i32, i32* @y.111
  %351 = sub i32 %349, 1284698750
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1284698750
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %506

; <label>:375:                                    ; preds = %348, %506
  %376 = load i32, i32* @x.110
  %377 = load i32, i32* @y.111
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %506

; <label>:389:                                    ; preds = %375
  br label %435

; <label>:390:                                    ; preds = %37
  %391 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %392 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %392, i32 0, i32 0
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %393, align 8
  %395 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %396 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %395, i32 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %396, i32 0, i32 1
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %397, align 8
  %399 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %400 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %399) #3
  call void @_ZSt8_DestroyIPSt4pairIcxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %394, %"struct.std::pair"* %398, %"class.std::allocator.5"* dereferenceable(1) %400)
  %401 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %402 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %403 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %403, i32 0, i32 0
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %404, align 8
  %406 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %407 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %407, i32 0, i32 2
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %408, align 8
  %410 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %411 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %410, i32 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %411, i32 0, i32 0
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %412, align 8
  %414 = ptrtoint %"struct.std::pair"* %409 to i64
  %415 = ptrtoint %"struct.std::pair"* %413 to i64
  %416 = sub i64 %414, -5632603052121176189
  %417 = sub i64 %416, %415
  %418 = add i64 %417, -5632603052121176189
  %419 = sub i64 %414, %415
  %420 = sdiv exact i64 %418, 16
  call void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %401, %"struct.std::pair"* %405, i64 %420)
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %422 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %423 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %422, i32 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %423, i32 0, i32 0
  store %"struct.std::pair"* %421, %"struct.std::pair"** %424, align 8
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %426 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %427 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %427, i32 0, i32 1
  store %"struct.std::pair"* %425, %"struct.std::pair"** %428, align 8
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %430 = load i64, i64* %5, align 8
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %430
  %432 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %433 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %432, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %433, i32 0, i32 2
  store %"struct.std::pair"* %431, %"struct.std::pair"** %434, align 8
  ret void

; <label>:435:                                    ; preds = %389
  %436 = load i32, i32* @x.110
  %437 = load i32, i32* @y.111
  %438 = sub i32 %436, 1576175809
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1576175809
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %507

; <label>:462:                                    ; preds = %435, %507
  %463 = load i8*, i8** %8, align 8
  %464 = load i32, i32* %9, align 4
  %465 = insertvalue { i8*, i32 } undef, i8* %463, 0
  %466 = insertvalue { i8*, i32 } %465, i32 %464, 1
  %467 = load i32, i32* @x.110
  %468 = load i32, i32* @y.111
  %469 = sub i32 %467, 982754672
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 982754672
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  br i1 %479, label %481, label %507

; <label>:481:                                    ; preds = %462
  resume { i8*, i32 } %466

; <label>:482:                                    ; preds = %252
  %483 = landingpad { i8*, i32 }
          catch i8* null
  %484 = extractvalue { i8*, i32 } %483, 0
  call void @__clang_call_terminate(i8* %484) #11
  unreachable

; <label>:485:                                    ; preds = %347
  unreachable

; <label>:486:                                    ; preds = %55, %40
  %487 = landingpad { i8*, i32 }
          catch i8* null
  %488 = extractvalue { i8*, i32 } %487, 0
  store i8* %488, i8** %8, align 8
  %489 = extractvalue { i8*, i32 } %487, 1
  store i32 %489, i32* %9, align 4
  br label %55

; <label>:490:                                    ; preds = %113, %86
  %491 = load i8*, i8** %8, align 8
  %492 = call i8* @__cxa_begin_catch(i8* %491) #3
  %493 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %494 = icmp ne %"struct.std::pair"* %493, null
  br label %113

; <label>:495:                                    ; preds = %179, %152
  br label %179

; <label>:496:                                    ; preds = %234, %207
  %497 = landingpad { i8*, i32 }
          cleanup
  %498 = extractvalue { i8*, i32 } %497, 0
  store i8* %498, i8** %8, align 8
  %499 = extractvalue { i8*, i32 } %497, 1
  store i32 %499, i32* %9, align 4
  br label %234

; <label>:500:                                    ; preds = %268, %253
  %501 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %502 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %503 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %504 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %503) #3
  br label %268

; <label>:505:                                    ; preds = %332, %305
  br label %332

; <label>:506:                                    ; preds = %375, %348
  br label %375

; <label>:507:                                    ; preds = %462, %435
  %508 = load i8*, i8** %8, align 8
  %509 = load i32, i32* %9, align 4
  %510 = insertvalue { i8*, i32 } undef, i8* %508, 0
  %511 = insertvalue { i8*, i32 } %510, i32 %509, 1
  br label %462
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.112
  %7 = load i32, i32* @y.113
  %8 = sub i32 %6, 331374055
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 331374055
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1786372461, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1786372461, label %20
    i32 229784568, label %40
    i32 825512423, label %67
    i32 703996656, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 229784568, i32 703996656
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = bitcast %"struct.std::pair"* %45 to i8*
  %47 = bitcast i8* %46 to %"struct.std::pair"*
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load i32, i32* @x.112
  %53 = load i32, i32* @y.113
  %54 = add i32 %52, -108605124
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -108605124
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 825512423, i32 703996656
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %69, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = bitcast %"struct.std::pair"* %73 to i8*
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %76) #3
  %78 = bitcast %"struct.std::pair"* %75 to i8*
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  store i32 229784568, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector.3"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.114
  %15 = load i32, i32* @y.115
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
  store i32 2055328959, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %278
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 2055328959, label %28
    i32 769292750, label %36
    i32 1333645170, label %83
    i32 -1152755598, label %86
    i32 1831937112, label %89
    i32 1268233716, label %110
    i32 741012039, label %138
    i32 -928060857, label %171
    i32 786344867, label %174
    i32 -222951763, label %177
    i32 205168288, label %180
    i32 -1062972320, label %197
    i32 -791788412, label %225
    i32 -1446907241, label %227
    i32 -38900730, label %271
    i32 854104038, label %277
  ]

; <label>:27:                                     ; preds = %25
  br label %278

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 769292750, i32 -1446907241
  store i32 %35, i32* %23
  br label %278

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector.3"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %37, align 8
  %42 = load volatile i64*, i64** %11
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %10
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector.3"*, %"class.std::vector.3"** %37, align 8
  store %"class.std::vector.3"* %44, %"class.std::vector.3"** %7
  %45 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %46 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %45) #3
  %47 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %48 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"* %47) #3
  %49 = sub i64 %46, 5969669434643983852
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 5969669434643983852
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.114
  %57 = load i32, i32* @y.115
  %58 = sub i32 %56, 1290087771
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1290087771
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
  %82 = select i1 %80, i32 1333645170, i32 -1446907241
  store i32 %82, i32* %23
  br label %278

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -1152755598, i32 1831937112
  store i32 %85, i32* %23
  br label %278

; <label>:86:                                     ; preds = %25
  %87 = load volatile i8**, i8*** %10
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #14
  unreachable

; <label>:89:                                     ; preds = %25
  %90 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %91 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"* %90) #3
  %92 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %93 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"* %92) #3
  %94 = load volatile i64*, i64** %8
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %11
  %96 = load volatile i64*, i64** %8
  %97 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %95)
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %91, 650102477711335343
  %100 = add i64 %99, %98
  %101 = sub i64 %100, 650102477711335343
  %102 = add i64 %91, %98
  %103 = load volatile i64*, i64** %9
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %107 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"* %106) #3
  %108 = icmp ult i64 %105, %107
  %109 = select i1 %108, i32 786344867, i32 1268233716
  store i32 %109, i32* %23
  br label %278

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* @x.114
  %112 = load i32, i32* @y.115
  %113 = sub i32 %111, 872764197
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 872764197
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 741012039, i32 -38900730
  store i32 %137, i32* %23
  br label %278

; <label>:138:                                    ; preds = %25
  %139 = load volatile i64*, i64** %9
  %140 = load i64, i64* %139, align 8
  %141 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %142 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %141) #3
  %143 = icmp ugt i64 %140, %142
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.114
  %145 = load i32, i32* @y.115
  %146 = add i32 %144, 2023386340
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2023386340
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
  %170 = select i1 %168, i32 -928060857, i32 -38900730
  store i32 %170, i32* %23
  br label %278

; <label>:171:                                    ; preds = %25
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 786344867, i32 -222951763
  store i32 %173, i32* %23
  br label %278

; <label>:174:                                    ; preds = %25
  %175 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %176 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %175) #3
  store i32 205168288, i32* %23
  store i64 %176, i64* %24
  br label %278

; <label>:177:                                    ; preds = %25
  %178 = load volatile i64*, i64** %9
  %179 = load i64, i64* %178, align 8
  store i32 205168288, i32* %23
  store i64 %179, i64* %24
  br label %278

; <label>:180:                                    ; preds = %25
  %181 = load i64, i64* %24
  store i64 %181, i64* %4
  %182 = load i32, i32* @x.114
  %183 = load i32, i32* @y.115
  %184 = add i32 %182, -1207764332
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1207764332
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1062972320, i32 854104038
  store i32 %196, i32* %23
  br label %278

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* @x.114
  %199 = load i32, i32* @y.115
  %200 = add i32 %198, 1203768095
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1203768095
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -791788412, i32 854104038
  store i32 %224, i32* %23
  br label %278

; <label>:225:                                    ; preds = %25
  %226 = load volatile i64, i64* %4
  ret i64 %226

; <label>:227:                                    ; preds = %25
  %228 = alloca %"class.std::vector.3"*, align 8
  %229 = alloca i64, align 8
  %230 = alloca i8*, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %228, align 8
  store i64 %1, i64* %229, align 8
  store i8* %2, i8** %230, align 8
  %233 = load %"class.std::vector.3"*, %"class.std::vector.3"** %228, align 8
  %234 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %233) #3
  %235 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"* %233) #3
  %236 = add i64 0, 8525678940232516375
  %237 = sub i64 %236, %234
  %238 = sub i64 %237, 8525678940232516375
  %239 = sub i64 0, %234
  %240 = sub i64 0, %238
  %241 = sub i64 0, %235
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %235
  %245 = shl i64 %234, %235
  %246 = sub i64 0, -6015174591567419916
  %247 = sub i64 %246, %234
  %248 = add i64 %247, -6015174591567419916
  %249 = sub i64 0, %234
  %250 = sub i64 0, %248
  %251 = sub i64 0, %235
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, %235
  %255 = sub i64 0, 2104249771873794601
  %256 = sub i64 %255, %234
  %257 = add i64 %256, 2104249771873794601
  %258 = sub i64 0, %234
  %259 = sub i64 %257, -906320162660912670
  %260 = add i64 %259, %235
  %261 = add i64 %260, -906320162660912670
  %262 = add i64 %257, %235
  %263 = shl i64 %234, %235
  %264 = shl i64 %234, %235
  %265 = shl i64 %234, %235
  %266 = sub i64 0, %235
  %267 = add i64 %234, %266
  %268 = sub i64 %234, %235
  %269 = load i64, i64* %229, align 8
  %270 = icmp ult i64 %267, %269
  store i32 769292750, i32* %23
  br label %278

; <label>:271:                                    ; preds = %25
  %272 = load volatile i64*, i64** %9
  %273 = load i64, i64* %272, align 8
  %274 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %275 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %274) #3
  %276 = icmp ugt i64 %273, %275
  store i32 741012039, i32* %23
  br label %278

; <label>:277:                                    ; preds = %25
  store i32 -1062972320, i32* %23
  br label %278

; <label>:278:                                    ; preds = %277, %271, %227, %197, %180, %177, %174, %171, %138, %110, %89, %83, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
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
  store i32 -872339914, i32* %10
  %11 = alloca %"struct.std::pair"*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -872339914, label %15
    i32 -383858256, label %19
    i32 1361794732, label %25
    i32 -119327206, label %26
    i32 577048123, label %43
    i32 1252508717, label %71
    i32 904592675, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -383858256, i32 1361794732
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIcxEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1) %22, i64 %23)
  store i32 -119327206, i32* %10
  store %"struct.std::pair"* %24, %"struct.std::pair"** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 -119327206, i32* %10
  store %"struct.std::pair"* null, %"struct.std::pair"** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %11
  store %"struct.std::pair"* %27, %"struct.std::pair"** %3
  %28 = load i32, i32* @x.116
  %29 = load i32, i32* @y.117
  %30 = sub i32 %28, 226963537
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 226963537
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 577048123, i32 904592675
  store i32 %42, i32* %10
  br label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.116
  %45 = load i32, i32* @y.117
  %46 = sub i32 %44, -644625737
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -644625737
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
  %70 = select i1 %68, i32 1252508717, i32 904592675
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %12
  store i32 577048123, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, 1983980119800248665
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1983980119800248665
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIcxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.120
  %9 = load i32, i32* @y.121
  %10 = add i32 %8, -1584638236
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1584638236
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -681466830, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -681466830, label %22
    i32 -455476091, label %42
    i32 -1230947622, label %89
    i32 -2025296678, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %111

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
  %41 = select i1 %39, i32 -455476091, i32 -2025296678
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"class.std::allocator.5"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %46, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIcxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIcxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %56 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIcxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %58, %"struct.std::pair"* %60, %"struct.std::pair"* %55, %"class.std::allocator.5"* dereferenceable(1) %56)
  store %"struct.std::pair"* %61, %"struct.std::pair"** %5
  %62 = load i32, i32* @x.120
  %63 = load i32, i32* @y.121
  %64 = add i32 %62, 1908106339
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1908106339
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1230947622, i32 -2025296678
  store i32 %88, i32* %18
  br label %111

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.std::pair"*, align 8
  %95 = alloca %"class.std::allocator.5"*, align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %93, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %94, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %95, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %99 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIcxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %98)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store %"struct.std::pair"* %99, %"struct.std::pair"** %100, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %102 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIcxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %101)
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  store %"struct.std::pair"* %102, %"struct.std::pair"** %103, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %105 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %95, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIcxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %107, %"struct.std::pair"* %109, %"struct.std::pair"* %104, %"class.std::allocator.5"* dereferenceable(1) %105)
  store i32 -455476091, i32* %18
  br label %111

; <label>:111:                                    ; preds = %91, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = add i32 %5, 668806493
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 668806493
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1633748345, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1633748345, label %19
    i32 674365495, label %39
    i32 891018179, label %58
    i32 408986258, label %60
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
  %38 = select i1 %36, i32 674365495, i32 408986258
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %40, align 8
  %41 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %43, %"class.std::allocator.5"** %2
  %44 = load i32, i32* @x.122
  %45 = load i32, i32* @y.123
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
  %57 = select i1 %55, i32 891018179, i32 408986258
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %61, align 8
  %62 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %63 to %"class.std::allocator.5"*
  store i32 674365495, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIcxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIcxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.126
  %7 = load i32, i32* @y.127
  %8 = sub i32 %6, -2124439902
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2124439902
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -49267711, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -49267711, label %20
    i32 -1043644965, label %40
    i32 -1452804580, label %60
    i32 2101484606, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

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
  %39 = select i1 %37, i32 -1043644965, i32 2101484606
  store i32 %39, i32* %16
  br label %67

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt8_DestroyIPSt4pairIcxEEvT_S3_(%"struct.std::pair"* %44, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.126
  %47 = load i32, i32* @y.127
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
  %59 = select i1 %57, i32 -1452804580, i32 2101484606
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %64, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZSt8_DestroyIPSt4pairIcxEEvT_S3_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 -1043644965, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.128
  %11 = load i32, i32* @y.129
  %12 = sub i32 %10, -1506159890
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1506159890
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1169188110, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1169188110, label %24
    i32 -815968889, label %32
    i32 1061434789, label %57
    i32 1759094677, label %60
    i32 1912567973, label %68
    i32 22122639, label %69
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -815968889, i32 22122639
  store i32 %31, i32* %20
  br label %76

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.4"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %33, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %33, align 8
  store %"struct.std::_Vector_base.4"* %38, %"struct.std::_Vector_base.4"** %5
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = icmp ne %"struct.std::pair"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.128
  %43 = load i32, i32* @y.129
  %44 = sub i32 %42, -628731142
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -628731142
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1061434789, i32 22122639
  store i32 %56, i32* %20
  br label %76

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1759094677, i32 1912567973
  store i32 %59, i32* %20
  br label %76

; <label>:60:                                     ; preds = %21
  %61 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %62 to %"class.std::allocator.5"*
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIcxEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1) %63, %"struct.std::pair"* %65, i64 %67)
  store i32 1912567973, i32* %20
  br label %76

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %21
  %70 = alloca %"struct.std::_Vector_base.4"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %70, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %75 = icmp ne %"struct.std::pair"* %74, null
  store i32 -815968889, i32* %20
  br label %76

; <label>:76:                                     ; preds = %69, %60, %57, %32, %24, %23
  br label %21
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIcxEEE8max_sizeERKS2_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 2065960378, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2065960378, label %16
    i32 -2110083085, label %21
    i32 1421417214, label %23
    i32 2085921454, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -2110083085, i32 1421417214
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2085921454, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2085921454, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIcxEEE8max_sizeERKS2_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIcxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = sub i32 %5, -1885283976
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1885283976
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -263463077, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -263463077, label %19
    i32 1215856738, label %39
    i32 -1942850893, label %59
    i32 1245174188, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 1215856738, i32 1245174188
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %40, align 8
  %41 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %43, %"class.std::allocator.5"** %2
  %44 = load i32, i32* @x.138
  %45 = load i32, i32* @y.139
  %46 = add i32 %44, -395320221
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -395320221
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1942850893, i32 1245174188
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
  %65 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %64 to %"class.std::allocator.5"*
  store i32 1215856738, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIcxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIcxEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIcxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1723097628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1723097628, label %17
    i32 629210283, label %22
    i32 -2010570651, label %23
    i32 1095883534, label %50
    i32 1917347095, label %70
    i32 -165445242, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 629210283, i32 -2010570651
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.144
  %25 = load i32, i32* @y.145
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 1095883534, i32 -165445242
  store i32 %49, i32* %13
  br label %95

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 16
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %"struct.std::pair"*
  store %"struct.std::pair"* %54, %"struct.std::pair"** %4
  %55 = load i32, i32* @x.144
  %56 = load i32, i32* @y.145
  %57 = sub i32 %55, -278308568
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -278308568
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1917347095, i32 -165445242
  store i32 %69, i32* %13
  br label %95

; <label>:70:                                     ; preds = %14
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = add i64 0, -2730649956722671399
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -2730649956722671399
  %77 = sub i64 0, %73
  %78 = sub i64 0, %76
  %79 = sub i64 0, 16
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %76, 16
  %83 = sub i64 0, 16
  %84 = add i64 %73, %83
  %85 = sub i64 %73, 16
  %86 = mul i64 %84, 16
  %87 = add i64 %73, -6749047803163511206
  %88 = sub i64 %87, 16
  %89 = sub i64 %88, -6749047803163511206
  %90 = sub i64 %73, 16
  %91 = mul i64 %89, 16
  %92 = mul i64 %73, 16
  %93 = call i8* @_Znwm(i64 %92)
  %94 = bitcast i8* %93 to %"struct.std::pair"*
  store i32 1095883534, i32* %13
  br label %95

; <label>:95:                                     ; preds = %72, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIcxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIcxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIcxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
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
  store i32 1339442212, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1339442212, label %18
    i32 187036338, label %38
    i32 -997941076, label %71
    i32 -552714670, label %73
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
  %37 = select i1 %35, i32 187036338, i32 -552714670
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIcxEEC2ES2_(%"class.std::move_iterator"* %39, %"struct.std::pair"* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.148
  %45 = load i32, i32* @y.149
  %46 = sub i32 %44, -2088620109
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2088620109
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
  %70 = select i1 %68, i32 -997941076, i32 -552714670
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::move_iterator", align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %75, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIcxEEC2ES2_(%"class.std::move_iterator"* %74, %"struct.std::pair"* %76)
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  store i32 187036338, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIcxEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.150
  %8 = load i32, i32* @y.151
  %9 = add i32 %7, 125628597
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 125628597
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1544640040, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1544640040, label %21
    i32 1236083948, label %41
    i32 -2021938453, label %87
    i32 1556925525, label %89
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
  %40 = select i1 %38, i32 1236083948, i32 1556925525
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIcxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %56, %"struct.std::pair"* %58, %"struct.std::pair"* %54)
  store %"struct.std::pair"* %59, %"struct.std::pair"** %4
  %60 = load i32, i32* @x.150
  %61 = load i32, i32* @y.151
  %62 = sub i32 %60, 111496172
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 111496172
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -2021938453, i32 1556925525
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca i8, align 1
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %97, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %92, align 8
  store i8 1, i8* %93, align 1
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIcxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %104, %"struct.std::pair"* %106, %"struct.std::pair"* %102)
  store i32 1236083948, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIcxEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %120, %3
  %14 = load i32, i32* @x.152
  %15 = load i32, i32* @y.153
  %16 = sub i32 %14, 2141019505
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2141019505
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %286

; <label>:40:                                     ; preds = %13, %286
  %41 = load i32, i32* @x.152
  %42 = load i32, i32* @y.153
  %43 = add i32 %41, 663743588
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 663743588
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
  br i1 %65, label %67, label %286

; <label>:67:                                     ; preds = %40
  %68 = invoke zeroext i1 @_ZStneIPSt4pairIcxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %69 unwind label %123

; <label>:69:                                     ; preds = %67
  br i1 %68, label %70, label %173

; <label>:70:                                     ; preds = %69
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %72 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIcxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %71) #3
  %73 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIcxEEdeEv(%"class.std::move_iterator"* %4)
          to label %74 unwind label %123

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.152
  %76 = load i32, i32* @y.153
  %77 = sub i32 %75, -170903037
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -170903037
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %287

; <label>:89:                                     ; preds = %74, %287
  %90 = load i32, i32* @x.152
  %91 = load i32, i32* @y.153
  %92 = sub i32 %90, -1108542392
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1108542392
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %287

; <label>:116:                                    ; preds = %89
  invoke void @_ZSt10_ConstructISt4pairIcxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %72, %"struct.std::pair"* dereferenceable(16) %73)
          to label %117 unwind label %123

; <label>:117:                                    ; preds = %116
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIcxEEppEv(%"class.std::move_iterator"* %4)
          to label %120 unwind label %123

; <label>:120:                                    ; preds = %118
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 1
  store %"struct.std::pair"* %122, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:123:                                    ; preds = %118, %116, %70, %67
  %124 = load i32, i32* @x.152
  %125 = load i32, i32* @y.153
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
  br i1 %135, label %137, label %288

; <label>:137:                                    ; preds = %123, %288
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %8, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* @x.152
  %142 = load i32, i32* @y.153
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %288

; <label>:166:                                    ; preds = %137
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %8, align 8
  %169 = call i8* @__cxa_begin_catch(i8* %168) #3
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIcxEEvT_S3_(%"struct.std::pair"* %170, %"struct.std::pair"* %171)
          to label %172 unwind label %175

; <label>:172:                                    ; preds = %167
  invoke void @__cxa_rethrow() #14
          to label %285 unwind label %175

; <label>:173:                                    ; preds = %69
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %174

; <label>:175:                                    ; preds = %172, %167
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %8, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %179 unwind label %228

; <label>:179:                                    ; preds = %175
  br label %223
                                                  ; No predecessors!
  %181 = load i32, i32* @x.152
  %182 = load i32, i32* @y.153
  %183 = add i32 %181, 1456426305
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1456426305
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %292

; <label>:195:                                    ; preds = %180, %292
  call void @llvm.trap()
  %196 = load i32, i32* @x.152
  %197 = load i32, i32* @y.153
  %198 = sub i32 %196, -313091759
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -313091759
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %292

; <label>:222:                                    ; preds = %195
  unreachable

; <label>:223:                                    ; preds = %179
  %224 = load i8*, i8** %8, align 8
  %225 = load i32, i32* %9, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  resume { i8*, i32 } %227

; <label>:228:                                    ; preds = %175
  %229 = load i32, i32* @x.152
  %230 = load i32, i32* @y.153
  %231 = add i32 %229, -1320084023
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1320084023
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %293

; <label>:255:                                    ; preds = %228, %293
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  call void @__clang_call_terminate(i8* %257) #11
  %258 = load i32, i32* @x.152
  %259 = load i32, i32* @y.153
  %260 = add i32 %258, 718436072
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 718436072
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %293

; <label>:284:                                    ; preds = %255
  unreachable

; <label>:285:                                    ; preds = %172
  unreachable

; <label>:286:                                    ; preds = %40, %13
  br label %40

; <label>:287:                                    ; preds = %89, %74
  br label %89

; <label>:288:                                    ; preds = %137, %123
  %289 = landingpad { i8*, i32 }
          catch i8* null
  %290 = extractvalue { i8*, i32 } %289, 0
  store i8* %290, i8** %8, align 8
  %291 = extractvalue { i8*, i32 } %289, 1
  store i32 %291, i32* %9, align 4
  br label %137

; <label>:292:                                    ; preds = %195, %180
  call void @llvm.trap()
  br label %195

; <label>:293:                                    ; preds = %255, %228
  %294 = landingpad { i8*, i32 }
          catch i8* null
  %295 = extractvalue { i8*, i32 } %294, 0
  call void @__clang_call_terminate(i8* %295) #11
  br label %255
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIcxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIcxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructISt4pairIcxEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIcxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
  %7 = add i32 %5, 699300985
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 699300985
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1837199364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1837199364, label %19
    i32 1949152411, label %27
    i32 -1309649084, label %47
    i32 -2130989303, label %49
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
  %26 = select i1 %24, i32 1949152411, i32 -2130989303
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = bitcast %"struct.std::pair"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.158
  %33 = load i32, i32* @y.159
  %34 = add i32 %32, -2084960094
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2084960094
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1309649084, i32 -2130989303
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  %53 = bitcast i8* %52 to %"struct.std::pair"*
  store i32 1949152411, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIcxEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIcxEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIcxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = sub i32 %5, 1243751689
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1243751689
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1590338845, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1590338845, label %19
    i32 -449120761, label %27
    i32 -1564881427, label %46
    i32 -1865996841, label %47
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
  %26 = select i1 %24, i32 -449120761, i32 -1865996841
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIcxEEEvT_S5_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  %32 = load i32, i32* @x.164
  %33 = load i32, i32* @y.165
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
  %45 = select i1 %43, i32 -1564881427, i32 -1865996841
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIcxEEEvT_S5_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  store i32 -449120761, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIcxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.166
  %7 = load i32, i32* @y.167
  %8 = sub i32 %6, -1614252487
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1614252487
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1998415842, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1998415842, label %20
    i32 -1899697370, label %40
    i32 -892775426, label %75
    i32 -1287125189, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -1899697370, i32 -1287125189
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIcxEE4baseEv(%"class.std::move_iterator"* %43)
  %45 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIcxEE4baseEv(%"class.std::move_iterator"* %45)
  %47 = icmp eq %"struct.std::pair"* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.166
  %49 = load i32, i32* @y.167
  %50 = add i32 %48, 1293104204
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1293104204
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
  %74 = select i1 %72, i32 -892775426, i32 -1287125189
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %3
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::move_iterator"*, align 8
  %79 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %78, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %79, align 8
  %80 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %78, align 8
  %81 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIcxEE4baseEv(%"class.std::move_iterator"* %80)
  %82 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %79, align 8
  %83 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIcxEE4baseEv(%"class.std::move_iterator"* %82)
  %84 = icmp eq %"struct.std::pair"* %81, %83
  store i32 -1899697370, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIcxEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
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
  store i32 -1867815831, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1867815831, label %18
    i32 -1658369640, label %38
    i32 -1608704312, label %58
    i32 -1778471865, label %60
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
  %37 = select i1 %35, i32 -1658369640, i32 -1778471865
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.168
  %44 = load i32, i32* @y.169
  %45 = sub i32 %43, 60985610
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 60985610
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1608704312, i32 -1778471865
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  store i32 -1658369640, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIcxEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIcxEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIcxEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.176
  %7 = load i32, i32* @y.177
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
  store i32 -633757548, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -633757548, label %19
    i32 -1848481370, label %39
    i32 1284623714, label %74
    i32 -2144457672, label %75
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
  %38 = select i1 %36, i32 -1848481370, i32 -2144457672
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %44 = bitcast %"class.std::allocator.5"* %43 to %"class.__gnu_cxx::new_allocator.6"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %44, %"struct.std::pair"* %45, i64 %46)
  %47 = load i32, i32* @x.176
  %48 = load i32, i32* @y.177
  %49 = sub i32 %47, 195591928
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 195591928
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
  %73 = select i1 %71, i32 1284623714, i32 -2144457672
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.5"*, align 8
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %76, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %76, align 8
  %80 = bitcast %"class.std::allocator.5"* %79 to %"class.__gnu_cxx::new_allocator.6"*
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %80, %"struct.std::pair"* %81, i64 %82)
  store i32 -1848481370, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.184
  %4 = load i32, i32* @y.185
  %5 = sub i32 %3, -2140139147
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2140139147
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
  %18 = alloca %"struct.std::_Bvector_base"*, align 8
  %19 = alloca %"class.std::allocator.17"*, align 8
  %20 = alloca %"class.std::allocator.14", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %18, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %19, align 8
  %23 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %19, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.14"* %20, %"class.std::allocator.17"* dereferenceable(1) %25) #3
  %26 = load i32, i32* @x.184
  %27 = load i32, i32* @y.185
  %28 = sub i32 %26, -1356034552
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1356034552
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %51

; <label>:40:                                     ; preds = %17
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24, %"class.std::allocator.14"* dereferenceable(1) %20)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %40
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %20) #3
  ret void

; <label>:42:                                     ; preds = %40
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %21, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %22, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %20) #3
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %21, align 8
  %48 = load i32, i32* %22, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %17, %2
  %52 = alloca %"struct.std::_Bvector_base"*, align 8
  %53 = alloca %"class.std::allocator.17"*, align 8
  %54 = alloca %"class.std::allocator.14", align 1
  %55 = alloca i8*
  %56 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %52, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %53, align 8
  %57 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %52, align 8
  %58 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %57, i32 0, i32 0
  %59 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %53, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.14"* %54, %"class.std::allocator.17"* dereferenceable(1) %59) #3
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.13"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %9 = bitcast %"class.std::vector.13"* %8 to %"struct.std::_Bvector_base"*
  %10 = load i64, i64* %4, align 8
  %11 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %9, i64 %10)
  store i64* %11, i64** %5, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %13)
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = bitcast %"class.std::vector.13"* %8 to %"struct.std::_Bvector_base"*
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %17, i32 0, i32 2
  store i64* %15, i64** %18, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %19) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %20, i32 0)
  %21 = bitcast %"class.std::vector.13"* %8 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Bit_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 8, i1 false)
  %26 = bitcast %"class.std::vector.13"* %8 to %"struct.std::_Bvector_base"*
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27, i32 0, i32 0
  %29 = load i64, i64* %4, align 8
  %30 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %28, i64 %29)
  %31 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  %33 = extractvalue { i64*, i32 } %30, 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  %35 = extractvalue { i64*, i32 } %30, 1
  store i32 %35, i32* %34, align 8
  %36 = bitcast %"class.std::vector.13"* %8 to %"struct.std::_Bvector_base"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37, i32 0, i32 1
  %39 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.188
  %7 = load i32, i32* @y.189
  %8 = add i32 %6, -1859966943
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1859966943
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 341591753, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 341591753, label %20
    i32 1233463246, label %28
    i32 -806492385, label %63
    i32 1806580519, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1233463246, i32 1806580519
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %33, i64* %35, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.188
  %38 = load i32, i32* @y.189
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
  %62 = select i1 %60, i32 -806492385, i32 1806580519
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i32*, align 8
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68)
  %70 = load i64*, i64** %66, align 8
  %71 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i32*, i32** %67, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %69, i64* %71, i32* dereferenceable(4) %72)
  store i32 1233463246, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %6, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %6, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %8 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 2
  %10 = load i64*, i64** %9, align 8
  store i64* %10, i64** %3
  %11 = alloca i32
  store i32 964849875, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 964849875, label %15
    i32 -709200930, label %19
    i32 1537043576, label %26
    i32 -1921758155, label %27
    i32 246589081, label %43
    i32 96096158, label %72
    i32 741499789, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %3
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -709200930, i32 1537043576
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 -1
  %24 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %23) #3
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  store i64* %25, i64** %5, align 8
  store i32 -1921758155, i32* %11
  br label %76

; <label>:26:                                     ; preds = %12
  store i64* null, i64** %5, align 8
  store i32 -1921758155, i32* %11
  br label %76

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.190
  %29 = load i32, i32* @y.191
  %30 = add i32 %28, 731209676
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 731209676
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 246589081, i32 741499789
  store i32 %42, i32* %11
  br label %76

; <label>:43:                                     ; preds = %12
  %44 = load i64*, i64** %5, align 8
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.190
  %46 = load i32, i32* @y.191
  %47 = sub i32 %45, 1688353450
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1688353450
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
  %71 = select i1 %69, i32 96096158, i32 741499789
  store i32 %71, i32* %11
  br label %76

; <label>:72:                                     ; preds = %12
  %73 = load volatile i64*, i64** %2
  ret i64* %73

; <label>:74:                                     ; preds = %12
  %75 = load i64*, i64** %5, align 8
  store i32 246589081, i32* %11
  br label %76

; <label>:76:                                     ; preds = %74, %43, %27, %26, %19, %15, %14
  br label %12
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
  call void @__cxa_call_unexpected(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.14"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.14"*
  %9 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.14"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.14"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.14"* %8, %"class.std::allocator.14"* dereferenceable(1) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %11)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %13)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %15, align 8
  ret void

; <label>:16:                                     ; preds = %12, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  %20 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.14"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %20) #3
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.196
  %23 = load i32, i32* @y.197
  %24 = add i32 %22, -846049073
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -846049073
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %68

; <label>:36:                                     ; preds = %21, %68
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  %41 = load i32, i32* @x.196
  %42 = load i32, i32* @y.197
  %43 = add i32 %41, 979440966
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 979440966
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
  br i1 %65, label %67, label %68

; <label>:67:                                     ; preds = %36
  resume { i8*, i32 } %40

; <label>:68:                                     ; preds = %36, %21
  %69 = load i8*, i8** %5, align 8
  %70 = load i32, i32* %6, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.200
  %5 = load i32, i32* @y.201
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
  store i32 -1132468245, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1132468245, label %17
    i32 -2061662487, label %37
    i32 -1210590983, label %67
    i32 1528565995, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -2061662487, i32 1528565995
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %38, align 8
  %40 = load i32, i32* @x.200
  %41 = load i32, i32* @y.201
  %42 = add i32 %40, -2106387106
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2106387106
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
  %66 = select i1 %64, i32 -1210590983, i32 1528565995
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %69, align 8
  store i32 -2061662487, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.14"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  ret %"class.std::allocator.14"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.14"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"* %6, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
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
  store i32 1659701510, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1659701510, label %18
    i32 -260028639, label %26
    i32 -304414322, label %57
    i32 1958039545, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -260028639, i32 1958039545
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %30 = load i32, i32* @x.208
  %31 = load i32, i32* @y.209
  %32 = add i32 %30, -771218099
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -771218099
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
  %56 = select i1 %54, i32 -304414322, i32 1958039545
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %59, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %59, align 8
  store i32 -260028639, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.212
  %5 = load i32, i32* @y.213
  %6 = sub i32 %4, 517870786
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 517870786
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1989707478, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1989707478, label %18
    i32 2091585446, label %26
    i32 554798875, label %44
    i32 471799518, label %45
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
  %25 = select i1 %23, i32 2091585446, i32 471799518
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %29 = load i32, i32* @x.212
  %30 = load i32, i32* @y.213
  %31 = sub i32 %29, 1718878655
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1718878655
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 554798875, i32 471799518
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %46, align 8
  store i32 2091585446, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.14"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.14"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 64
  %5 = sub i64 %3, %4
  %6 = add i64 %3, 64
  %7 = sub i64 %5, -1969760646625448082
  %8 = sub i64 %7, 1
  %9 = add i64 %8, -1969760646625448082
  %10 = sub i64 %5, 1
  %11 = udiv i64 %9, 64
  ret i64 %11
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
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.220
  %7 = load i32, i32* @y.221
  %8 = sub i32 %6, -1837576421
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1837576421
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -343767144, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -343767144, label %20
    i32 -1262404812, label %40
    i32 1602736270, label %75
    i32 1932046086, label %76
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
  %39 = select i1 %37, i32 -1262404812, i32 1932046086
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32 %2, i32* %43, align 4
  %44 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %41, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %44 to %"struct.std::_Bit_iterator_base"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i32, i32* %43, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %45, i64* %46, i32 %47)
  %48 = load i32, i32* @x.220
  %49 = load i32, i32* @y.221
  %50 = sub i32 %48, 1262900839
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1262900839
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
  %74 = select i1 %72, i32 1602736270, i32 1932046086
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.std::_Bit_iterator"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i32 %2, i32* %79, align 4
  %80 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %77, align 8
  %81 = bitcast %"struct.std::_Bit_iterator"* %80 to %"struct.std::_Bit_iterator_base"*
  %82 = load i64*, i64** %78, align 8
  %83 = load i32, i32* %79, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %81, i64* %82, i32 %83)
  store i32 -1262404812, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.222
  %7 = load i32, i32* @y.223
  %8 = add i32 %6, -1222094908
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1222094908
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2055551926, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2055551926, label %20
    i32 1275584456, label %40
    i32 1487010618, label %80
    i32 831251748, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %96

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
  %39 = select i1 %37, i32 1275584456, i32 831251748
  store i32 %39, i32* %16
  br label %96

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %42, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %44 to i8*
  %47 = bitcast %"struct.std::_Bit_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = load i64, i64* %43, align 8
  %49 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %44, i64 %48)
  %50 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %53 = load { i64*, i32 }, { i64*, i32 }* %52, align 8
  store { i64*, i32 } %53, { i64*, i32 }* %3
  %54 = load i32, i32* @x.222
  %55 = load i32, i32* @y.223
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 1487010618, i32 831251748
  store i32 %79, i32* %16
  br label %96

; <label>:80:                                     ; preds = %17
  %81 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %81

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.std::_Bit_iterator", align 8
  %84 = alloca %"struct.std::_Bit_iterator"*, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %84, align 8
  store i64 %1, i64* %85, align 8
  %87 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %84, align 8
  %88 = bitcast %"struct.std::_Bit_iterator"* %86 to i8*
  %89 = bitcast %"struct.std::_Bit_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 8, i1 false)
  %90 = load i64, i64* %85, align 8
  %91 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %86, i64 %90)
  %92 = bitcast %"struct.std::_Bit_iterator"* %83 to i8*
  %93 = bitcast %"struct.std::_Bit_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  %94 = bitcast %"struct.std::_Bit_iterator"* %83 to { i64*, i32 }*
  %95 = load { i64*, i32 }, { i64*, i32 }* %94, align 8
  store i32 1275584456, i32* %16
  br label %96

; <label>:96:                                     ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -843830904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -843830904, label %16
    i32 -1138136072, label %21
    i32 35759353, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1138136072, i32 35759353
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %6, i64 %7)
  ret %"struct.std::_Bit_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %4
  %9 = load i64, i64* %6, align 8
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = sub i64 %9, %14
  %16 = add nsw i64 %9, %13
  store i64 %15, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = sdiv i64 %17, 64
  %19 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %18
  store i64* %22, i64** %20, align 8
  %23 = load i64, i64* %7, align 8
  %24 = srem i64 %23, 64
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %3
  %26 = alloca i32
  store i32 736457362, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %50
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 736457362, label %30
    i32 115426109, label %34
    i32 -1880975980, label %45
  ]

; <label>:29:                                     ; preds = %27
  br label %50

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %3
  %32 = icmp slt i64 %31, 0
  %33 = select i1 %32, i32 115426109, i32 -1880975980
  store i32 %33, i32* %26
  br label %50

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 64
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 64
  store i64 %39, i64* %7, align 8
  %41 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %42 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 -1
  store i64* %44, i64** %42, align 8
  store i32 -1880975980, i32* %26
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* %7, align 8
  %47 = trunc i64 %46 to i32
  %48 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 1
  store i32 %47, i32* %49, align 8
  ret void

; <label>:50:                                     ; preds = %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1344603706, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1344603706, label %14
    i32 2047064471, label %19
    i32 -1358382879, label %23
    i32 915680000, label %51
    i32 48183193, label %81
    i32 1422332994, label %82
    i32 -1439705802, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 2047064471, i32 1422332994
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1358382879, i32* %10
  br label %86

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.234
  %25 = load i32, i32* @y.235
  %26 = add i32 %24, -428587116
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -428587116
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
  %50 = select i1 %48, i32 915680000, i32 -1439705802
  store i32 %50, i32* %10
  br label %86

; <label>:51:                                     ; preds = %11
  %52 = load i64*, i64** %4, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %4, align 8
  %54 = load i32, i32* @x.234
  %55 = load i32, i32* @y.235
  %56 = add i32 %54, -1515436071
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1515436071
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
  %80 = select i1 %78, i32 48183193, i32 -1439705802
  store i32 %80, i32* %10
  br label %86

; <label>:81:                                     ; preds = %11
  store i32 -1344603706, i32* %10
  br label %86

; <label>:82:                                     ; preds = %11
  ret void

; <label>:83:                                     ; preds = %11
  %84 = load i64*, i64** %4, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 1
  store i64* %85, i64** %4, align 8
  store i32 915680000, i32* %10
  br label %86

; <label>:86:                                     ; preds = %83, %81, %51, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.236
  %6 = load i32, i32* @y.237
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
  store i32 -383971192, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -383971192, label %18
    i32 -168935160, label %26
    i32 1433519670, label %57
    i32 694839471, label %59
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
  %25 = select i1 %23, i32 -168935160, i32 694839471
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.236
  %31 = load i32, i32* @y.237
  %32 = add i32 %30, 1801921104
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1801921104
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
  %56 = select i1 %54, i32 1433519670, i32 694839471
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %61)
  store i32 -168935160, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.240
  %8 = load i32, i32* @y.241
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
  store i32 1522658344, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1522658344, label %20
    i32 -1905048145, label %40
    i32 763637562, label %65
    i32 -507057698, label %68
    i32 1453433901, label %102
    i32 630559715, label %129
    i32 1699677005, label %157
    i32 -717573728, label %158
    i32 410871173, label %168
  ]

; <label>:19:                                     ; preds = %17
  br label %169

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
  %39 = select i1 %37, i32 -1905048145, i32 -717573728
  store i32 %39, i32* %16
  br label %169

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bvector_base"*, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %41, align 8
  %43 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %41, align 8
  store %"struct.std::_Bvector_base"* %43, %"struct.std::_Bvector_base"** %3
  %44 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %45 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Bit_iterator"* %46 to %"struct.std::_Bit_iterator_base"*
  %48 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = icmp ne i64* %49, null
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.240
  %52 = load i32, i32* @y.241
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
  %64 = select i1 %62, i32 763637562, i32 -717573728
  store i32 %64, i32* %16
  br label %169

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -507057698, i32 1453433901
  store i32 %67, i32* %16
  br label %169

; <label>:68:                                     ; preds = %17
  %69 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %70 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %69, i32 0, i32 0
  %71 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %70) #3
  %72 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %73 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Bit_iterator"* %74 to %"struct.std::_Bit_iterator_base"*
  %76 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = ptrtoint i64* %71 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = add i64 %78, 2056633949511748223
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 2056633949511748223
  %83 = sub i64 %78, %79
  %84 = sdiv exact i64 %82, 8
  %85 = load volatile i64*, i64** %4
  store i64 %84, i64* %85, align 8
  %86 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %87 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %87 to %"class.std::allocator.14"*
  %89 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %90 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %90, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = add i64 0, 8991106998544163189
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 8991106998544163189
  %98 = sub i64 0, %94
  %99 = getelementptr inbounds i64, i64* %92, i64 %97
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.14"* dereferenceable(1) %88, i64* %99, i64 %101)
  store i32 1453433901, i32* %16
  br label %169

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* @x.240
  %104 = load i32, i32* @y.241
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 630559715, i32 410871173
  store i32 %128, i32* %16
  br label %169

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.240
  %131 = load i32, i32* @y.241
  %132 = add i32 %130, 2075993406
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2075993406
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
  %156 = select i1 %154, i32 1699677005, i32 410871173
  store i32 %156, i32* %16
  br label %169

; <label>:157:                                    ; preds = %17
  ret void

; <label>:158:                                    ; preds = %17
  %159 = alloca %"struct.std::_Bvector_base"*, align 8
  %160 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %159, align 8
  %161 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %159, align 8
  %162 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Bit_iterator"* %163 to %"struct.std::_Bit_iterator_base"*
  %165 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = icmp ne i64* %166, null
  store i32 -1905048145, i32* %16
  br label %169

; <label>:168:                                    ; preds = %17
  store i32 630559715, i32* %16
  br label %169

; <label>:169:                                    ; preds = %168, %158, %129, %102, %68, %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.14"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.14"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.15"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.15"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
  %7 = sub i32 %5, -872460771
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -872460771
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1121353803, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1121353803, label %19
    i32 -1590421147, label %39
    i32 1639650593, label %79
    i32 -1343384056, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %121

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
  %38 = select i1 %36, i32 -1590421147, i32 -1343384056
  store i32 %38, i32* %15
  br label %121

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
  %53 = load i32, i32* @x.248
  %54 = load i32, i32* @y.249
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
  %78 = select i1 %76, i32 1639650593, i32 -1343384056
  store i32 %78, i32* %15
  br label %121

; <label>:79:                                     ; preds = %16
  %80 = load volatile { i64*, i64 }, { i64*, i64 }* %2
  ret { i64*, i64 } %80

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::_Bit_reference", align 8
  %83 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %83, align 8
  %84 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %83, align 8
  %85 = bitcast %"struct.std::_Bit_iterator"* %84 to %"struct.std::_Bit_iterator_base"*
  %86 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = bitcast %"struct.std::_Bit_iterator"* %84 to %"struct.std::_Bit_iterator_base"*
  %89 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = zext i32 %90 to i64
  %92 = add i64 1, -5085062215979166878
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -5085062215979166878
  %95 = sub i64 1, %91
  %96 = mul i64 %94, %91
  %97 = sub i64 0, 1
  %98 = add i64 0, %97
  %99 = sub i64 0, 1
  %100 = sub i64 0, %91
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %91
  %103 = shl i64 1, %91
  %104 = sub i64 0, 1
  %105 = add i64 0, %104
  %106 = sub i64 0, 1
  %107 = sub i64 0, %105
  %108 = sub i64 0, %91
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %91
  %112 = shl i64 1, %91
  %113 = sub i64 1, -563028902037126336
  %114 = sub i64 %113, %91
  %115 = add i64 %114, -563028902037126336
  %116 = sub i64 1, %91
  %117 = mul i64 %115, %91
  %118 = shl i64 1, %91
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %82, i64* %87, i64 %118)
  %119 = bitcast %"struct.std::_Bit_reference"* %82 to { i64*, i64 }*
  %120 = load { i64*, i64 }, { i64*, i64 }* %119, align 8
  store i32 -1590421147, i32* %15
  br label %121

; <label>:121:                                    ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.250
  %7 = load i32, i32* @y.251
  %8 = add i32 %6, -1304557646
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1304557646
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 734144374, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 734144374, label %20
    i32 1886690763, label %28
    i32 -1684367927, label %52
    i32 1012903597, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1886690763, i32 1012903597
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_reference"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  store i64* %34, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %32, i32 0, i32 1
  %36 = load i64, i64* %31, align 8
  store i64 %36, i64* %35, align 8
  %37 = load i32, i32* @x.250
  %38 = load i32, i32* @y.251
  %39 = sub i32 %37, 1760548409
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1760548409
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1684367927, i32 1012903597
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.std::_Bit_reference"*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %54, align 8
  store i64* %1, i64** %55, align 8
  store i64 %2, i64* %56, align 8
  %57 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %57, i32 0, i32 0
  %59 = load i64*, i64** %55, align 8
  store i64* %59, i64** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %57, i32 0, i32 1
  %61 = load i64, i64* %56, align 8
  store i64 %61, i64* %60, align 8
  store i32 1886690763, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.21"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.252
  %5 = load i32, i32* @y.253
  %6 = sub i32 %4, 100277219
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 100277219
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 819607230, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 819607230, label %18
    i32 -1373319228, label %26
    i32 36134060, label %57
    i32 -2096328899, label %58
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
  %25 = select i1 %23, i32 -1373319228, i32 -2096328899
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.21"*, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %27, align 8
  %28 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.252
  %31 = load i32, i32* @y.253
  %32 = add i32 %30, -187031400
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -187031400
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
  %56 = select i1 %54, i32 36134060, i32 -2096328899
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base.21"*, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %59, align 8
  %60 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %61)
  store i32 -1373319228, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.22"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.22"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.25"* null, %"struct.std::pair.25"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.25"* null, %"struct.std::pair.25"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.25"* null, %"struct.std::pair.25"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.22"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.256
  %5 = load i32, i32* @y.257
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
  store i32 -965520428, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -965520428, label %17
    i32 930827322, label %25
    i32 3191915, label %56
    i32 -1833544130, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 930827322, i32 -1833544130
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %26, align 8
  %27 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %26, align 8
  %28 = bitcast %"class.std::allocator.22"* %27 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.23"* %28) #3
  %29 = load i32, i32* @x.256
  %30 = load i32, i32* @y.257
  %31 = add i32 %29, 1963205529
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1963205529
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
  %55 = select i1 %53, i32 3191915, i32 -1833544130
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %58, align 8
  %59 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %58, align 8
  %60 = bitcast %"class.std::allocator.22"* %59 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.23"* %60) #3
  store i32 930827322, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.23"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.25"*, %"struct.std::pair.25"*, %"class.std::allocator.22"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.25"*, align 8
  %5 = alloca %"struct.std::pair.25"*, align 8
  %6 = alloca %"class.std::allocator.22"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %4, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %5, align 8
  store %"class.std::allocator.22"* %2, %"class.std::allocator.22"** %6, align 8
  %7 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %8 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair.25"* %7, %"struct.std::pair.25"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.21"*, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %2, align 8
  %3 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.22"*
  ret %"class.std::allocator.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.21"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.21"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %2, align 8
  %5 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.25"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.25"* %14 to i64
  %17 = add i64 %15, -3212700346790415154
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -3212700346790415154
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"* %5, %"struct.std::pair.25"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair.25"*, %"struct.std::pair.25"*) #0 comdat {
  %3 = alloca %"struct.std::pair.25"*, align 8
  %4 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %3, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %4, align 8
  %5 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8
  %6 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair.25"* %5, %"struct.std::pair.25"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair.25"*, %"struct.std::pair.25"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.25"*, align 8
  %4 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %3, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"*, %"struct.std::pair.25"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.25"*
  %5 = alloca %"struct.std::_Vector_base.21"*
  %6 = alloca %"struct.std::_Vector_base.21"*, align 8
  %7 = alloca %"struct.std::pair.25"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %6, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %6, align 8
  store %"struct.std::_Vector_base.21"* %9, %"struct.std::_Vector_base.21"** %5
  %10 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  store %"struct.std::pair.25"* %10, %"struct.std::pair.25"** %4
  %11 = alloca i32
  store i32 617631573, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 617631573, label %15
    i32 265938384, label %19
    i32 -1028339564, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.25"*, %"struct.std::pair.25"** %4
  %17 = icmp ne %"struct.std::pair.25"* %16, null
  %18 = select i1 %17, i32 265938384, i32 -1028339564
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %21 to %"class.std::allocator.22"*
  %23 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.22"* dereferenceable(1) %22, %"struct.std::pair.25"* %23, i64 %24)
  store i32 -1028339564, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.22"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.22"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.22"* dereferenceable(1), %"struct.std::pair.25"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.22"*, align 8
  %5 = alloca %"struct.std::pair.25"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %4, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  %8 = bitcast %"class.std::allocator.22"* %7 to %"class.__gnu_cxx::new_allocator.23"*
  %9 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.23"* %8, %"struct.std::pair.25"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.23"*, %"struct.std::pair.25"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %5 = alloca %"struct.std::pair.25"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  %8 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8
  %9 = bitcast %"struct.std::pair.25"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.22"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  %4 = bitcast %"class.std::allocator.22"* %3 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.23"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.23"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.20"*, %"struct.std::pair.25"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.25"*
  %4 = alloca %"struct.std::pair.25"*
  %5 = alloca %"class.std::vector.20"*
  %6 = alloca %"class.std::vector.20"*, align 8
  %7 = alloca %"struct.std::pair.25"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %6, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %7, align 8
  %8 = load %"class.std::vector.20"*, %"class.std::vector.20"** %6, align 8
  store %"class.std::vector.20"* %8, %"class.std::vector.20"** %5
  %9 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %10 = bitcast %"class.std::vector.20"* %9 to %"struct.std::_Vector_base.21"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %12, align 8
  store %"struct.std::pair.25"* %13, %"struct.std::pair.25"** %4
  %14 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %15 = bitcast %"class.std::vector.20"* %14 to %"struct.std::_Vector_base.21"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %17, align 8
  store %"struct.std::pair.25"* %18, %"struct.std::pair.25"** %3
  %19 = alloca i32
  store i32 830752803, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %108
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 830752803, label %23
    i32 -545380908, label %28
    i32 2131829394, label %46
    i32 -1115469165, label %50
    i32 681019306, label %78
    i32 -1090937317, label %106
    i32 1512369616, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %108

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair.25"*, %"struct.std::pair.25"** %4
  %25 = load volatile %"struct.std::pair.25"*, %"struct.std::pair.25"** %3
  %26 = icmp ne %"struct.std::pair.25"* %24, %25
  %27 = select i1 %26, i32 -545380908, i32 2131829394
  store i32 %27, i32* %19
  br label %108

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %30 = bitcast %"class.std::vector.20"* %29 to %"struct.std::_Vector_base.21"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %31 to %"class.std::allocator.22"*
  %33 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %34 = bitcast %"class.std::vector.20"* %33 to %"struct.std::_Vector_base.21"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %36, align 8
  %38 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %39 = call dereferenceable(16) %"struct.std::pair.25"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.25"* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1) %32, %"struct.std::pair.25"* %37, %"struct.std::pair.25"* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %41 = bitcast %"class.std::vector.20"* %40 to %"struct.std::_Vector_base.21"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %44, i32 1
  store %"struct.std::pair.25"* %45, %"struct.std::pair.25"** %43, align 8
  store i32 -1115469165, i32* %19
  br label %108

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %48 = call dereferenceable(16) %"struct.std::pair.25"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.25"* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.20"* %49, %"struct.std::pair.25"* dereferenceable(16) %48)
  store i32 -1115469165, i32* %19
  br label %108

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.282
  %52 = load i32, i32* @y.283
  %53 = sub i32 %51, 2044625092
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2044625092
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
  %77 = select i1 %75, i32 681019306, i32 1512369616
  store i32 %77, i32* %19
  br label %108

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.282
  %80 = load i32, i32* @y.283
  %81 = add i32 %79, 2063305292
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2063305292
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
  %105 = select i1 %103, i32 -1090937317, i32 1512369616
  store i32 %105, i32* %19
  br label %108

; <label>:106:                                    ; preds = %20
  ret void

; <label>:107:                                    ; preds = %20
  store i32 681019306, i32* %19
  br label %108

; <label>:108:                                    ; preds = %107, %78, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.25"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.25"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %2, align 8
  %3 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %2, align 8
  ret %"struct.std::pair.25"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1), %"struct.std::pair.25"*, %"struct.std::pair.25"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.22"*, align 8
  %5 = alloca %"struct.std::pair.25"*, align 8
  %6 = alloca %"struct.std::pair.25"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %4, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %5, align 8
  store %"struct.std::pair.25"* %2, %"struct.std::pair.25"** %6, align 8
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  %8 = bitcast %"class.std::allocator.22"* %7 to %"class.__gnu_cxx::new_allocator.23"*
  %9 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8
  %10 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.25"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.25"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.23"* %8, %"struct.std::pair.25"* %9, %"struct.std::pair.25"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.25"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.25"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %2, align 8
  %3 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %2, align 8
  ret %"struct.std::pair.25"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.20"*, %"struct.std::pair.25"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.20"*, align 8
  %4 = alloca %"struct.std::pair.25"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.25"*, align 8
  %7 = alloca %"struct.std::pair.25"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %4, align 8
  %10 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.20"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.25"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* %12, i64 %13)
  store %"struct.std::pair.25"* %14, %"struct.std::pair.25"** %6, align 8
  %15 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  store %"struct.std::pair.25"* %15, %"struct.std::pair.25"** %7, align 8
  %16 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %17 to %"class.std::allocator.22"*
  %19 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %19, i64 %20
  %22 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair.25"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.25"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1) %18, %"struct.std::pair.25"* %21, %"struct.std::pair.25"* dereferenceable(16) %23)
          to label %24 unwind label %94

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.25"* null, %"struct.std::pair.25"** %7, align 8
  %25 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %27, align 8
  %29 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %31, align 8
  %33 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %34 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %35 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %34) #3
  %36 = invoke %"struct.std::pair.25"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.25"* %28, %"struct.std::pair.25"* %32, %"struct.std::pair.25"* %33, %"class.std::allocator.22"* dereferenceable(1) %35)
          to label %37 unwind label %94

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.290
  %39 = load i32, i32* @y.291
  %40 = add i32 %38, 590841233
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 590841233
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
  br i1 %62, label %64, label %379

; <label>:64:                                     ; preds = %37, %379
  store %"struct.std::pair.25"* %36, %"struct.std::pair.25"** %7, align 8
  %65 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %66 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %65, i32 1
  store %"struct.std::pair.25"* %66, %"struct.std::pair.25"** %7, align 8
  %67 = load i32, i32* @x.290
  %68 = load i32, i32* @y.291
  %69 = sub i32 %67, -1361421900
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1361421900
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
  br i1 %91, label %93, label %379

; <label>:93:                                     ; preds = %64
  br label %272

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
  %101 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %102 = icmp ne %"struct.std::pair.25"* %101, null
  br i1 %102, label %167, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %105 to %"class.std::allocator.22"*
  %107 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %108 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %10) #3
  %109 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.22"* dereferenceable(1) %106, %"struct.std::pair.25"* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %214

; <label>:111:                                    ; preds = %218, %214, %167, %103
  %112 = load i32, i32* @x.290
  %113 = load i32, i32* @y.291
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %382

; <label>:137:                                    ; preds = %111, %382
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %8, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* @x.290
  %142 = load i32, i32* @y.291
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %382

; <label>:166:                                    ; preds = %137
  invoke void @__cxa_end_catch()
          to label %219 unwind label %375

; <label>:167:                                    ; preds = %98
  %168 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %169 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %170 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %171 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %170) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.25"* %168, %"struct.std::pair.25"* %169, %"class.std::allocator.22"* dereferenceable(1) %171)
          to label %172 unwind label %111

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* @x.290
  %174 = load i32, i32* @y.291
  %175 = sub i32 %173, 1812885800
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1812885800
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %386

; <label>:199:                                    ; preds = %172, %386
  %200 = load i32, i32* @x.290
  %201 = load i32, i32* @y.291
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %386

; <label>:213:                                    ; preds = %199
  br label %214

; <label>:214:                                    ; preds = %213, %110
  %215 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %216 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %217 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"* %215, %"struct.std::pair.25"* %216, i64 %217)
          to label %218 unwind label %111

; <label>:218:                                    ; preds = %214
  invoke void @__cxa_rethrow() #14
          to label %378 unwind label %111

; <label>:219:                                    ; preds = %166
  %220 = load i32, i32* @x.290
  %221 = load i32, i32* @y.291
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %387

; <label>:245:                                    ; preds = %219, %387
  %246 = load i32, i32* @x.290
  %247 = load i32, i32* @y.291
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %387

; <label>:271:                                    ; preds = %245
  br label %317

; <label>:272:                                    ; preds = %93
  %273 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %274, i32 0, i32 0
  %276 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %275, align 8
  %277 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %278, i32 0, i32 1
  %280 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %279, align 8
  %281 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %282 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %281) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.25"* %276, %"struct.std::pair.25"* %280, %"class.std::allocator.22"* dereferenceable(1) %282)
  %283 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %284 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %285, i32 0, i32 0
  %287 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %286, align 8
  %288 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %289, i32 0, i32 2
  %291 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %290, align 8
  %292 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %293, i32 0, i32 0
  %295 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %294, align 8
  %296 = ptrtoint %"struct.std::pair.25"* %291 to i64
  %297 = ptrtoint %"struct.std::pair.25"* %295 to i64
  %298 = sub i64 %296, 4150190004864195866
  %299 = sub i64 %298, %297
  %300 = add i64 %299, 4150190004864195866
  %301 = sub i64 %296, %297
  %302 = sdiv exact i64 %300, 16
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"* %283, %"struct.std::pair.25"* %287, i64 %302)
  %303 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %304 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %305, i32 0, i32 0
  store %"struct.std::pair.25"* %303, %"struct.std::pair.25"** %306, align 8
  %307 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %308 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %309 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %309, i32 0, i32 1
  store %"struct.std::pair.25"* %307, %"struct.std::pair.25"** %310, align 8
  %311 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %312 = load i64, i64* %5, align 8
  %313 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %311, i64 %312
  %314 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %315 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %315, i32 0, i32 2
  store %"struct.std::pair.25"* %313, %"struct.std::pair.25"** %316, align 8
  ret void

; <label>:317:                                    ; preds = %271
  %318 = load i32, i32* @x.290
  %319 = load i32, i32* @y.291
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %388

; <label>:343:                                    ; preds = %317, %388
  %344 = load i8*, i8** %8, align 8
  %345 = load i32, i32* %9, align 4
  %346 = insertvalue { i8*, i32 } undef, i8* %344, 0
  %347 = insertvalue { i8*, i32 } %346, i32 %345, 1
  %348 = load i32, i32* @x.290
  %349 = load i32, i32* @y.291
  %350 = sub i32 %348, -694729539
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -694729539
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %388

; <label>:374:                                    ; preds = %343
  resume { i8*, i32 } %347

; <label>:375:                                    ; preds = %166
  %376 = landingpad { i8*, i32 }
          catch i8* null
  %377 = extractvalue { i8*, i32 } %376, 0
  call void @__clang_call_terminate(i8* %377) #11
  unreachable

; <label>:378:                                    ; preds = %218
  unreachable

; <label>:379:                                    ; preds = %64, %37
  store %"struct.std::pair.25"* %36, %"struct.std::pair.25"** %7, align 8
  %380 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %381 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %380, i32 1
  store %"struct.std::pair.25"* %381, %"struct.std::pair.25"** %7, align 8
  br label %64

; <label>:382:                                    ; preds = %137, %111
  %383 = landingpad { i8*, i32 }
          cleanup
  %384 = extractvalue { i8*, i32 } %383, 0
  store i8* %384, i8** %8, align 8
  %385 = extractvalue { i8*, i32 } %383, 1
  store i32 %385, i32* %9, align 4
  br label %137

; <label>:386:                                    ; preds = %199, %172
  br label %199

; <label>:387:                                    ; preds = %245, %219
  br label %245

; <label>:388:                                    ; preds = %343, %317
  %389 = load i8*, i8** %8, align 8
  %390 = load i32, i32* %9, align 4
  %391 = insertvalue { i8*, i32 } undef, i8* %389, 0
  %392 = insertvalue { i8*, i32 } %391, i32 %390, 1
  br label %343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.23"*, %"struct.std::pair.25"*, %"struct.std::pair.25"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %5 = alloca %"struct.std::pair.25"*, align 8
  %6 = alloca %"struct.std::pair.25"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %5, align 8
  store %"struct.std::pair.25"* %2, %"struct.std::pair.25"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  %8 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8
  %9 = bitcast %"struct.std::pair.25"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.25"*
  %11 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.25"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.25"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.25"* %10 to i8*
  %14 = bitcast %"struct.std::pair.25"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.20"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.20"*
  %8 = alloca %"class.std::vector.20"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.20"*, %"class.std::vector.20"** %8, align 8
  store %"class.std::vector.20"* %13, %"class.std::vector.20"** %7
  %14 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %7
  %15 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.20"* %14) #3
  %16 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %16) #3
  %18 = add i64 %15, -6835711310972181088
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -6835711310972181088
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -1490653779, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %126
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1490653779, label %28
    i32 -1297337927, label %33
    i32 -424695988, label %35
    i32 1832927535, label %51
    i32 -720177588, label %81
    i32 700734017, label %84
    i32 -243484600, label %90
    i32 486064514, label %93
    i32 348467658, label %95
    i32 -817262450, label %97
  ]

; <label>:27:                                     ; preds = %25
  br label %126

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1297337927, i32 -424695988
  store i32 %32, i32* %23
  br label %126

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #14
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.294
  %37 = load i32, i32* @y.295
  %38 = sub i32 %36, 890768046
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 890768046
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1832927535, i32 -817262450
  store i32 %50, i32* %23
  br label %126

; <label>:51:                                     ; preds = %25
  %52 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %7
  %53 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %52) #3
  %54 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %7
  %55 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %54) #3
  store i64 %55, i64* %12, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %53, 5747511734750981689
  %59 = add i64 %58, %57
  %60 = add i64 %59, 5747511734750981689
  %61 = add i64 %53, %57
  store i64 %60, i64* %11, align 8
  %62 = load i64, i64* %11, align 8
  %63 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %7
  %64 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %63) #3
  %65 = icmp ult i64 %62, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.294
  %67 = load i32, i32* @y.295
  %68 = add i32 %66, -233014006
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -233014006
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -720177588, i32 -817262450
  store i32 %80, i32* %23
  br label %126

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -243484600, i32 700734017
  store i32 %83, i32* %23
  br label %126

; <label>:84:                                     ; preds = %25
  %85 = load i64, i64* %11, align 8
  %86 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %7
  %87 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.20"* %86) #3
  %88 = icmp ugt i64 %85, %87
  %89 = select i1 %88, i32 -243484600, i32 486064514
  store i32 %89, i32* %23
  br label %126

; <label>:90:                                     ; preds = %25
  %91 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %7
  %92 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.20"* %91) #3
  store i32 348467658, i32* %23
  store i64 %92, i64* %24
  br label %126

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %11, align 8
  store i32 348467658, i32* %23
  store i64 %94, i64* %24
  br label %126

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %24
  ret i64 %96

; <label>:97:                                     ; preds = %25
  %98 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %7
  %99 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %98) #3
  %100 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %7
  %101 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %100) #3
  store i64 %101, i64* %12, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %103 = load i64, i64* %102, align 8
  %104 = shl i64 %99, %103
  %105 = sub i64 0, -3556488320874055745
  %106 = sub i64 %105, %99
  %107 = add i64 %106, -3556488320874055745
  %108 = sub i64 0, %99
  %109 = sub i64 0, %103
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %103
  %112 = sub i64 %99, 8631389039921370525
  %113 = sub i64 %112, %103
  %114 = add i64 %113, 8631389039921370525
  %115 = sub i64 %99, %103
  %116 = mul i64 %114, %103
  %117 = shl i64 %99, %103
  %118 = sub i64 %99, 8672799807576898897
  %119 = add i64 %118, %103
  %120 = add i64 %119, 8672799807576898897
  %121 = add i64 %99, %103
  store i64 %120, i64* %11, align 8
  %122 = load i64, i64* %11, align 8
  %123 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %7
  %124 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %123) #3
  %125 = icmp ult i64 %122, %124
  store i32 1832927535, i32* %23
  br label %126

; <label>:126:                                    ; preds = %97, %93, %90, %84, %81, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.21"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.25"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.21"*
  %6 = alloca %"struct.std::_Vector_base.21"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %6, align 8
  store %"struct.std::_Vector_base.21"* %8, %"struct.std::_Vector_base.21"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -220914721, i32* %10
  %11 = alloca %"struct.std::pair.25"*
  br label %12

; <label>:12:                                     ; preds = %2, %62
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -220914721, label %15
    i32 1039654996, label %19
    i32 -387772103, label %25
    i32 -2112040577, label %26
    i32 -931610928, label %43
    i32 -1354995796, label %59
    i32 -1810968556, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1039654996, i32 -387772103
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %21 to %"class.std::allocator.22"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.std::pair.25"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.22"* dereferenceable(1) %22, i64 %23)
  store i32 -2112040577, i32* %10
  store %"struct.std::pair.25"* %24, %"struct.std::pair.25"** %11
  br label %62

; <label>:25:                                     ; preds = %12
  store i32 -2112040577, i32* %10
  store %"struct.std::pair.25"* null, %"struct.std::pair.25"** %11
  br label %62

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %11
  store %"struct.std::pair.25"* %27, %"struct.std::pair.25"** %3
  %28 = load i32, i32* @x.296
  %29 = load i32, i32* @y.297
  %30 = sub i32 %28, 2126977580
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2126977580
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -931610928, i32 -1810968556
  store i32 %42, i32* %10
  br label %62

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.296
  %45 = load i32, i32* @y.297
  %46 = sub i32 %44, -1085448814
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1085448814
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1354995796, i32 -1810968556
  store i32 %58, i32* %10
  br label %62

; <label>:59:                                     ; preds = %12
  %60 = load volatile %"struct.std::pair.25"*, %"struct.std::pair.25"** %3
  ret %"struct.std::pair.25"* %60

; <label>:61:                                     ; preds = %12
  store i32 -931610928, i32* %10
  br label %62

; <label>:62:                                     ; preds = %61, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %2, align 8
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8
  %4 = bitcast %"class.std::vector.20"* %3 to %"struct.std::_Vector_base.21"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %8 = bitcast %"class.std::vector.20"* %3 to %"struct.std::_Vector_base.21"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.25"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.25"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"*, %"class.std::allocator.22"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.25"*, align 8
  %6 = alloca %"struct.std::pair.25"*, align 8
  %7 = alloca %"struct.std::pair.25"*, align 8
  %8 = alloca %"class.std::allocator.22"*, align 8
  %9 = alloca %"class.std::move_iterator.27", align 8
  %10 = alloca %"class.std::move_iterator.27", align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %5, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %6, align 8
  store %"struct.std::pair.25"* %2, %"struct.std::pair.25"** %7, align 8
  store %"class.std::allocator.22"* %3, %"class.std::allocator.22"** %8, align 8
  %11 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8
  %12 = call %"struct.std::pair.25"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.25"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %9, i32 0, i32 0
  store %"struct.std::pair.25"* %12, %"struct.std::pair.25"** %13, align 8
  %14 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %15 = call %"struct.std::pair.25"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.25"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %10, i32 0, i32 0
  store %"struct.std::pair.25"* %15, %"struct.std::pair.25"** %16, align 8
  %17 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %18 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %21, align 8
  %23 = call %"struct.std::pair.25"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.25"* %20, %"struct.std::pair.25"* %22, %"struct.std::pair.25"* %17, %"class.std::allocator.22"* dereferenceable(1) %18)
  ret %"struct.std::pair.25"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.22"* dereferenceable(1), %"struct.std::pair.25"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.22"*, align 8
  %4 = alloca %"struct.std::pair.25"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %3, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %4, align 8
  %5 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %3, align 8
  %6 = bitcast %"class.std::allocator.22"* %5 to %"class.__gnu_cxx::new_allocator.23"*
  %7 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.23"* %6, %"struct.std::pair.25"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.20"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
  %7 = sub i32 %5, 210748753
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 210748753
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1530283398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1530283398, label %19
    i32 -657373810, label %39
    i32 1053198671, label %60
    i32 -439827198, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -657373810, i32 -439827198
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %40, align 8
  %41 = load %"class.std::vector.20"*, %"class.std::vector.20"** %40, align 8
  %42 = bitcast %"class.std::vector.20"* %41 to %"struct.std::_Vector_base.21"*
  %43 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.22"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.304
  %46 = load i32, i32* @y.305
  %47 = add i32 %45, -1551010792
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1551010792
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1053198671, i32 -439827198
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %63, align 8
  %64 = load %"class.std::vector.20"*, %"class.std::vector.20"** %63, align 8
  %65 = bitcast %"class.std::vector.20"* %64 to %"struct.std::_Vector_base.21"*
  %66 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.22"* dereferenceable(1) %66) #3
  store i32 -657373810, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.22"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  %4 = bitcast %"class.std::allocator.22"* %3 to %"class.__gnu_cxx::new_allocator.23"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.22"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.21"*, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %2, align 8
  %3 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.22"*
  ret %"class.std::allocator.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.22"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.22"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %3, align 8
  %6 = bitcast %"class.std::allocator.22"* %5 to %"class.__gnu_cxx::new_allocator.23"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.25"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.25"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.314
  %9 = load i32, i32* @y.315
  %10 = sub i32 %8, -1722056027
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1722056027
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1490084540, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1490084540, label %22
    i32 -138310745, label %30
    i32 2129744200, label %55
    i32 -117029290, label %58
    i32 2134374393, label %59
    i32 -235154947, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -138310745, i32 -235154947
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.314
  %41 = load i32, i32* @y.315
  %42 = add i32 %40, -1009631816
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1009631816
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2129744200, i32 -235154947
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -117029290, i32 2134374393
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 16
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to %"struct.std::pair.25"*
  ret %"struct.std::pair.25"* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 -138310745, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"*, %"class.std::allocator.22"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.27", align 8
  %6 = alloca %"class.std::move_iterator.27", align 8
  %7 = alloca %"struct.std::pair.25"*, align 8
  %8 = alloca %"class.std::allocator.22"*, align 8
  %9 = alloca %"class.std::move_iterator.27", align 8
  %10 = alloca %"class.std::move_iterator.27", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %5, i32 0, i32 0
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %6, i32 0, i32 0
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %12, align 8
  store %"struct.std::pair.25"* %2, %"struct.std::pair.25"** %7, align 8
  store %"class.std::allocator.22"* %3, %"class.std::allocator.22"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.27"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.27"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.27"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.27"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %20, align 8
  %22 = call %"struct.std::pair.25"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair.25"* %19, %"struct.std::pair.25"* %21, %"struct.std::pair.25"* %17)
  ret %"struct.std::pair.25"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.25"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.27", align 8
  %3 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %3, align 8
  %4 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator.27"* %2, %"struct.std::pair.25"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8
  ret %"struct.std::pair.25"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.27", align 8
  %5 = alloca %"class.std::move_iterator.27", align 8
  %6 = alloca %"struct.std::pair.25"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.27", align 8
  %9 = alloca %"class.std::move_iterator.27", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %4, i32 0, i32 0
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %5, i32 0, i32 0
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %11, align 8
  store %"struct.std::pair.25"* %2, %"struct.std::pair.25"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.27"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.27"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.27"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.27"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %19, align 8
  %21 = call %"struct.std::pair.25"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair.25"* %18, %"struct.std::pair.25"* %20, %"struct.std::pair.25"* %16)
  ret %"struct.std::pair.25"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.27", align 8
  %5 = alloca %"class.std::move_iterator.27", align 8
  %6 = alloca %"struct.std::pair.25"*, align 8
  %7 = alloca %"struct.std::pair.25"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %4, i32 0, i32 0
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %5, i32 0, i32 0
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %11, align 8
  store %"struct.std::pair.25"* %2, %"struct.std::pair.25"** %6, align 8
  %12 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  store %"struct.std::pair.25"* %12, %"struct.std::pair.25"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %135, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.27"* dereferenceable(8) %4, %"class.std::move_iterator.27"* dereferenceable(8) %5)
          to label %15 unwind label %138

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %200

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.322
  %18 = load i32, i32* @y.323
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %404

; <label>:42:                                     ; preds = %16, %404
  %43 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %44 = call %"struct.std::pair.25"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair.25"* dereferenceable(16) %43) #3
  %45 = load i32, i32* @x.322
  %46 = load i32, i32* @y.323
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
  br i1 %56, label %58, label %404

; <label>:58:                                     ; preds = %42
  %59 = invoke dereferenceable(16) %"struct.std::pair.25"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator.27"* %4)
          to label %60 unwind label %138

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.322
  %62 = load i32, i32* @y.323
  %63 = sub i32 %61, -1054046006
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1054046006
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %407

; <label>:75:                                     ; preds = %60, %407
  %76 = load i32, i32* @x.322
  %77 = load i32, i32* @y.323
  %78 = add i32 %76, -41320449
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -41320449
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %407

; <label>:90:                                     ; preds = %75
  invoke void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair.25"* %44, %"struct.std::pair.25"* dereferenceable(16) %59)
          to label %91 unwind label %138

; <label>:91:                                     ; preds = %90
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.322
  %94 = load i32, i32* @y.323
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  br i1 %116, label %118, label %408

; <label>:118:                                    ; preds = %92, %408
  %119 = load i32, i32* @x.322
  %120 = load i32, i32* @y.323
  %121 = sub i32 %119, 226209877
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 226209877
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %408

; <label>:133:                                    ; preds = %118
  %134 = invoke dereferenceable(8) %"class.std::move_iterator.27"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator.27"* %4)
          to label %135 unwind label %138

; <label>:135:                                    ; preds = %133
  %136 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %137 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %136, i32 1
  store %"struct.std::pair.25"* %137, %"struct.std::pair.25"** %7, align 8
  br label %13

; <label>:138:                                    ; preds = %133, %90, %58, %13
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %8, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.322
  %144 = load i32, i32* @y.323
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  br i1 %166, label %168, label %409

; <label>:168:                                    ; preds = %142, %409
  %169 = load i8*, i8** %8, align 8
  %170 = call i8* @__cxa_begin_catch(i8* %169) #3
  %171 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %172 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %173 = load i32, i32* @x.322
  %174 = load i32, i32* @y.323
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %409

; <label>:198:                                    ; preds = %168
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair.25"* %171, %"struct.std::pair.25"* %172)
          to label %199 unwind label %242

; <label>:199:                                    ; preds = %198
  invoke void @__cxa_rethrow() #14
          to label %403 unwind label %242

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* @x.322
  %202 = load i32, i32* @y.323
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
  br i1 %212, label %214, label %414

; <label>:214:                                    ; preds = %200, %414
  %215 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %216 = load i32, i32* @x.322
  %217 = load i32, i32* @y.323
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %414

; <label>:241:                                    ; preds = %214
  ret %"struct.std::pair.25"* %215

; <label>:242:                                    ; preds = %199, %198
  %243 = load i32, i32* @x.322
  %244 = load i32, i32* @y.323
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %416

; <label>:256:                                    ; preds = %242, %416
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %8, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %9, align 4
  %260 = load i32, i32* @x.322
  %261 = load i32, i32* @y.323
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %416

; <label>:285:                                    ; preds = %256
  invoke void @__cxa_end_catch()
          to label %286 unwind label %346

; <label>:286:                                    ; preds = %285
  br label %341
                                                  ; No predecessors!
  %288 = load i32, i32* @x.322
  %289 = load i32, i32* @y.323
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %420

; <label>:313:                                    ; preds = %287, %420
  call void @llvm.trap()
  %314 = load i32, i32* @x.322
  %315 = load i32, i32* @y.323
  %316 = sub i32 %314, -1860080818
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1860080818
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %420

; <label>:340:                                    ; preds = %313
  unreachable

; <label>:341:                                    ; preds = %286
  %342 = load i8*, i8** %8, align 8
  %343 = load i32, i32* %9, align 4
  %344 = insertvalue { i8*, i32 } undef, i8* %342, 0
  %345 = insertvalue { i8*, i32 } %344, i32 %343, 1
  resume { i8*, i32 } %345

; <label>:346:                                    ; preds = %285
  %347 = load i32, i32* @x.322
  %348 = load i32, i32* @y.323
  %349 = sub i32 %347, 965788783
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 965788783
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %421

; <label>:373:                                    ; preds = %346, %421
  %374 = landingpad { i8*, i32 }
          catch i8* null
  %375 = extractvalue { i8*, i32 } %374, 0
  call void @__clang_call_terminate(i8* %375) #11
  %376 = load i32, i32* @x.322
  %377 = load i32, i32* @y.323
  %378 = add i32 %376, 1857054377
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1857054377
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %421

; <label>:402:                                    ; preds = %373
  unreachable

; <label>:403:                                    ; preds = %199
  unreachable

; <label>:404:                                    ; preds = %42, %16
  %405 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %406 = call %"struct.std::pair.25"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair.25"* dereferenceable(16) %405) #3
  br label %42

; <label>:407:                                    ; preds = %75, %60
  br label %75

; <label>:408:                                    ; preds = %118, %92
  br label %118

; <label>:409:                                    ; preds = %168, %142
  %410 = load i8*, i8** %8, align 8
  %411 = call i8* @__cxa_begin_catch(i8* %410) #3
  %412 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %413 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  br label %168

; <label>:414:                                    ; preds = %214, %200
  %415 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  br label %214

; <label>:416:                                    ; preds = %256, %242
  %417 = landingpad { i8*, i32 }
          cleanup
  %418 = extractvalue { i8*, i32 } %417, 0
  store i8* %418, i8** %8, align 8
  %419 = extractvalue { i8*, i32 } %417, 1
  store i32 %419, i32* %9, align 4
  br label %256

; <label>:420:                                    ; preds = %313, %287
  call void @llvm.trap()
  br label %313

; <label>:421:                                    ; preds = %373, %346
  %422 = landingpad { i8*, i32 }
          catch i8* null
  %423 = extractvalue { i8*, i32 } %422, 0
  call void @__clang_call_terminate(i8* %423) #11
  br label %373
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.27"* dereferenceable(8), %"class.std::move_iterator.27"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.27"*, align 8
  %4 = alloca %"class.std::move_iterator.27"*, align 8
  store %"class.std::move_iterator.27"* %0, %"class.std::move_iterator.27"** %3, align 8
  store %"class.std::move_iterator.27"* %1, %"class.std::move_iterator.27"** %4, align 8
  %5 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %3, align 8
  %6 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.27"* dereferenceable(8) %5, %"class.std::move_iterator.27"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair.25"*, %"struct.std::pair.25"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.326
  %6 = load i32, i32* @y.327
  %7 = add i32 %5, -1110366775
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1110366775
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1981636154, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1981636154, label %19
    i32 -2030941740, label %27
    i32 554018176, label %51
    i32 345768570, label %52
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
  %26 = select i1 %24, i32 -2030941740, i32 345768570
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.25"*, align 8
  %29 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %28, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %29, align 8
  %30 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %28, align 8
  %31 = bitcast %"struct.std::pair.25"* %30 to i8*
  %32 = bitcast i8* %31 to %"struct.std::pair.25"*
  %33 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %29, align 8
  %34 = call dereferenceable(16) %"struct.std::pair.25"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.25"* dereferenceable(16) %33) #3
  %35 = bitcast %"struct.std::pair.25"* %32 to i8*
  %36 = bitcast %"struct.std::pair.25"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i32, i32* @x.326
  %38 = load i32, i32* @y.327
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
  %50 = select i1 %48, i32 554018176, i32 345768570
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::pair.25"*, align 8
  %54 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %53, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %54, align 8
  %55 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %53, align 8
  %56 = bitcast %"struct.std::pair.25"* %55 to i8*
  %57 = bitcast i8* %56 to %"struct.std::pair.25"*
  %58 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %54, align 8
  %59 = call dereferenceable(16) %"struct.std::pair.25"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.25"* dereferenceable(16) %58) #3
  %60 = bitcast %"struct.std::pair.25"* %57 to i8*
  %61 = bitcast %"struct.std::pair.25"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false)
  store i32 -2030941740, i32* %15
  br label %62

; <label>:62:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair.25"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %2, align 8
  %3 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %2, align 8
  %4 = bitcast %"struct.std::pair.25"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.25"*
  ret %"struct.std::pair.25"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.25"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator.27"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.27"*, align 8
  store %"class.std::move_iterator.27"* %0, %"class.std::move_iterator.27"** %2, align 8
  %3 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  ret %"struct.std::pair.25"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.27"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator.27"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.27"*, align 8
  store %"class.std::move_iterator.27"* %0, %"class.std::move_iterator.27"** %2, align 8
  %3 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %5, i32 1
  store %"struct.std::pair.25"* %6, %"struct.std::pair.25"** %4, align 8
  ret %"class.std::move_iterator.27"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.27"* dereferenceable(8), %"class.std::move_iterator.27"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.27"*, align 8
  %4 = alloca %"class.std::move_iterator.27"*, align 8
  store %"class.std::move_iterator.27"* %0, %"class.std::move_iterator.27"** %3, align 8
  store %"class.std::move_iterator.27"* %1, %"class.std::move_iterator.27"** %4, align 8
  %5 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %3, align 8
  %6 = call %"struct.std::pair.25"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.27"* %5)
  %7 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %4, align 8
  %8 = call %"struct.std::pair.25"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.27"* %7)
  %9 = icmp eq %"struct.std::pair.25"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.27"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.27"*, align 8
  store %"class.std::move_iterator.27"* %0, %"class.std::move_iterator.27"** %2, align 8
  %3 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  ret %"struct.std::pair.25"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator.27"*, %"struct.std::pair.25"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.338
  %6 = load i32, i32* @y.339
  %7 = sub i32 %5, 1385710975
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1385710975
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -935716762, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -935716762, label %19
    i32 -328744481, label %39
    i32 1083304604, label %60
    i32 1311958792, label %61
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
  %38 = select i1 %36, i32 -328744481, i32 1311958792
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.27"*, align 8
  %41 = alloca %"struct.std::pair.25"*, align 8
  store %"class.std::move_iterator.27"* %0, %"class.std::move_iterator.27"** %40, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %41, align 8
  %42 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %41, align 8
  store %"struct.std::pair.25"* %44, %"struct.std::pair.25"** %43, align 8
  %45 = load i32, i32* @x.338
  %46 = load i32, i32* @y.339
  %47 = add i32 %45, 1264389995
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1264389995
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1083304604, i32 1311958792
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.27"*, align 8
  %63 = alloca %"struct.std::pair.25"*, align 8
  store %"class.std::move_iterator.27"* %0, %"class.std::move_iterator.27"** %62, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %63, align 8
  %64 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %63, align 8
  store %"struct.std::pair.25"* %66, %"struct.std::pair.25"** %65, align 8
  store i32 -328744481, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.23"*, %"struct.std::pair.25"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %4 = alloca %"struct.std::pair.25"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %3, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %3, align 8
  %6 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.342
  %5 = load i32, i32* @y.343
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
  store i32 -1058143592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1058143592, label %17
    i32 -818669513, label %37
    i32 -1412293919, label %55
    i32 -1433277416, label %56
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
  %36 = select i1 %34, i32 -818669513, i32 -1433277416
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.342
  %41 = load i32, i32* @y.343
  %42 = sub i32 %40, -981948553
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -981948553
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1412293919, i32 -1433277416
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -818669513, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.344
  %5 = load i32, i32* @y.345
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
  store i32 904186586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 904186586, label %17
    i32 -1117780157, label %37
    i32 2114712146, label %55
    i32 -792532443, label %56
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
  %36 = select i1 %34, i32 -1117780157, i32 -792532443
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.344
  %41 = load i32, i32* @y.345
  %42 = sub i32 %40, 420059681
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 420059681
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2114712146, i32 -792532443
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -1117780157, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.346
  %15 = load i32, i32* @y.347
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
  br i1 %37, label %39, label %106

; <label>:39:                                     ; preds = %13, %106
  %40 = load i32, i32* @x.346
  %41 = load i32, i32* @y.347
  %42 = add i32 %40, 281406517
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 281406517
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %106

; <label>:54:                                     ; preds = %39
  ret void

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.346
  %57 = load i32, i32* @y.347
  %58 = sub i32 %56, -1425275866
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1425275866
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
  br i1 %80, label %82, label %107

; <label>:82:                                     ; preds = %55, %107
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %7, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %86 = load i32, i32* @x.346
  %87 = load i32, i32* @y.347
  %88 = add i32 %86, 796932839
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 796932839
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %107

; <label>:100:                                    ; preds = %82
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8*, i8** %7, align 8
  %103 = load i32, i32* %8, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %39, %13
  br label %39

; <label>:107:                                    ; preds = %82, %55
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %7, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.348
  %6 = load i32, i32* @y.349
  %7 = add i32 %5, -907973400
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -907973400
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -947417139, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -947417139, label %19
    i32 -1012273783, label %39
    i32 370593378, label %68
    i32 -1628447559, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -1012273783, i32 -1628447559
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %46, i64 %47, %"class.std::allocator.0"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 1
  store i64* %50, i64** %53, align 8
  %54 = load i32, i32* @x.348
  %55 = load i32, i32* @y.349
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
  %67 = select i1 %65, i32 370593378, i32 -1628447559
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %73 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %71, align 8
  %78 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %78) #3
  %80 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %76, i64 %77, %"class.std::allocator.0"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 1
  store i64* %80, i64** %83, align 8
  store i32 -1012273783, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.350
  %3 = load i32, i32* @y.351
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
  br i1 %13, label %15, label %102

; <label>:15:                                     ; preds = %1, %102
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = ptrtoint i64* %25 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, 1073398473177353761
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 1073398473177353761
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 8
  %36 = load i32, i32* @x.350
  %37 = load i32, i32* @y.351
  %38 = sub i32 %36, -570035262
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -570035262
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
  br i1 %60, label %62, label %102

; <label>:62:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %19, i64* %22, i64 %35)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.350
  %67 = load i32, i32* @y.351
  %68 = add i32 %66, 1021694701
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1021694701
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %163

; <label>:80:                                     ; preds = %65, %163
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %17, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %18, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.350
  %86 = load i32, i32* @y.351
  %87 = sub i32 %85, 99423684
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 99423684
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %163

; <label>:99:                                     ; preds = %80
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %101) #11
  unreachable

; <label>:102:                                    ; preds = %15, %1
  %103 = alloca %"struct.std::_Vector_base"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %103, align 8
  %106 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %103, align 8
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = ptrtoint i64* %112 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = sub i64 0, -8713565603984605155
  %119 = sub i64 %118, %116
  %120 = add i64 %119, -8713565603984605155
  %121 = sub i64 0, %116
  %122 = sub i64 0, %117
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %117
  %125 = sub i64 0, %116
  %126 = add i64 0, %125
  %127 = sub i64 0, %116
  %128 = sub i64 %126, 427146001874400898
  %129 = add i64 %128, %117
  %130 = add i64 %129, 427146001874400898
  %131 = add i64 %126, %117
  %132 = add i64 %116, -7211179888430385631
  %133 = sub i64 %132, %117
  %134 = sub i64 %133, -7211179888430385631
  %135 = sub i64 %116, %117
  %136 = mul i64 %134, %117
  %137 = sub i64 0, %117
  %138 = add i64 %116, %137
  %139 = sub i64 %116, %117
  %140 = shl i64 %138, 8
  %141 = sub i64 0, -6620478223580391765
  %142 = sub i64 %141, %138
  %143 = add i64 %142, -6620478223580391765
  %144 = sub i64 0, %138
  %145 = sub i64 0, %143
  %146 = sub i64 0, 8
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 8
  %150 = shl i64 %138, 8
  %151 = shl i64 %138, 8
  %152 = sub i64 0, 8
  %153 = add i64 %138, %152
  %154 = sub i64 %138, 8
  %155 = mul i64 %153, 8
  %156 = shl i64 %138, 8
  %157 = sub i64 %138, 7019905387750610501
  %158 = sub i64 %157, 8
  %159 = add i64 %158, 7019905387750610501
  %160 = sub i64 %138, 8
  %161 = mul i64 %159, 8
  %162 = sdiv exact i64 %138, 8
  br label %15

; <label>:163:                                    ; preds = %80, %65
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %17, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %18, align 4
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %167) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.356
  %5 = load i32, i32* @y.357
  %6 = sub i32 %4, -92441603
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -92441603
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1142121278, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1142121278, label %18
    i32 -1561894369, label %38
    i32 977017853, label %57
    i32 -1824051799, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1561894369, i32 -1824051799
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %41) #3
  %42 = load i32, i32* @x.356
  %43 = load i32, i32* @y.357
  %44 = add i32 %42, -343573791
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -343573791
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 977017853, i32 -1824051799
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %61) #3
  store i32 -1561894369, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.358
  %6 = load i32, i32* @y.359
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
  store i32 -1045414023, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1045414023, label %18
    i32 905452234, label %26
    i32 -1783588857, label %57
    i32 -1341619143, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 905452234, i32 -1341619143
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %30 = load i32, i32* @x.358
  %31 = load i32, i32* @y.359
  %32 = add i32 %30, -82276495
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -82276495
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
  %56 = select i1 %54, i32 -1783588857, i32 -1341619143
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store i32 905452234, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
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
  store i32 1999488870, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %124
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1999488870, label %15
    i32 -717439379, label %19
    i32 -936199671, label %47
    i32 135157128, label %68
    i32 636924200, label %70
    i32 110634263, label %98
    i32 128200529, label %114
    i32 -1827651767, label %115
    i32 -1408549583, label %117
    i32 -851638494, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -717439379, i32 636924200
  store i32 %18, i32* %10
  br label %124

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.360
  %21 = load i32, i32* @y.361
  %22 = sub i32 %20, -1932986905
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1932986905
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
  %46 = select i1 %44, i32 -936199671, i32 -1408549583
  store i32 %46, i32* %10
  br label %124

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = load i64, i64* %7, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %3
  %53 = load i32, i32* @x.360
  %54 = load i32, i32* @y.361
  %55 = sub i32 %53, -406992403
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -406992403
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 135157128, i32 -1408549583
  store i32 %67, i32* %10
  br label %124

; <label>:68:                                     ; preds = %12
  store i32 -1827651767, i32* %10
  %69 = load volatile i64*, i64** %3
  store i64* %69, i64** %11
  br label %124

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.360
  %72 = load i32, i32* @y.361
  %73 = sub i32 %71, -91531529
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -91531529
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 110634263, i32 -851638494
  store i32 %97, i32* %10
  br label %124

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.360
  %100 = load i32, i32* @y.361
  %101 = add i32 %99, 1359943221
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1359943221
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 128200529, i32 -851638494
  store i32 %113, i32* %10
  br label %124

; <label>:114:                                    ; preds = %12
  store i32 -1827651767, i32* %10
  store i64* null, i64** %11
  br label %124

; <label>:115:                                    ; preds = %12
  %116 = load i64*, i64** %11
  ret i64* %116

; <label>:117:                                    ; preds = %12
  %118 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %119 to %"class.std::allocator.0"*
  %121 = load i64, i64* %7, align 8
  %122 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %120, i64 %121)
  store i32 -936199671, i32* %10
  br label %124

; <label>:123:                                    ; preds = %12
  store i32 110634263, i32* %10
  br label %124

; <label>:124:                                    ; preds = %123, %117, %114, %98, %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.364
  %9 = load i32, i32* @y.365
  %10 = sub i32 %8, 1930899639
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1930899639
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -603095707, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -603095707, label %22
    i32 -176929340, label %42
    i32 547008460, label %78
    i32 1030780013, label %81
    i32 349952156, label %82
    i32 1697998310, label %88
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
  %41 = select i1 %39, i32 -176929340, i32 1697998310
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.364
  %53 = load i32, i32* @y.365
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
  %77 = select i1 %75, i32 547008460, i32 1697998310
  store i32 %77, i32* %18
  br label %96

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1030780013, i32 349952156
  store i32 %80, i32* %18
  br label %96

; <label>:81:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 8
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i64*
  ret i64* %87

; <label>:88:                                     ; preds = %19
  %89 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 -176929340, i32* %18
  br label %96

; <label>:96:                                     ; preds = %88, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.370
  %6 = load i32, i32* @y.371
  %7 = add i32 %5, 966989301
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 966989301
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 116130837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 116130837, label %19
    i32 -1579798552, label %27
    i32 743303135, label %47
    i32 563205985, label %49
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
  %26 = select i1 %24, i32 -1579798552, i32 563205985
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.370
  %33 = load i32, i32* @y.371
  %34 = sub i32 %32, 160968613
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 160968613
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 743303135, i32 563205985
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52 to %"class.std::allocator.0"*
  store i32 -1579798552, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.378
  %11 = load i32, i32* @y.379
  %12 = sub i32 %10, 1023614741
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1023614741
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1832644488, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1832644488, label %24
    i32 751821315, label %32
    i32 -370671176, label %71
    i32 -353072731, label %72
    i32 1075158430, label %87
    i32 -1161280224, label %118
    i32 366349988, label %121
    i32 -1849083598, label %126
    i32 -322726147, label %137
    i32 788258716, label %140
    i32 -1071666793, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 751821315, i32 788258716
  store i32 %31, i32* %20
  br label %153

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  store i64 %1, i64* %34, align 8
  store i64* %2, i64** %35, align 8
  %39 = load i64*, i64** %35, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %6
  store i64 %40, i64* %41, align 8
  %42 = load i64, i64* %34, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.378
  %45 = load i32, i32* @y.379
  %46 = sub i32 %44, -1782454085
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1782454085
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
  %70 = select i1 %68, i32 -370671176, i32 788258716
  store i32 %70, i32* %20
  br label %153

; <label>:71:                                     ; preds = %21
  store i32 -353072731, i32* %20
  br label %153

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.378
  %74 = load i32, i32* @y.379
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1075158430, i32 -1071666793
  store i32 %86, i32* %20
  br label %153

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = icmp ugt i64 %89, 0
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.378
  %92 = load i32, i32* @y.379
  %93 = add i32 %91, -1032933976
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1032933976
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
  %117 = select i1 %115, i32 -1161280224, i32 -1071666793
  store i32 %117, i32* %20
  br label %153

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 366349988, i32 -322726147
  store i32 %120, i32* %20
  br label %153

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  store i64 %123, i64* %125, align 8
  store i32 -1849083598, i32* %20
  br label %153

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, -1
  %130 = sub i64 %128, %129
  %131 = add i64 %128, -1
  %132 = load volatile i64*, i64** %5
  store i64 %130, i64* %132, align 8
  %133 = load volatile i64**, i64*** %7
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds i64, i64* %134, i32 1
  %136 = load volatile i64**, i64*** %7
  store i64* %135, i64** %136, align 8
  store i32 -353072731, i32* %20
  br label %153

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %21
  %141 = alloca i64*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store i64* %0, i64** %141, align 8
  store i64 %1, i64* %142, align 8
  store i64* %2, i64** %143, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %144, align 8
  %148 = load i64, i64* %142, align 8
  store i64 %148, i64* %145, align 8
  store i32 751821315, i32* %20
  br label %153

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = icmp ugt i64 %151, 0
  store i32 1075158430, i32* %20
  br label %153

; <label>:153:                                    ; preds = %149, %140, %126, %121, %118, %87, %72, %71, %32, %24, %23
  br label %21
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 139419982, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 139419982, label %15
    i32 1020653991, label %19
    i32 -1763891867, label %35
    i32 978560075, label %67
    i32 1351200634, label %68
    i32 -1133418589, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1020653991, i32 1351200634
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.384
  %21 = load i32, i32* @y.385
  %22 = add i32 %20, 780169655
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 780169655
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1763891867, i32 -1133418589
  store i32 %34, i32* %11
  br label %75

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37 to %"class.std::allocator.0"*
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %38, i64* %39, i64 %40)
  %41 = load i32, i32* @x.384
  %42 = load i32, i32* @y.385
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
  %66 = select i1 %64, i32 978560075, i32 -1133418589
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 1351200634, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator.0"*
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %72, i64* %73, i64 %74)
  store i32 -1763891867, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.386
  %7 = load i32, i32* @y.387
  %8 = add i32 %6, -779123483
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -779123483
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1058068529, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1058068529, label %20
    i32 1291069515, label %40
    i32 747324802, label %63
    i32 732051765, label %64
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
  %39 = select i1 %37, i32 1291069515, i32 732051765
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.386
  %49 = load i32, i32* @y.387
  %50 = sub i32 %48, 416359692
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 416359692
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 747324802, i32 732051765
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %69 = bitcast %"class.std::allocator.0"* %68 to %"class.__gnu_cxx::new_allocator.1"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %69, i64* %70, i64 %71)
  store i32 1291069515, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.390
  %7 = load i32, i32* @y.391
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
  store i32 1167204911, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1167204911, label %19
    i32 1400178434, label %27
    i32 2008135666, label %47
    i32 1678376237, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1400178434, i32 1678376237
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.390
  %34 = load i32, i32* @y.391
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2008135666, i32 1678376237
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  %51 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %51, align 8
  %52 = load i64*, i64** %49, align 8
  %53 = load i64*, i64** %50, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %52, i64* %53)
  store i32 1400178434, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.394
  %6 = load i32, i32* @y.395
  %7 = add i32 %5, 990233066
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 990233066
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 672671757, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 672671757, label %19
    i32 -932086387, label %39
    i32 -1567985490, label %57
    i32 -2099597082, label %58
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
  %38 = select i1 %36, i32 -932086387, i32 -2099597082
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.394
  %43 = load i32, i32* @y.395
  %44 = add i32 %42, 423057946
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 423057946
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1567985490, i32 -2099597082
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 -932086387, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.0"* sret %0, %"class.std::allocator.0"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.398
  %6 = load i32, i32* @y.399
  %7 = sub i32 %5, 1468001476
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1468001476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 308487584, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 308487584, label %19
    i32 -1311786606, label %39
    i32 -1580351146, label %70
    i32 152731517, label %72
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
  %38 = select i1 %36, i32 -1311786606, i32 152731517
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.398
  %45 = load i32, i32* @y.399
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
  %69 = select i1 %67, i32 -1580351146, i32 152731517
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75 to %"class.std::allocator.0"*
  store i32 -1311786606, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.406
  %6 = load i32, i32* @y.407
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
  store i32 -759099651, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -759099651, label %18
    i32 -1797950411, label %38
    i32 1858431620, label %56
    i32 374258311, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1797950411, i32 374258311
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %40) #3
  %41 = load i32, i32* @x.406
  %42 = load i32, i32* @y.407
  %43 = sub i32 %41, -1418761575
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1418761575
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1858431620, i32 374258311
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %59) #3
  store i32 -1797950411, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.408
  %6 = load i32, i32* @y.409
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
  store i32 -576790133, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -576790133, label %18
    i32 -212859, label %38
    i32 1125773991, label %72
    i32 916239918, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -212859, i32 916239918
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %40, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %42 = bitcast %"class.std::allocator.0"* %41 to %"class.__gnu_cxx::new_allocator.1"*
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %42, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.408
  %46 = load i32, i32* @y.409
  %47 = sub i32 %45, -1295148544
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1295148544
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1125773991, i32 916239918
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::allocator.0"*, align 8
  %75 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %74, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %75, align 8
  %76 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %74, align 8
  %77 = bitcast %"class.std::allocator.0"* %76 to %"class.__gnu_cxx::new_allocator.1"*
  %78 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %75, align 8
  %79 = bitcast %"class.std::allocator.0"* %78 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %77, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %79) #3
  store i32 -212859, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.416
  %8 = load i32, i32* @y.417
  %9 = sub i32 %7, 190118454
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 190118454
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1157500435, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %100
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1157500435, label %21
    i32 1112651766, label %41
    i32 -892744649, label %77
    i32 -1333884477, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %100

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
  %40 = select i1 %38, i32 1112651766, i32 -1333884477
  store i32 %40, i32* %17
  br label %100

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %44, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %52)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %57)
  %59 = load i64*, i64** %44, align 8
  %60 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %53, i64* %58, i64* %60)
  store i64* %61, i64** %4
  %62 = load i32, i32* @x.416
  %63 = load i32, i32* @y.417
  %64 = sub i32 %62, 1116041634
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1116041634
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -892744649, i32 -1333884477
  store i32 %76, i32* %17
  br label %100

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca i64*, align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store i64* %0, i64** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store i64* %1, i64** %86, align 8
  store i64* %2, i64** %82, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %90)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %95)
  %97 = load i64*, i64** %82, align 8
  %98 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %97)
  %99 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %91, i64* %96, i64* %98)
  store i32 1112651766, i32* %17
  br label %100

; <label>:100:                                    ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.422
  %6 = load i32, i32* @y.423
  %7 = add i32 %5, -192156696
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -192156696
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -224239764, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -224239764, label %19
    i32 1317841789, label %39
    i32 2059882028, label %62
    i32 683387926, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1317841789, i32 683387926
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %46)
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.422
  %49 = load i32, i32* @y.423
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
  %61 = select i1 %59, i32 2059882028, i32 683387926
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %71)
  store i32 1317841789, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.424
  %11 = load i32, i32* @y.425
  %12 = sub i32 %10, 944995867
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 944995867
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -556259820, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %162
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -556259820, label %24
    i32 163072955, label %32
    i32 1126868541, label %78
    i32 1931537685, label %81
    i32 -1561876170, label %91
    i32 2099767856, label %97
  ]

; <label>:23:                                     ; preds = %21
  br label %162

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 163072955, i32 2099767856
  store i32 %31, i32* %20
  br label %162

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.424
  %53 = load i32, i32* @y.425
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
  %77 = select i1 %75, i32 1126868541, i32 2099767856
  store i32 %77, i32* %20
  br label %162

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1931537685, i32 -1561876170
  store i32 %80, i32* %20
  br label %162

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = bitcast i64* %83 to i8*
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = bitcast i64* %86 to i8*
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = mul i64 8, %89
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %87, i64 %90, i32 8, i1 false)
  store i32 -1561876170, i32* %20
  br label %162

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* %93, i64 %95
  ret i64* %96

; <label>:97:                                     ; preds = %21
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  store i64* %2, i64** %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64*, i64** %98, align 8
  %104 = ptrtoint i64* %102 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 0, 1294863889387142037
  %107 = sub i64 %106, %104
  %108 = add i64 %107, 1294863889387142037
  %109 = sub i64 0, %104
  %110 = sub i64 %108, 3638434509891513264
  %111 = add i64 %110, %105
  %112 = add i64 %111, 3638434509891513264
  %113 = add i64 %108, %105
  %114 = shl i64 %104, %105
  %115 = sub i64 0, %105
  %116 = add i64 %104, %115
  %117 = sub i64 %104, %105
  %118 = mul i64 %116, %105
  %119 = sub i64 0, 6553920310161089228
  %120 = sub i64 %119, %104
  %121 = add i64 %120, 6553920310161089228
  %122 = sub i64 0, %104
  %123 = add i64 %121, 7103166935998339776
  %124 = add i64 %123, %105
  %125 = sub i64 %124, 7103166935998339776
  %126 = add i64 %121, %105
  %127 = add i64 %104, -5923576987229967635
  %128 = sub i64 %127, %105
  %129 = sub i64 %128, -5923576987229967635
  %130 = sub i64 %104, %105
  %131 = mul i64 %129, %105
  %132 = sub i64 0, %105
  %133 = add i64 %104, %132
  %134 = sub i64 %104, %105
  %135 = mul i64 %133, %105
  %136 = add i64 0, 8028596169463781257
  %137 = sub i64 %136, %104
  %138 = sub i64 %137, 8028596169463781257
  %139 = sub i64 0, %104
  %140 = sub i64 0, %105
  %141 = sub i64 %138, %140
  %142 = add i64 %138, %105
  %143 = sub i64 0, %105
  %144 = add i64 %104, %143
  %145 = sub i64 %104, %105
  %146 = mul i64 %144, %105
  %147 = add i64 %104, -8596380242037607515
  %148 = sub i64 %147, %105
  %149 = sub i64 %148, -8596380242037607515
  %150 = sub i64 %104, %105
  %151 = shl i64 %149, 8
  %152 = sub i64 0, %149
  %153 = add i64 0, %152
  %154 = sub i64 0, %149
  %155 = sub i64 0, 8
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 8
  %158 = shl i64 %149, 8
  %159 = sdiv exact i64 %149, 8
  store i64 %159, i64* %101, align 8
  %160 = load i64, i64* %101, align 8
  %161 = icmp ne i64 %160, 0
  store i32 163072955, i32* %20
  br label %162

; <label>:162:                                    ; preds = %97, %81, %78, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597512474.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
