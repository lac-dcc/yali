; ModuleID = 'Project_CodeNet_C++1400/p02918/s807993697.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s807993697.cpp"
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

$_ZNSt6vectorISt4pairIcxESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIcxESaIS1_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIcxESaIS1_EED2Ev = comdat any

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

$_ZNSt12_Vector_baseISt4pairIcxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIcxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIcxEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIcxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairIcxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIcxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807993697.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z10palindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 1, i8* %2, align 1
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %43, %1
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %44

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %3, align 8
  %10 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %9)
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %14 = sub i64 %13, 1
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %14, %15
  %17 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %12, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %8
  store i8 0, i8* %2, align 1
  br label %22

; <label>:22:                                     ; preds = %21, %8
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %23, %47
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %32
  br label %4

; <label>:44:                                     ; preds = %4
  %45 = load i8, i8* %2, align 1
  %46 = trunc i8 %45 to i1
  ret i1 %46

; <label>:47:                                     ; preds = %32, %23
  %48 = load i64, i64* %3, align 8
  %49 = shl i64 %48, 1
  %50 = sub i64 0, %48
  %51 = add i64 %50, 1
  %52 = sub i64 %48, 1
  %53 = mul i64 %52, 1
  %54 = sub i64 %48, 1
  %55 = mul i64 %54, 1
  %56 = sub i64 0, %48
  %57 = add i64 %56, 1
  %58 = sub i64 %48, 1
  %59 = mul i64 %58, 1
  %60 = add nsw i64 %48, 1
  store i64 %60, i64* %3, align 8
  br label %32
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
  br label %2

; <label>:2:                                      ; preds = %73, %0
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %2, %77
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %12, 510000
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %76

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %80

; <label>:32:                                     ; preds = %23, %80
  %33 = load i64, i64* %1, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %1, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %1, align 8
  %41 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %1, align 8
  %43 = srem i64 1000000007, %42
  %44 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %1, align 8
  %47 = sdiv i64 1000000007, %46
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = sub nsw i64 1000000007, %49
  %51 = load i64, i64* %1, align 8
  %52 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = load i64, i64* %1, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %1, align 8
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %56, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i64, i64* %1, align 8
  %63 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %32
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %1, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %1, align 8
  br label %2

; <label>:76:                                     ; preds = %22
  ret void

; <label>:77:                                     ; preds = %11, %2
  %78 = load i64, i64* %1, align 8
  %79 = icmp slt i64 %78, 510000
  br label %11

; <label>:80:                                     ; preds = %32, %23
  %81 = load i64, i64* %1, align 8
  %82 = shl i64 %81, 1
  %83 = sub i64 0, %81
  %84 = add i64 %83, 1
  %85 = shl i64 %81, 1
  %86 = shl i64 %81, 1
  %87 = sub nsw i64 %81, 1
  %88 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %1, align 8
  %91 = sub i64 %89, %90
  %92 = mul i64 %91, %90
  %93 = mul nsw i64 %89, %90
  %94 = shl i64 %93, 1000000007
  %95 = sub i64 %93, 1000000007
  %96 = mul i64 %95, 1000000007
  %97 = sub i64 0, %93
  %98 = add i64 %97, 1000000007
  %99 = shl i64 %93, 1000000007
  %100 = shl i64 %93, 1000000007
  %101 = sub i64 %93, 1000000007
  %102 = mul i64 %101, 1000000007
  %103 = srem i64 %93, 1000000007
  %104 = load i64, i64* %1, align 8
  %105 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  %106 = load i64, i64* %1, align 8
  %107 = shl i64 1000000007, %106
  %108 = shl i64 1000000007, %106
  %109 = srem i64 1000000007, %106
  %110 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %1, align 8
  %113 = sdiv i64 1000000007, %112
  %114 = sub i64 %111, %113
  %115 = mul i64 %114, %113
  %116 = shl i64 %111, %113
  %117 = mul nsw i64 %111, %113
  %118 = sub i64 0, %117
  %119 = add i64 %118, 1000000007
  %120 = shl i64 %117, 1000000007
  %121 = shl i64 %117, 1000000007
  %122 = shl i64 %117, 1000000007
  %123 = sub i64 0, %117
  %124 = add i64 %123, 1000000007
  %125 = sub i64 %117, 1000000007
  %126 = mul i64 %125, 1000000007
  %127 = shl i64 %117, 1000000007
  %128 = sub i64 0, %117
  %129 = add i64 %128, 1000000007
  %130 = srem i64 %117, 1000000007
  %131 = sub i64 1000000007, %130
  %132 = mul i64 %131, %130
  %133 = sub nsw i64 1000000007, %130
  %134 = load i64, i64* %1, align 8
  %135 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %134
  store i64 %133, i64* %135, align 8
  %136 = load i64, i64* %1, align 8
  %137 = sub i64 %136, 1
  %138 = mul i64 %137, 1
  %139 = shl i64 %136, 1
  %140 = shl i64 %136, 1
  %141 = sub nsw i64 %136, 1
  %142 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %1, align 8
  %145 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %143, %146
  %148 = mul i64 %147, %146
  %149 = sub i64 %143, %146
  %150 = mul i64 %149, %146
  %151 = sub i64 0, %143
  %152 = add i64 %151, %146
  %153 = sub i64 %143, %146
  %154 = mul i64 %153, %146
  %155 = sub i64 %143, %146
  %156 = mul i64 %155, %146
  %157 = sub i64 0, %143
  %158 = add i64 %157, %146
  %159 = sub i64 %143, %146
  %160 = mul i64 %159, %146
  %161 = sub i64 %143, %146
  %162 = mul i64 %161, %146
  %163 = mul nsw i64 %143, %146
  %164 = shl i64 %163, 1000000007
  %165 = sub i64 %163, 1000000007
  %166 = mul i64 %165, 1000000007
  %167 = sub i64 %163, 1000000007
  %168 = mul i64 %167, 1000000007
  %169 = shl i64 %163, 1000000007
  %170 = shl i64 %163, 1000000007
  %171 = shl i64 %163, 1000000007
  %172 = sub i64 0, %163
  %173 = add i64 %172, 1000000007
  %174 = sub i64 0, %163
  %175 = add i64 %174, 1000000007
  %176 = srem i64 %163, 1000000007
  %177 = load i64, i64* %1, align 8
  %178 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %177
  store i64 %176, i64* %178, align 8
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Lenx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %29, %1
  %5 = load i64, i64* %2, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %7, %32
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sdiv i64 %19, 10
  store i64 %20, i64* %2, align 8
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %16
  br label %4

; <label>:30:                                     ; preds = %4
  %31 = load i64, i64* %3, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %16, %7
  %33 = load i64, i64* %3, align 8
  %34 = shl i64 %33, 1
  %35 = sub i64 %33, 1
  %36 = mul i64 %35, 1
  %37 = add nsw i64 %33, 1
  store i64 %37, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = shl i64 %38, 10
  %40 = sub i64 0, %38
  %41 = add i64 %40, 10
  %42 = sub i64 0, %38
  %43 = add i64 %42, 10
  %44 = sub i64 %38, 10
  %45 = mul i64 %44, 10
  %46 = sdiv i64 %38, 10
  store i64 %46, i64* %2, align 8
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4Sintx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i64, i64* %2, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = srem i64 %8, 10
  %10 = load i64, i64* %3, align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = sdiv i64 %12, 10
  store i64 %13, i64* %2, align 8
  br label %4

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %14, %34
  %24 = load i64, i64* %3, align 8
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %23
  ret i64 %24

; <label>:34:                                     ; preds = %23, %14
  %35 = load i64, i64* %3, align 8
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4SvecSt6vectorIxSaIxEE(%"class.std::vector"*) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %32, %1
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %8, %55
  %18 = load i64, i64* %3, align 8
  %19 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %2, align 8
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  br label %4

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %35, %63
  %45 = load i64, i64* %2, align 8
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %44
  ret i64 %45

; <label>:55:                                     ; preds = %17, %8
  %56 = load i64, i64* %3, align 8
  %57 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %56) #3
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %2, align 8
  %60 = shl i64 %59, %58
  %61 = shl i64 %59, %58
  %62 = add nsw i64 %59, %58
  store i64 %62, i64* %2, align 8
  br label %17

; <label>:63:                                     ; preds = %44, %35
  %64 = load i64, i64* %2, align 8
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = ptrtoint i64* %16 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
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
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = ptrtoint i64* %40 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = sub i64 %45, %46
  %50 = mul i64 %49, %46
  %51 = sub i64 %45, %46
  %52 = mul i64 %51, %46
  %53 = sub i64 %45, %46
  %54 = mul i64 %53, %46
  %55 = shl i64 %45, %46
  %56 = sub i64 0, %45
  %57 = add i64 %56, %46
  %58 = sub i64 0, %45
  %59 = add i64 %58, %46
  %60 = sub i64 %45, %46
  %61 = sub i64 %60, 8
  %62 = mul i64 %61, 8
  %63 = shl i64 %60, 8
  %64 = sub i64 %60, 8
  %65 = mul i64 %64, 8
  %66 = shl i64 %60, 8
  %67 = sub i64 0, %60
  %68 = add i64 %67, 8
  %69 = shl i64 %60, 8
  %70 = sdiv exact i64 %60, 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
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
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x.16
  %17 = load i32, i32* @y.17
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %13, align 8
  %29 = srem i64 %27, %28
  %30 = call i64 @_Z3GCDxx(i64 %26, i64 %29)
  br label %33

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %25
  %34 = phi i64 [ %30, %25 ], [ %32, %31 ]
  ret i64 %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3GCDxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9Factorialx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %30, %1
  %5 = load i64, i64* %2, align 8
  %6 = icmp sge i64 %5, 1
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.20
  %9 = load i32, i32* @y.21
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %7, %51
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %2, align 8
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %16
  br label %4

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %31, %65
  %41 = load i64, i64* %3, align 8
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %40
  ret i64 %41

; <label>:51:                                     ; preds = %16, %7
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 0, %53
  %55 = add i64 %54, %52
  %56 = shl i64 %53, %52
  %57 = mul nsw i64 %53, %52
  store i64 %57, i64* %3, align 8
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 %58, -1
  %60 = mul i64 %59, -1
  %61 = shl i64 %58, -1
  %62 = sub i64 0, %58
  %63 = add i64 %62, -1
  %64 = add nsw i64 %58, -1
  store i64 %64, i64* %2, align 8
  br label %16

; <label>:65:                                     ; preds = %40, %31
  %66 = load i64, i64* %3, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z9runlengthNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt4pairIcxESaIS7_EE(%"class.std::__cxx11::basic_string"*, %"class.std::vector.3"* dereferenceable(24)) #0 {
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %190

; <label>:11:                                     ; preds = %2, %190
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair", align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %12, align 8
  store i64 1, i64* %13, align 8
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %21 = icmp eq i64 %20, 1
  %22 = load i32, i32* @x.22
  %23 = load i32, i32* @y.23
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %190

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %52

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %201

; <label>:40:                                     ; preds = %31, %201
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  store i32 1, i32* %15, align 4
  call void @_ZNSt4pairIcxEC2IRcivEEOT_OT0_(%"struct.std::pair"* %14, i8* dereferenceable(1) %42, i32* dereferenceable(4) %15)
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %41, %"struct.std::pair"* dereferenceable(16) %14)
  %43 = load i32, i32* @x.22
  %44 = load i32, i32* @y.23
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %201

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %51, %30
  %53 = load i32, i32* @x.22
  %54 = load i32, i32* @y.23
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %204

; <label>:61:                                     ; preds = %52, %204
  store i64 0, i64* %16, align 8
  %62 = load i32, i32* @x.22
  %63 = load i32, i32* @y.23
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %204

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %168, %70
  %72 = load i64, i64* %16, align 8
  %73 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %74 = sub nsw i64 %73, 1
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %171

; <label>:76:                                     ; preds = %71
  %77 = load i64, i64* %16, align 8
  %78 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %77)
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i64, i64* %16, align 8
  %82 = add nsw i64 %81, 1
  %83 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %82)
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* @x.22
  %89 = load i32, i32* @y.23
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %205

; <label>:96:                                     ; preds = %87, %205
  %97 = load i64, i64* %13, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %13, align 8
  %99 = load i64, i64* %16, align 8
  %100 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %101 = sub nsw i64 %100, 2
  %102 = icmp eq i64 %99, %101
  %103 = load i32, i32* @x.22
  %104 = load i32, i32* @y.23
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %205

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %116

; <label>:112:                                    ; preds = %111
  %113 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %114 = load i64, i64* %16, align 8
  %115 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %114)
  call void @_ZNSt4pairIcxEC2IRcRxvEEOT_OT0_(%"struct.std::pair"* %17, i8* dereferenceable(1) %115, i64* dereferenceable(8) %13)
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %113, %"struct.std::pair"* dereferenceable(16) %17)
  br label %116

; <label>:116:                                    ; preds = %112, %111
  %117 = load i32, i32* @x.22
  %118 = load i32, i32* @y.23
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %222

; <label>:125:                                    ; preds = %116, %222
  %126 = load i32, i32* @x.22
  %127 = load i32, i32* @y.23
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %222

; <label>:134:                                    ; preds = %125
  br label %149

; <label>:135:                                    ; preds = %76
  %136 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %137 = load i64, i64* %16, align 8
  %138 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %137)
  call void @_ZNSt4pairIcxEC2IRcRxvEEOT_OT0_(%"struct.std::pair"* %18, i8* dereferenceable(1) %138, i64* dereferenceable(8) %13)
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %136, %"struct.std::pair"* dereferenceable(16) %18)
  store i64 1, i64* %13, align 8
  %139 = load i64, i64* %16, align 8
  %140 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %141 = sub nsw i64 %140, 2
  %142 = icmp eq i64 %139, %141
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %135
  %144 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %145 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %146 = sub i64 %145, 1
  %147 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %146)
  call void @_ZNSt4pairIcxEC2IRcRxvEEOT_OT0_(%"struct.std::pair"* %19, i8* dereferenceable(1) %147, i64* dereferenceable(8) %13)
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %144, %"struct.std::pair"* dereferenceable(16) %19)
  br label %148

; <label>:148:                                    ; preds = %143, %135
  br label %149

; <label>:149:                                    ; preds = %148, %134
  %150 = load i32, i32* @x.22
  %151 = load i32, i32* @y.23
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %223

; <label>:158:                                    ; preds = %149, %223
  %159 = load i32, i32* @x.22
  %160 = load i32, i32* @y.23
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %223

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %16, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %16, align 8
  br label %71

; <label>:171:                                    ; preds = %71
  %172 = load i32, i32* @x.22
  %173 = load i32, i32* @y.23
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %224

; <label>:180:                                    ; preds = %171, %224
  %181 = load i32, i32* @x.22
  %182 = load i32, i32* @y.23
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %224

; <label>:189:                                    ; preds = %180
  ret void

; <label>:190:                                    ; preds = %11, %2
  %191 = alloca %"class.std::vector.3"*, align 8
  %192 = alloca i64, align 8
  %193 = alloca %"struct.std::pair", align 8
  %194 = alloca i32, align 4
  %195 = alloca i64, align 8
  %196 = alloca %"struct.std::pair", align 8
  %197 = alloca %"struct.std::pair", align 8
  %198 = alloca %"struct.std::pair", align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %191, align 8
  store i64 1, i64* %192, align 8
  %199 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %200 = icmp eq i64 %199, 1
  br label %11

; <label>:201:                                    ; preds = %40, %31
  %202 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %203 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  store i32 1, i32* %15, align 4
  call void @_ZNSt4pairIcxEC2IRcivEEOT_OT0_(%"struct.std::pair"* %14, i8* dereferenceable(1) %203, i32* dereferenceable(4) %15)
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %202, %"struct.std::pair"* dereferenceable(16) %14)
  br label %40

; <label>:204:                                    ; preds = %61, %52
  store i64 0, i64* %16, align 8
  br label %61

; <label>:205:                                    ; preds = %96, %87
  %206 = load i64, i64* %13, align 8
  %207 = sub i64 %206, 1
  %208 = mul i64 %207, 1
  %209 = shl i64 %206, 1
  %210 = add nsw i64 %206, 1
  store i64 %210, i64* %13, align 8
  %211 = load i64, i64* %16, align 8
  %212 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %213 = sub i64 %212, 2
  %214 = mul i64 %213, 2
  %215 = sub i64 %212, 2
  %216 = mul i64 %215, 2
  %217 = sub i64 0, %212
  %218 = add i64 %217, 2
  %219 = shl i64 %212, 2
  %220 = sub nsw i64 %212, 2
  %221 = icmp eq i64 %211, %220
  br label %96

; <label>:222:                                    ; preds = %125, %116
  br label %125

; <label>:223:                                    ; preds = %158, %149
  br label %158

; <label>:224:                                    ; preds = %180, %171
  br label %180
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIcxESaIS1_EE9push_backEOS1_(%"class.std::vector.3"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIcxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
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
  %3 = load i32, i32* @x.30
  %4 = load i32, i32* @y.31
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.30
  %19 = load i32, i32* @y.31
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %69

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %52, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.30
  %33 = load i32, i32* @y.31
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %31, %78
  %41 = load i64, i64* %14, align 8
  %42 = icmp slt i64 %41, 0
  %43 = load i32, i32* @x.30
  %44 = load i32, i32* @y.31
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51, %28
  store i64 0, i64* %12, align 8
  br label %69

; <label>:53:                                     ; preds = %51
  %54 = load i64, i64* %13, align 8
  %55 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %14, align 8
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %14, align 8
  %62 = sub nsw i64 %60, %61
  %63 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %59, %64
  %66 = srem i64 %65, 1000000007
  %67 = mul nsw i64 %56, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %12, align 8
  br label %69

; <label>:69:                                     ; preds = %53, %52, %27
  %70 = load i64, i64* %12, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  store i64 %1, i64* %74, align 8
  %75 = load i64, i64* %73, align 8
  %76 = load i64, i64* %74, align 8
  %77 = icmp slt i64 %75, %76
  br label %11

; <label>:78:                                     ; preds = %40, %31
  %79 = load i64, i64* %14, align 8
  %80 = icmp slt i64 %79, 0
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.32
  %13 = load i32, i32* @y.33
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %11, %49
  %21 = load i64, i64* %5, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* @x.32
  %25 = load i32, i32* @y.33
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %39

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %32
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %8

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %7, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %20, %11
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 %50, 1
  %52 = mul i64 %51, 1
  %53 = shl i64 %50, 1
  %54 = sub i64 0, %50
  %55 = add i64 %54, 1
  %56 = sub i64 0, %50
  %57 = add i64 %56, 1
  %58 = and i64 %50, 1
  %59 = icmp ne i64 %58, 0
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z7ToupperNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %155

; <label>:11:                                     ; preds = %2, %155
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i64, align 8
  store i1 false, i1* %12, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  %17 = load i32, i32* @x.34
  %18 = load i32, i32* @y.35
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %155

; <label>:25:                                     ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %26 unwind label %73

; <label>:26:                                     ; preds = %25
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  store i64 0, i64* %16, align 8
  br label %27

; <label>:27:                                     ; preds = %125, %26
  %28 = load i64, i64* %16, align 8
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %128

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %16, align 8
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %32)
          to label %34 unwind label %77

; <label>:34:                                     ; preds = %31
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 97, %36
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %16, align 8
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %39)
          to label %41 unwind label %77

; <label>:41:                                     ; preds = %38
  %42 = load i8, i8* %40, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  br i1 %44, label %45, label %99

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %16, align 8
  %47 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %46)
          to label %48 unwind label %77

; <label>:48:                                     ; preds = %45
  %49 = load i8, i8* %47, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 32
  %52 = trunc i32 %51 to i8
  %53 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %52)
          to label %54 unwind label %77

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @x.34
  %56 = load i32, i32* @y.35
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %161

; <label>:63:                                     ; preds = %54, %161
  %64 = load i32, i32* @x.34
  %65 = load i32, i32* @y.35
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %161

; <label>:72:                                     ; preds = %63
  br label %124

; <label>:73:                                     ; preds = %25
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %14, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %132

; <label>:77:                                     ; preds = %102, %99, %48, %45, %38, %31
  %78 = load i32, i32* @x.34
  %79 = load i32, i32* @y.35
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %162

; <label>:86:                                     ; preds = %77, %162
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %14, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %90 = load i32, i32* @x.34
  %91 = load i32, i32* @y.35
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %162

; <label>:98:                                     ; preds = %86
  br label %132

; <label>:99:                                     ; preds = %41, %34
  %100 = load i64, i64* %16, align 8
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %100)
          to label %102 unwind label %77

; <label>:102:                                    ; preds = %99
  %103 = load i8, i8* %101, align 1
  %104 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %103)
          to label %105 unwind label %77

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.34
  %107 = load i32, i32* @y.35
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %166

; <label>:114:                                    ; preds = %105, %166
  %115 = load i32, i32* @x.34
  %116 = load i32, i32* @y.35
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %166

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %72
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %16, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %16, align 8
  br label %27

; <label>:128:                                    ; preds = %27
  store i1 true, i1* %12, align 1
  %129 = load i1, i1* %12, align 1
  br i1 %129, label %131, label %130

; <label>:130:                                    ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %131

; <label>:131:                                    ; preds = %130, %128
  ret void

; <label>:132:                                    ; preds = %98, %73
  %133 = load i32, i32* @x.34
  %134 = load i32, i32* @y.35
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %132, %167
  %142 = load i8*, i8** %14, align 8
  %143 = load i32, i32* %15, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  %146 = load i32, i32* @x.34
  %147 = load i32, i32* @y.35
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %141
  resume { i8*, i32 } %145

; <label>:155:                                    ; preds = %11, %2
  %156 = alloca i1, align 1
  %157 = alloca %"class.std::allocator", align 1
  %158 = alloca i8*
  %159 = alloca i32
  %160 = alloca i64, align 8
  store i1 false, i1* %156, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %157) #3
  br label %11

; <label>:161:                                    ; preds = %63, %54
  br label %63

; <label>:162:                                    ; preds = %86, %77
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %14, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %86

; <label>:166:                                    ; preds = %114, %105
  br label %114

; <label>:167:                                    ; preds = %141, %132
  %168 = load i8*, i8** %14, align 8
  %169 = load i32, i32* %15, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  br label %141
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
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %173

; <label>:11:                                     ; preds = %2, %173
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i64, align 8
  store i1 false, i1* %12, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  %17 = load i32, i32* @x.36
  %18 = load i32, i32* @y.37
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %173

; <label>:25:                                     ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %26 unwind label %109

; <label>:26:                                     ; preds = %25
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  store i64 0, i64* %16, align 8
  br label %27

; <label>:27:                                     ; preds = %161, %26
  %28 = load i64, i64* %16, align 8
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %164

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.36
  %33 = load i32, i32* @y.37
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %179

; <label>:40:                                     ; preds = %31, %179
  %41 = load i64, i64* %16, align 8
  %42 = load i32, i32* @x.36
  %43 = load i32, i32* @y.37
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %179

; <label>:50:                                     ; preds = %40
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %41)
          to label %52 unwind label %113

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 65, %54
  br i1 %55, label %56, label %135

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.36
  %58 = load i32, i32* @y.37
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %181

; <label>:65:                                     ; preds = %56, %181
  %66 = load i64, i64* %16, align 8
  %67 = load i32, i32* @x.36
  %68 = load i32, i32* @y.37
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %181

; <label>:75:                                     ; preds = %65
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %66)
          to label %77 unwind label %113

; <label>:77:                                     ; preds = %75
  %78 = load i8, i8* %76, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  br i1 %80, label %81, label %135

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %16, align 8
  %83 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %82)
          to label %84 unwind label %113

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.36
  %86 = load i32, i32* @y.37
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %183

; <label>:93:                                     ; preds = %84, %183
  %94 = load i8, i8* %83, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, 32
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* @x.36
  %99 = load i32, i32* @y.37
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %183

; <label>:106:                                    ; preds = %93
  %107 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %97)
          to label %108 unwind label %113

; <label>:108:                                    ; preds = %106
  br label %142

; <label>:109:                                    ; preds = %25
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %14, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %168

; <label>:113:                                    ; preds = %138, %135, %106, %81, %75, %50
  %114 = load i32, i32* @x.36
  %115 = load i32, i32* @y.37
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %197

; <label>:122:                                    ; preds = %113, %197
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %14, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %126 = load i32, i32* @x.36
  %127 = load i32, i32* @y.37
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %197

; <label>:134:                                    ; preds = %122
  br label %168

; <label>:135:                                    ; preds = %77, %52
  %136 = load i64, i64* %16, align 8
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %136)
          to label %138 unwind label %113

; <label>:138:                                    ; preds = %135
  %139 = load i8, i8* %137, align 1
  %140 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %139)
          to label %141 unwind label %113

; <label>:141:                                    ; preds = %138
  br label %142

; <label>:142:                                    ; preds = %141, %108
  %143 = load i32, i32* @x.36
  %144 = load i32, i32* @y.37
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %201

; <label>:151:                                    ; preds = %142, %201
  %152 = load i32, i32* @x.36
  %153 = load i32, i32* @y.37
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %201

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %16, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %16, align 8
  br label %27

; <label>:164:                                    ; preds = %27
  store i1 true, i1* %12, align 1
  %165 = load i1, i1* %12, align 1
  br i1 %165, label %167, label %166

; <label>:166:                                    ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %167

; <label>:167:                                    ; preds = %166, %164
  ret void

; <label>:168:                                    ; preds = %134, %109
  %169 = load i8*, i8** %14, align 8
  %170 = load i32, i32* %15, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172

; <label>:173:                                    ; preds = %11, %2
  %174 = alloca i1, align 1
  %175 = alloca %"class.std::allocator", align 1
  %176 = alloca i8*
  %177 = alloca i32
  %178 = alloca i64, align 8
  store i1 false, i1* %174, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %175) #3
  br label %11

; <label>:179:                                    ; preds = %40, %31
  %180 = load i64, i64* %16, align 8
  br label %40

; <label>:181:                                    ; preds = %65, %56
  %182 = load i64, i64* %16, align 8
  br label %65

; <label>:183:                                    ; preds = %93, %84
  %184 = load i8, i8* %83, align 1
  %185 = sext i8 %184 to i32
  %186 = sub i32 0, %185
  %187 = add i32 %186, 32
  %188 = sub i32 %185, 32
  %189 = mul i32 %188, 32
  %190 = sub i32 %185, 32
  %191 = mul i32 %190, 32
  %192 = shl i32 %185, 32
  %193 = sub i32 0, %185
  %194 = add i32 %193, 32
  %195 = add nsw i32 %185, 32
  %196 = trunc i32 %195 to i8
  br label %93

; <label>:197:                                    ; preds = %122, %113
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %14, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %122

; <label>:201:                                    ; preds = %151, %142
  br label %151
}

; Function Attrs: noinline uwtable
define void @_Z3disSt6vectorIxSaIxEE(%"class.std::vector"*) #0 {
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %69, %1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %15 = icmp slt i64 %13, %14
  %16 = load i32, i32* @x.38
  %17 = load i32, i32* @y.39
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %70

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.38
  %27 = load i32, i32* @y.39
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %25, %75
  %35 = load i64, i64* %2, align 8
  %36 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.38
  %41 = load i32, i32* @y.39
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.38
  %51 = load i32, i32* @y.39
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %49, %81
  %59 = load i64, i64* %2, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %2, align 8
  %61 = load i32, i32* @x.38
  %62 = load i32, i32* @y.39
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %58
  br label %3

; <label>:70:                                     ; preds = %24
  ret void

; <label>:71:                                     ; preds = %12, %3
  %72 = load i64, i64* %2, align 8
  %73 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %74 = icmp slt i64 %72, %73
  br label %12

; <label>:75:                                     ; preds = %34, %25
  %76 = load i64, i64* %2, align 8
  %77 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

; <label>:81:                                     ; preds = %58, %49
  %82 = load i64, i64* %2, align 8
  %83 = sub i64 0, %82
  %84 = add i64 %83, 1
  %85 = sub i64 %82, 1
  %86 = mul i64 %85, 1
  %87 = sub i64 0, %82
  %88 = add i64 %87, 1
  %89 = add nsw i64 %82, 1
  store i64 %89, i64* %2, align 8
  br label %58
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4dis2St6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.8"*) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %45, %1
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) #3
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %48

; <label>:8:                                      ; preds = %4
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %42, %8
  %10 = load i64, i64* %3, align 8
  %11 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* %0, i64 0) #3
  %12 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %2, align 8
  %16 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* %0, i64 %15) #3
  %17 = load i64, i64* %3, align 8
  %18 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %16, i64 %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %20, i8 signext 32)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.40
  %24 = load i32, i32* @y.41
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %22, %67
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %3, align 8
  %34 = load i32, i32* @x.40
  %35 = load i32, i32* @y.41
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %31
  br label %9

; <label>:43:                                     ; preds = %9
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

; <label>:45:                                     ; preds = %43
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %2, align 8
  br label %4

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @x.40
  %50 = load i32, i32* @y.41
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %48, %71
  %58 = load i32, i32* @x.40
  %59 = load i32, i32* @y.41
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %57
  ret void

; <label>:67:                                     ; preds = %31, %22
  %68 = load i64, i64* %3, align 8
  %69 = shl i64 %68, 1
  %70 = add nsw i64 %68, 1
  store i64 %70, i64* %3, align 8
  br label %31

; <label>:71:                                     ; preds = %57, %48
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = ptrtoint %"class.std::vector"* %7 to i64
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
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
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Bit_reference", align 8
  store i1 false, i1* %2, align 1
  store i8 1, i8* %3, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.17"* %4) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.13"* %0, i64 100011, i8* dereferenceable(1) %3, %"class.std::allocator.17"* dereferenceable(1) %4)
          to label %11 unwind label %83

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.46
  %13 = load i32, i32* @y.47
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %123

; <label>:20:                                     ; preds = %11, %123
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* %4) #3
  store i32 2, i32* %7, align 4
  %21 = load i32, i32* @x.46
  %22 = load i32, i32* @y.47
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %123

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %93, %29
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %31, 100010
  br i1 %32, label %33, label %96

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* %0, i64 %35)
          to label %37 unwind label %87

; <label>:37:                                     ; preds = %33
  %38 = bitcast %"struct.std::_Bit_reference"* %8 to { i64*, i64 }*
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %38, i32 0, i32 0
  %40 = extractvalue { i64*, i64 } %36, 0
  store i64* %40, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %38, i32 0, i32 1
  %42 = extractvalue { i64*, i64 } %36, 1
  store i64 %42, i64* %41, align 8
  %43 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %8) #3
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 2, %45
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %79, %44
  %48 = load i32, i32* @x.46
  %49 = load i32, i32* @y.47
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %124

; <label>:56:                                     ; preds = %47, %124
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %57, 100010
  %59 = load i32, i32* @x.46
  %60 = load i32, i32* @y.47
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %124

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %91

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* %0, i64 %70)
          to label %72 unwind label %87

; <label>:72:                                     ; preds = %68
  %73 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %74 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %73, i32 0, i32 0
  %75 = extractvalue { i64*, i64 } %71, 0
  store i64* %75, i64** %74, align 8
  %76 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %73, i32 0, i32 1
  %77 = extractvalue { i64*, i64 } %71, 1
  store i64 %77, i64* %76, align 8
  %78 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %10, i1 zeroext false) #3
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %9, align 4
  br label %47

; <label>:83:                                     ; preds = %1
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %5, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %6, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* %4) #3
  br label %118

; <label>:87:                                     ; preds = %68, %33
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.13"* %0) #3
  br label %118

; <label>:91:                                     ; preds = %67
  br label %92

; <label>:92:                                     ; preds = %91, %37
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %30

; <label>:96:                                     ; preds = %30
  store i1 true, i1* %2, align 1
  %97 = load i1, i1* %2, align 1
  br i1 %97, label %99, label %98

; <label>:98:                                     ; preds = %96
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.13"* %0) #3
  br label %99

; <label>:99:                                     ; preds = %98, %96
  %100 = load i32, i32* @x.46
  %101 = load i32, i32* @y.47
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %99, %127
  %109 = load i32, i32* @x.46
  %110 = load i32, i32* @y.47
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %108
  ret void

; <label>:118:                                    ; preds = %87, %83
  %119 = load i8*, i8** %5, align 8
  %120 = load i32, i32* %6, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %20, %11
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* %4) #3
  store i32 2, i32* %7, align 4
  br label %20

; <label>:124:                                    ; preds = %56, %47
  %125 = load i32, i32* %9, align 4
  %126 = icmp sle i32 %125, 100010
  br label %56

; <label>:127:                                    ; preds = %108, %99
  br label %108
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
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %4, %59
  %14 = alloca %"class.std::vector.13"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %"class.std::allocator.17"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %14, align 8
  store i64 %1, i64* %15, align 8
  store i8* %2, i8** %16, align 8
  store %"class.std::allocator.17"* %3, %"class.std::allocator.17"** %17, align 8
  %21 = load %"class.std::vector.13"*, %"class.std::vector.13"** %14, align 8
  %22 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Bvector_base"*
  %23 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %17, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %22, %"class.std::allocator.17"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load i32, i32* @x.50
  %26 = load i32, i32* @y.51
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %13
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.13"* %21, i64 %24)
          to label %34 unwind label %49

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Bvector_base"*
  %36 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Bit_iterator"* %37 to %"struct.std::_Bit_iterator_base"*
  %39 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Bvector_base"*
  %42 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42) #3
  %44 = load i8*, i8** %16, align 8
  %45 = load i8, i8* %44, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 -1, i32 0
  store i32 %47, i32* %20, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %40, i64* %43, i32* dereferenceable(4) %20)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %34
  ret void

; <label>:49:                                     ; preds = %34, %33
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %18, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %19, align 4
  %53 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %53) #3
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %18, align 8
  %56 = load i32, i32* %19, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %13, %4
  %60 = alloca %"class.std::vector.13"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8*, align 8
  %63 = alloca %"class.std::allocator.17"*, align 8
  %64 = alloca i8*
  %65 = alloca i32
  %66 = alloca i32, align 4
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %60, align 8
  store i64 %1, i64* %61, align 8
  store i8* %2, i8** %62, align 8
  store %"class.std::allocator.17"* %3, %"class.std::allocator.17"** %63, align 8
  %67 = load %"class.std::vector.13"*, %"class.std::vector.13"** %60, align 8
  %68 = bitcast %"class.std::vector.13"* %67 to %"struct.std::_Bvector_base"*
  %69 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %63, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %68, %"class.std::allocator.17"* dereferenceable(1) %69)
  %70 = load i64, i64* %61, align 8
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.52
  %3 = load i32, i32* @y.53
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %11, align 8
  %12 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %11, align 8
  %13 = bitcast %"class.std::allocator.17"* %12 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"* %13) #3
  %14 = load i32, i32* @x.52
  %15 = load i32, i32* @y.53
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
  %24 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %24, align 8
  %25 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %24, align 8
  %26 = bitcast %"class.std::allocator.17"* %25 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"* %26) #3
  br label %10
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
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %14, %11
  store i64 %15, i64* %13, align 8
  br label %24

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, %19
  store i64 %23, i64* %21, align 8
  br label %24

; <label>:24:                                     ; preds = %16, %9
  ret %"struct.std::_Bit_reference"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.13"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.60
  %3 = load i32, i32* @y.61
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %11, align 8
  %12 = load %"class.std::vector.13"*, %"class.std::vector.13"** %11, align 8
  %13 = bitcast %"class.std::vector.13"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %13) #3
  %14 = load i32, i32* @x.60
  %15 = load i32, i32* @y.61
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
  %24 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %24, align 8
  %25 = load %"class.std::vector.13"*, %"class.std::vector.13"** %24, align 8
  %26 = bitcast %"class.std::vector.13"* %25 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z15prime_factorizex(%"class.std::vector.20"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.25", align 8
  %10 = alloca %"struct.std::pair.25", align 8
  %11 = alloca %"struct.std::pair.26", align 8
  %12 = alloca i32, align 4
  store i64 %1, i64* %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.20"* %0) #3
  store i64 2, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %123, %2
  %14 = load i64, i64* %5, align 8
  %15 = sitofp i64 %14 to double
  %16 = load i64, i64* %3, align 8
  %17 = invoke double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %13
  %19 = fcmp ole double %15, %17
  br i1 %19, label %20, label %126

; <label>:20:                                     ; preds = %18
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %21, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %20
  br label %123

; <label>:26:                                     ; preds = %173, %154, %129, %103, %78, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.20"* %0) #3
  br label %215

; <label>:30:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %54, %30
  %32 = load i32, i32* @x.62
  %33 = load i32, i32* @y.63
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %238

; <label>:40:                                     ; preds = %31, %238
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %41, %42
  %44 = icmp eq i64 %43, 0
  %45 = load i32, i32* @x.62
  %46 = load i32, i32* @y.63
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %238

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %60

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %3, align 8
  %57 = sdiv i64 %56, %55
  store i64 %57, i64* %3, align 8
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %8, align 8
  br label %31

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x.62
  %62 = load i32, i32* @y.63
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %244

; <label>:69:                                     ; preds = %60, %244
  %70 = load i32, i32* @x.62
  %71 = load i32, i32* @y.63
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %244

; <label>:78:                                     ; preds = %69
  %79 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
          to label %80 unwind label %26

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x.62
  %82 = load i32, i32* @y.63
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %245

; <label>:89:                                     ; preds = %80, %245
  %90 = bitcast %"struct.std::pair.25"* %9 to { i64, i64 }*
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %79, 0
  store i64 %92, i64* %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %79, 1
  store i64 %94, i64* %93, align 8
  %95 = load i32, i32* @x.62
  %96 = load i32, i32* @y.63
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %245

; <label>:103:                                    ; preds = %89
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::vector.20"* %0, %"struct.std::pair.25"* dereferenceable(16) %9)
          to label %104 unwind label %26

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.62
  %106 = load i32, i32* @y.63
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %251

; <label>:113:                                    ; preds = %104, %251
  %114 = load i32, i32* @x.62
  %115 = load i32, i32* @y.63
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %251

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %25
  %124 = load i64, i64* %5, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %5, align 8
  br label %13

; <label>:126:                                    ; preds = %18
  %127 = load i64, i64* %3, align 8
  %128 = icmp ne i64 %127, 1
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %126
  store i32 1, i32* %12, align 4
  %130 = invoke { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %3, i32* dereferenceable(4) %12)
          to label %131 unwind label %26

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* @x.62
  %133 = load i32, i32* @y.63
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %252

; <label>:140:                                    ; preds = %131, %252
  %141 = bitcast %"struct.std::pair.26"* %11 to { i64, i32 }*
  %142 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %141, i32 0, i32 0
  %143 = extractvalue { i64, i32 } %130, 0
  store i64 %143, i64* %142, align 8
  %144 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %141, i32 0, i32 1
  %145 = extractvalue { i64, i32 } %130, 1
  store i32 %145, i32* %144, align 8
  %146 = load i32, i32* @x.62
  %147 = load i32, i32* @y.63
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %252

; <label>:154:                                    ; preds = %140
  invoke void @_ZNSt4pairIxxEC2IxivEEOS_IT_T0_E(%"struct.std::pair.25"* %10, %"struct.std::pair.26"* dereferenceable(16) %11)
          to label %155 unwind label %26

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.62
  %157 = load i32, i32* @y.63
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %258

; <label>:164:                                    ; preds = %155, %258
  %165 = load i32, i32* @x.62
  %166 = load i32, i32* @y.63
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %258

; <label>:173:                                    ; preds = %164
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::vector.20"* %0, %"struct.std::pair.25"* dereferenceable(16) %10)
          to label %174 unwind label %26

; <label>:174:                                    ; preds = %173
  br label %175

; <label>:175:                                    ; preds = %174, %126
  %176 = load i32, i32* @x.62
  %177 = load i32, i32* @y.63
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %259

; <label>:184:                                    ; preds = %175, %259
  store i1 true, i1* %4, align 1
  %185 = load i1, i1* %4, align 1
  %186 = load i32, i32* @x.62
  %187 = load i32, i32* @y.63
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %259

; <label>:194:                                    ; preds = %184
  br i1 %185, label %196, label %195

; <label>:195:                                    ; preds = %194
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.20"* %0) #3
  br label %196

; <label>:196:                                    ; preds = %195, %194
  %197 = load i32, i32* @x.62
  %198 = load i32, i32* @y.63
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %261

; <label>:205:                                    ; preds = %196, %261
  %206 = load i32, i32* @x.62
  %207 = load i32, i32* @y.63
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %261

; <label>:214:                                    ; preds = %205
  ret void

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* @x.62
  %217 = load i32, i32* @y.63
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %262

; <label>:224:                                    ; preds = %215, %262
  %225 = load i8*, i8** %6, align 8
  %226 = load i32, i32* %7, align 4
  %227 = insertvalue { i8*, i32 } undef, i8* %225, 0
  %228 = insertvalue { i8*, i32 } %227, i32 %226, 1
  %229 = load i32, i32* @x.62
  %230 = load i32, i32* @y.63
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %262

; <label>:237:                                    ; preds = %224
  resume { i8*, i32 } %228

; <label>:238:                                    ; preds = %40, %31
  %239 = load i64, i64* %3, align 8
  %240 = load i64, i64* %5, align 8
  %241 = shl i64 %239, %240
  %242 = srem i64 %239, %240
  %243 = icmp eq i64 %242, 0
  br label %40

; <label>:244:                                    ; preds = %69, %60
  br label %69

; <label>:245:                                    ; preds = %89, %80
  %246 = bitcast %"struct.std::pair.25"* %9 to { i64, i64 }*
  %247 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %246, i32 0, i32 0
  %248 = extractvalue { i64, i64 } %79, 0
  store i64 %248, i64* %247, align 8
  %249 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %246, i32 0, i32 1
  %250 = extractvalue { i64, i64 } %79, 1
  store i64 %250, i64* %249, align 8
  br label %89

; <label>:251:                                    ; preds = %113, %104
  br label %113

; <label>:252:                                    ; preds = %140, %131
  %253 = bitcast %"struct.std::pair.26"* %11 to { i64, i32 }*
  %254 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %253, i32 0, i32 0
  %255 = extractvalue { i64, i32 } %130, 0
  store i64 %255, i64* %254, align 8
  %256 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %253, i32 0, i32 1
  %257 = extractvalue { i64, i32 } %130, 1
  store i32 %257, i32* %256, align 8
  br label %140

; <label>:258:                                    ; preds = %164, %155
  br label %164

; <label>:259:                                    ; preds = %184, %175
  store i1 true, i1* %4, align 1
  %260 = load i1, i1* %4, align 1
  br label %184

; <label>:261:                                    ; preds = %205, %196
  br label %205

; <label>:262:                                    ; preds = %224, %215
  %263 = load i8*, i8** %6, align 8
  %264 = load i32, i32* %7, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  br label %224
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.20"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %2, align 8
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8
  %4 = bitcast %"class.std::vector.20"* %3 to %"struct.std::_Vector_base.21"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.21"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.64
  %8 = load i32, i32* @y.65
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #11
  %18 = load i32, i32* @x.64
  %19 = load i32, i32* @y.65
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  br label %15
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
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.25"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.25"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair.26", align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  store i64* %0, i64** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load i32*, i32** %14, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %17) #3
  call void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.26"* %12, i64* dereferenceable(8) %16, i32* dereferenceable(4) %18)
  %19 = bitcast %"struct.std::pair.26"* %12 to { i64, i32 }*
  %20 = load { i64, i32 }, { i64, i32 }* %19, align 8
  %21 = load i32, i32* @x.72
  %22 = load i32, i32* @y.73
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret { i64, i32 } %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair.26", align 8
  %32 = alloca i64*, align 8
  %33 = alloca i32*, align 8
  store i64* %0, i64** %32, align 8
  store i32* %1, i32** %33, align 8
  %34 = load i64*, i64** %32, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i32*, i32** %33, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %36) #3
  call void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.26"* %31, i64* dereferenceable(8) %35, i32* dereferenceable(4) %37)
  %38 = bitcast %"struct.std::pair.26"* %31 to { i64, i32 }*
  %39 = load { i64, i32 }, { i64, i32 }* %38, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxivEEOS_IT_T0_E(%"struct.std::pair.25"*, %"struct.std::pair.26"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.25"*, align 8
  %4 = alloca %"struct.std::pair.26"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %3, align 8
  store %"struct.std::pair.26"* %1, %"struct.std::pair.26"** %4, align 8
  %5 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.26"*, %"struct.std::pair.26"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %7, i32 0, i32 0
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair.26"*, %"struct.std::pair.26"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %12, i32 0, i32 1
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %11, align 8
  ret void
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.76
  %18 = load i32, i32* @y.77
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %16, %61
  %26 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.21"* %26) #3
  %27 = load i32, i32* @x.76
  %28 = load i32, i32* @y.77
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.76
  %38 = load i32, i32* @y.77
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %36, %63
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
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %25, %16
  %62 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.21"* %62) #3
  br label %25

; <label>:63:                                     ; preds = %45, %36
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4, align 4
  %67 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.21"* %67) #3
  br label %45
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %31 unwind label %67

; <label>:31:                                     ; preds = %0
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EEC2Ev(%"class.std::vector.3"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %32 unwind label %71

; <label>:32:                                     ; preds = %31
  invoke void @_Z9runlengthNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt4pairIcxESaIS7_EE(%"class.std::__cxx11::basic_string"* %8, %"class.std::vector.3"* dereferenceable(24) %7)
          to label %33 unwind label %93

; <label>:33:                                     ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i64, i64* %10, align 8
  %36 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"* %7) #3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %10, align 8
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIcxESaIS1_EEixEm(%"class.std::vector.3"* %7, i64 %39) #3
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = sub nsw i64 %42, 1
  %44 = load i64, i64* %9, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %9, align 8
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.78
  %48 = load i32, i32* @y.79
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %155

; <label>:55:                                     ; preds = %46, %155
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %10, align 8
  %58 = load i32, i32* @x.78
  %59 = load i32, i32* @y.79
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %155

; <label>:66:                                     ; preds = %55
  br label %34

; <label>:67:                                     ; preds = %0
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %5, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %6, align 4
  br label %149

; <label>:71:                                     ; preds = %126, %123, %121, %31
  %72 = load i32, i32* @x.78
  %73 = load i32, i32* @y.79
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %172

; <label>:80:                                     ; preds = %71, %172
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %5, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* @x.78
  %85 = load i32, i32* @y.79
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %172

; <label>:92:                                     ; preds = %80
  br label %148

; <label>:93:                                     ; preds = %32
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %5, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %148

; <label>:97:                                     ; preds = %34
  %98 = load i32, i32* @x.78
  %99 = load i32, i32* @y.79
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %176

; <label>:106:                                    ; preds = %97, %176
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %3, align 8
  %109 = mul nsw i64 %108, 2
  %110 = add nsw i64 %107, %109
  store i64 %110, i64* %11, align 8
  %111 = load i64, i64* %2, align 8
  %112 = sub nsw i64 %111, 1
  store i64 %112, i64* %12, align 8
  %113 = load i32, i32* @x.78
  %114 = load i32, i32* @y.79
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %176

; <label>:121:                                    ; preds = %106
  %122 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
          to label %123 unwind label %71

; <label>:123:                                    ; preds = %121
  %124 = load i64, i64* %122, align 8
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
          to label %126 unwind label %71

; <label>:126:                                    ; preds = %123
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %128 unwind label %71

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.78
  %130 = load i32, i32* @y.79
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %200

; <label>:137:                                    ; preds = %128, %200
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EED2Ev(%"class.std::vector.3"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* @x.78
  %140 = load i32, i32* @y.79
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %200

; <label>:147:                                    ; preds = %137
  ret i32 %138

; <label>:148:                                    ; preds = %93, %92
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EED2Ev(%"class.std::vector.3"* %7) #3
  br label %149

; <label>:149:                                    ; preds = %148, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i8*, i8** %5, align 8
  %152 = load i32, i32* %6, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154

; <label>:155:                                    ; preds = %55, %46
  %156 = load i64, i64* %10, align 8
  %157 = sub i64 %156, 1
  %158 = mul i64 %157, 1
  %159 = shl i64 %156, 1
  %160 = shl i64 %156, 1
  %161 = sub i64 0, %156
  %162 = add i64 %161, 1
  %163 = sub i64 0, %156
  %164 = add i64 %163, 1
  %165 = sub i64 0, %156
  %166 = add i64 %165, 1
  %167 = sub i64 %156, 1
  %168 = mul i64 %167, 1
  %169 = sub i64 %156, 1
  %170 = mul i64 %169, 1
  %171 = add nsw i64 %156, 1
  store i64 %171, i64* %10, align 8
  br label %55

; <label>:172:                                    ; preds = %80, %71
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %5, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %6, align 4
  br label %80

; <label>:176:                                    ; preds = %106, %97
  %177 = load i64, i64* %9, align 8
  %178 = load i64, i64* %3, align 8
  %179 = shl i64 %178, 2
  %180 = sub i64 0, %178
  %181 = add i64 %180, 2
  %182 = shl i64 %178, 2
  %183 = sub i64 %178, 2
  %184 = mul i64 %183, 2
  %185 = sub i64 0, %178
  %186 = add i64 %185, 2
  %187 = mul nsw i64 %178, 2
  %188 = sub i64 %177, %187
  %189 = mul i64 %188, %187
  %190 = sub i64 %177, %187
  %191 = mul i64 %190, %187
  %192 = shl i64 %177, %187
  %193 = add nsw i64 %177, %187
  store i64 %193, i64* %11, align 8
  %194 = load i64, i64* %2, align 8
  %195 = shl i64 %194, 1
  %196 = shl i64 %194, 1
  %197 = sub i64 0, %194
  %198 = add i64 %197, 1
  %199 = sub nsw i64 %194, 1
  store i64 %199, i64* %12, align 8
  br label %106

; <label>:200:                                    ; preds = %137, %128
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EED2Ev(%"class.std::vector.3"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %201 = load i32, i32* %1, align 4
  br label %137
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIcxESaIS1_EEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EEC2Ev(%"struct.std::_Vector_base.4"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.80
  %7 = load i32, i32* @y.81
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.80
  %16 = load i32, i32* @y.81
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIcxESaIS1_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.86
  %4 = load i32, i32* @y.87
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  %20 = load i32, i32* @x.86
  %21 = load i32, i32* @y.87
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.86
  %31 = load i32, i32* @y.87
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.86
  %41 = load i32, i32* @y.87
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIcxESaIS1_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.88
  %3 = load i32, i32* @y.89
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector.3"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %11, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %24 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %23) #3
  %25 = load i32, i32* @x.88
  %26 = load i32, i32* @y.89
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPSt4pairIcxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %18, %"struct.std::pair"* %22, %"class.std::allocator.5"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.88
  %38 = load i32, i32* @y.89
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %36, %76
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  %49 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %49) #3
  %50 = load i32, i32* @x.88
  %51 = load i32, i32* @y.89
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector.3"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %62, align 8
  %65 = load %"class.std::vector.3"*, %"class.std::vector.3"** %62, align 8
  %66 = bitcast %"class.std::vector.3"* %65 to %"struct.std::_Vector_base.4"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = bitcast %"class.std::vector.3"* %65 to %"struct.std::_Vector_base.4"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = bitcast %"class.std::vector.3"* %65 to %"struct.std::_Vector_base.4"*
  %75 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %45, %36
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  %80 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %80) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
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
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair.25"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %16, i32 0, i32 0
  %18 = load i64*, i64** %14, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %17, align 8
  %21 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %16, i32 0, i32 1
  %22 = load i64*, i64** %15, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %22) #3
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %21, align 8
  %25 = load i32, i32* @x.96
  %26 = load i32, i32* @y.97
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair.25"*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %35, align 8
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %37, align 8
  %38 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %38, i32 0, i32 0
  %40 = load i64*, i64** %36, align 8
  %41 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %40) #3
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %39, align 8
  %43 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %38, i32 0, i32 1
  %44 = load i64*, i64** %37, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %43, align 8
  br label %12
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIcxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = load i32, i32* @x.102
  %4 = load i32, i32* @y.103
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = icmp ne %"struct.std::pair"* %18, %22
  %24 = load i32, i32* @x.102
  %25 = load i32, i32* @y.103
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %48

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %35 to %"class.std::allocator.5"*
  %37 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %41) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIcxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %36, %"struct.std::pair"* %40, %"struct.std::pair"* dereferenceable(16) %42)
  %43 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 1
  store %"struct.std::pair"* %47, %"struct.std::pair"** %45, align 8
  br label %51

; <label>:48:                                     ; preds = %32
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %49) #3
  call void @_ZNSt6vectorISt4pairIcxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.3"* %14, %"struct.std::pair"* dereferenceable(16) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %33
  %52 = load i32, i32* @x.102
  %53 = load i32, i32* @y.103
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %51, %83
  %61 = load i32, i32* @x.102
  %62 = load i32, i32* @y.103
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"class.std::vector.3"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %71, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %72, align 8
  %73 = load %"class.std::vector.3"*, %"class.std::vector.3"** %71, align 8
  %74 = bitcast %"class.std::vector.3"* %73 to %"struct.std::_Vector_base.4"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %75, i32 0, i32 1
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = bitcast %"class.std::vector.3"* %73 to %"struct.std::_Vector_base.4"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = icmp ne %"struct.std::pair"* %77, %81
  br label %11

; <label>:83:                                     ; preds = %60, %51
  br label %60
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
  %4 = load i32, i32* @x.106
  %5 = load i32, i32* @y.107
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator.5"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %13, align 8
  %17 = bitcast %"class.std::allocator.5"* %16 to %"class.__gnu_cxx::new_allocator.6"*
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %17, %"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(16) %20)
  %21 = load i32, i32* @x.106
  %22 = load i32, i32* @y.107
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator.5"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  %34 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %31, align 8
  %35 = bitcast %"class.std::allocator.5"* %34 to %"class.__gnu_cxx::new_allocator.6"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %38)
  br label %12
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
          to label %24 unwind label %58

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
          to label %37 unwind label %58

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.110
  %39 = load i32, i32* @y.111
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %196

; <label>:46:                                     ; preds = %37, %196
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 1
  store %"struct.std::pair"* %48, %"struct.std::pair"** %7, align 8
  %49 = load i32, i32* @x.110
  %50 = load i32, i32* @y.111
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %196

; <label>:57:                                     ; preds = %46
  br label %127

; <label>:58:                                     ; preds = %24, %2
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
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = icmp ne %"struct.std::pair"* %65, null
  br i1 %66, label %79, label %67

; <label>:67:                                     ; preds = %62
  %68 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %69 to %"class.std::allocator.5"*
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %72
  invoke void @_ZNSt16allocator_traitsISaISt4pairIcxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1) %70, %"struct.std::pair"* %73)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %67
  br label %103

; <label>:75:                                     ; preds = %107, %103, %79, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %192

; <label>:79:                                     ; preds = %62
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %83 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %82) #3
  invoke void @_ZSt8_DestroyIPSt4pairIcxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %80, %"struct.std::pair"* %81, %"class.std::allocator.5"* dereferenceable(1) %83)
          to label %84 unwind label %75

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.110
  %86 = load i32, i32* @y.111
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %199

; <label>:93:                                     ; preds = %84, %199
  %94 = load i32, i32* @x.110
  %95 = load i32, i32* @y.111
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %199

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %74
  %104 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %106 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %104, %"struct.std::pair"* %105, i64 %106)
          to label %107 unwind label %75

; <label>:107:                                    ; preds = %103
  invoke void @__cxa_rethrow() #14
          to label %195 unwind label %75

; <label>:108:                                    ; preds = %75
  %109 = load i32, i32* @x.110
  %110 = load i32, i32* @y.111
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %200

; <label>:117:                                    ; preds = %108, %200
  %118 = load i32, i32* @x.110
  %119 = load i32, i32* @y.111
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %200

; <label>:126:                                    ; preds = %117
  br label %169

; <label>:127:                                    ; preds = %57
  %128 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %129, i32 0, i32 0
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %133, i32 0, i32 1
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %137 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %136) #3
  call void @_ZSt8_DestroyIPSt4pairIcxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %131, %"struct.std::pair"* %135, %"class.std::allocator.5"* dereferenceable(1) %137)
  %138 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %139 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %140, i32 0, i32 0
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %144, i32 0, i32 2
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = ptrtoint %"struct.std::pair"* %146 to i64
  %152 = ptrtoint %"struct.std::pair"* %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 16
  call void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %138, %"struct.std::pair"* %142, i64 %154)
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %156 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %157, i32 0, i32 0
  store %"struct.std::pair"* %155, %"struct.std::pair"** %158, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %160 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %161, i32 0, i32 1
  store %"struct.std::pair"* %159, %"struct.std::pair"** %162, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %164
  %166 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %167, i32 0, i32 2
  store %"struct.std::pair"* %165, %"struct.std::pair"** %168, align 8
  ret void

; <label>:169:                                    ; preds = %126
  %170 = load i32, i32* @x.110
  %171 = load i32, i32* @y.111
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %201

; <label>:178:                                    ; preds = %169, %201
  %179 = load i8*, i8** %8, align 8
  %180 = load i32, i32* %9, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  %183 = load i32, i32* @x.110
  %184 = load i32, i32* @y.111
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %178
  resume { i8*, i32 } %182

; <label>:192:                                    ; preds = %75
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #11
  unreachable

; <label>:195:                                    ; preds = %107
  unreachable

; <label>:196:                                    ; preds = %46, %37
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i32 1
  store %"struct.std::pair"* %198, %"struct.std::pair"** %7, align 8
  br label %46

; <label>:199:                                    ; preds = %93, %84
  br label %93

; <label>:200:                                    ; preds = %117, %108
  br label %117

; <label>:201:                                    ; preds = %178, %169
  %202 = load i8*, i8** %8, align 8
  %203 = load i32, i32* %9, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.114
  %17 = load i32, i32* @y.115
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %15, %72
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #14
  %26 = load i32, i32* @x.114
  %27 = load i32, i32* @y.115
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"* %9) #3
  %37 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"* %9) #3
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE4sizeEv(%"class.std::vector.3"* %9) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %66, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.114
  %46 = load i32, i32* @y.115
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %44, %74
  %54 = load i64, i64* %7, align 8
  %55 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %9) #3
  %56 = icmp ugt i64 %54, %55
  %57 = load i32, i32* @x.114
  %58 = load i32, i32* @y.115
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65, %35
  %67 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %9) #3
  br label %70

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  ret i64 %71

; <label>:72:                                     ; preds = %24, %15
  %73 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %73) #14
  br label %24

; <label>:74:                                     ; preds = %53, %44
  %75 = load i64, i64* %7, align 8
  %76 = call i64 @_ZNKSt6vectorISt4pairIcxESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %9) #3
  %77 = icmp ugt i64 %75, %76
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.116
  %4 = load i32, i32* @y.117
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base.4"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.116
  %18 = load i32, i32* @y.117
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %27 to %"class.std::allocator.5"*
  %29 = load i64, i64* %13, align 8
  %30 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIcxEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %"struct.std::pair"* [ %30, %26 ], [ null, %31 ]
  %34 = load i32, i32* @x.116
  %35 = load i32, i32* @y.117
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %32, %58
  %43 = load i32, i32* @x.116
  %44 = load i32, i32* @y.117
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %42
  ret %"struct.std::pair"* %33

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base.4"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIcxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIcxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIcxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIcxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.120
  %3 = load i32, i32* @y.121
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %11, align 8
  %12 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %13 to %"class.std::allocator.5"*
  %15 = load i32, i32* @x.120
  %16 = load i32, i32* @y.121
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.5"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %25, align 8
  %26 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %27 to %"class.std::allocator.5"*
  br label %10
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
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIcxEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.126
  %5 = load i32, i32* @y.127
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base.4"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %13, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %18 = icmp ne %"struct.std::pair"* %17, null
  %19 = load i32, i32* @x.126
  %20 = load i32, i32* @y.127
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %29 to %"class.std::allocator.5"*
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIcxEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1) %30, %"struct.std::pair"* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base.4"*, align 8
  %36 = alloca %"struct.std::pair"*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %35, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %35, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %40 = icmp ne %"struct.std::pair"* %39, null
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = load i32, i32* @x.128
  %3 = load i32, i32* @y.129
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %12 = load i32, i32* @x.128
  %13 = load i32, i32* @y.129
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
  call void @_ZSt9terminatev() #11
  br label %10
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
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
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
  %3 = load i32, i32* @x.140
  %4 = load i32, i32* @y.141
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.5"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %12, align 8
  %15 = bitcast %"class.std::allocator.5"* %14 to %"class.__gnu_cxx::new_allocator.6"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.140
  %19 = load i32, i32* @y.141
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.std::pair"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %31 = bitcast %"class.std::allocator.5"* %30 to %"class.__gnu_cxx::new_allocator.6"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIcxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  ret %"struct.std::pair"* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIcxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca %"class.std::allocator.5"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %21, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %16, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIcxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %28, %"struct.std::pair"* %30, %"struct.std::pair"* %26)
  %32 = load i32, i32* @x.144
  %33 = load i32, i32* @y.145
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"struct.std::pair"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"class.std::allocator.5"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %45, align 8
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
  %59 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIcxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %56, %"struct.std::pair"* %58, %"struct.std::pair"* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIcxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIcxEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIcxEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = load i32, i32* @x.148
  %5 = load i32, i32* @y.149
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIcxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %27, %"struct.std::pair"* %29, %"struct.std::pair"* %25)
  %31 = load i32, i32* @x.148
  %32 = load i32, i32* @y.149
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %"struct.std::pair"* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIcxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %55, %"struct.std::pair"* %57, %"struct.std::pair"* %53)
  br label %12
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

; <label>:13:                                     ; preds = %134, %3
  %14 = load i32, i32* @x.150
  %15 = load i32, i32* @y.151
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %270

; <label>:22:                                     ; preds = %13, %270
  %23 = load i32, i32* @x.150
  %24 = load i32, i32* @y.151
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %270

; <label>:31:                                     ; preds = %22
  %32 = invoke zeroext i1 @_ZStneIPSt4pairIcxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %33 unwind label %135

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.150
  %35 = load i32, i32* @y.151
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %271

; <label>:42:                                     ; preds = %33, %271
  %43 = load i32, i32* @x.150
  %44 = load i32, i32* @y.151
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %271

; <label>:51:                                     ; preds = %42
  br i1 %32, label %52, label %163

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.150
  %54 = load i32, i32* @y.151
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %272

; <label>:61:                                     ; preds = %52, %272
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %63 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIcxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %62) #3
  %64 = load i32, i32* @x.150
  %65 = load i32, i32* @y.151
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %272

; <label>:72:                                     ; preds = %61
  %73 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIcxEEdeEv(%"class.std::move_iterator"* %4)
          to label %74 unwind label %135

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.150
  %76 = load i32, i32* @y.151
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %275

; <label>:83:                                     ; preds = %74, %275
  %84 = load i32, i32* @x.150
  %85 = load i32, i32* @y.151
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %275

; <label>:92:                                     ; preds = %83
  invoke void @_ZSt10_ConstructISt4pairIcxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(16) %73)
          to label %93 unwind label %135

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.150
  %95 = load i32, i32* @y.151
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %276

; <label>:102:                                    ; preds = %93, %276
  %103 = load i32, i32* @x.150
  %104 = load i32, i32* @y.151
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %276

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIcxEEppEv(%"class.std::move_iterator"* %4)
          to label %114 unwind label %135

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.150
  %116 = load i32, i32* @y.151
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %277

; <label>:123:                                    ; preds = %114, %277
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 1
  store %"struct.std::pair"* %125, %"struct.std::pair"** %7, align 8
  %126 = load i32, i32* @x.150
  %127 = load i32, i32* @y.151
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %277

; <label>:134:                                    ; preds = %123
  br label %13

; <label>:135:                                    ; preds = %112, %92, %72, %31
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %8, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.150
  %141 = load i32, i32* @y.151
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %280

; <label>:148:                                    ; preds = %139, %280
  %149 = load i8*, i8** %8, align 8
  %150 = call i8* @__cxa_begin_catch(i8* %149) #3
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %153 = load i32, i32* @x.150
  %154 = load i32, i32* @y.151
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %280

; <label>:161:                                    ; preds = %148
  invoke void @_ZSt8_DestroyIPSt4pairIcxEEvT_S3_(%"struct.std::pair"* %151, %"struct.std::pair"* %152)
          to label %162 unwind label %183

; <label>:162:                                    ; preds = %161
  invoke void @__cxa_rethrow() #14
          to label %251 unwind label %183

; <label>:163:                                    ; preds = %51
  %164 = load i32, i32* @x.150
  %165 = load i32, i32* @y.151
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %285

; <label>:172:                                    ; preds = %163, %285
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %174 = load i32, i32* @x.150
  %175 = load i32, i32* @y.151
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %285

; <label>:182:                                    ; preds = %172
  ret %"struct.std::pair"* %173

; <label>:183:                                    ; preds = %162, %161
  %184 = load i32, i32* @x.150
  %185 = load i32, i32* @y.151
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %287

; <label>:192:                                    ; preds = %183, %287
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %8, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* @x.150
  %197 = load i32, i32* @y.151
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %287

; <label>:204:                                    ; preds = %192
  invoke void @__cxa_end_catch()
          to label %205 unwind label %230

; <label>:205:                                    ; preds = %204
  br label %225
                                                  ; No predecessors!
  %207 = load i32, i32* @x.150
  %208 = load i32, i32* @y.151
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %291

; <label>:215:                                    ; preds = %206, %291
  call void @llvm.trap()
  %216 = load i32, i32* @x.150
  %217 = load i32, i32* @y.151
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %291

; <label>:224:                                    ; preds = %215
  unreachable

; <label>:225:                                    ; preds = %205
  %226 = load i8*, i8** %8, align 8
  %227 = load i32, i32* %9, align 4
  %228 = insertvalue { i8*, i32 } undef, i8* %226, 0
  %229 = insertvalue { i8*, i32 } %228, i32 %227, 1
  resume { i8*, i32 } %229

; <label>:230:                                    ; preds = %204
  %231 = load i32, i32* @x.150
  %232 = load i32, i32* @y.151
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %292

; <label>:239:                                    ; preds = %230, %292
  %240 = landingpad { i8*, i32 }
          catch i8* null
  %241 = extractvalue { i8*, i32 } %240, 0
  call void @__clang_call_terminate(i8* %241) #11
  %242 = load i32, i32* @x.150
  %243 = load i32, i32* @y.151
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %292

; <label>:250:                                    ; preds = %239
  unreachable

; <label>:251:                                    ; preds = %162
  %252 = load i32, i32* @x.150
  %253 = load i32, i32* @y.151
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %295

; <label>:260:                                    ; preds = %251, %295
  %261 = load i32, i32* @x.150
  %262 = load i32, i32* @y.151
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %295

; <label>:269:                                    ; preds = %260
  unreachable

; <label>:270:                                    ; preds = %22, %13
  br label %22

; <label>:271:                                    ; preds = %42, %33
  br label %42

; <label>:272:                                    ; preds = %61, %52
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %274 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIcxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %273) #3
  br label %61

; <label>:275:                                    ; preds = %83, %74
  br label %83

; <label>:276:                                    ; preds = %102, %93
  br label %102

; <label>:277:                                    ; preds = %123, %114
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i32 1
  store %"struct.std::pair"* %279, %"struct.std::pair"** %7, align 8
  br label %123

; <label>:280:                                    ; preds = %148, %139
  %281 = load i8*, i8** %8, align 8
  %282 = call i8* @__cxa_begin_catch(i8* %281) #3
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %148

; <label>:285:                                    ; preds = %172, %163
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %172

; <label>:287:                                    ; preds = %192, %183
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %8, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %9, align 4
  br label %192

; <label>:291:                                    ; preds = %215, %206
  call void @llvm.trap()
  br label %215

; <label>:292:                                    ; preds = %239, %230
  %293 = landingpad { i8*, i32 }
          catch i8* null
  %294 = extractvalue { i8*, i32 } %293, 0
  call void @__clang_call_terminate(i8* %294) #11
  br label %239

; <label>:295:                                    ; preds = %260, %251
  br label %260
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIcxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.152
  %4 = load i32, i32* @y.153
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIPSt4pairIcxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %14, %"class.std::move_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.152
  %19 = load i32, i32* @y.153
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPSt4pairIcxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = sub i1 false, %32
  %34 = add i1 %33, true
  %35 = sub i1 %32, true
  %36 = mul i1 %35, true
  %37 = sub i1 false, %32
  %38 = add i1 %37, true
  %39 = sub i1 false, %32
  %40 = add i1 %39, true
  %41 = sub i1 false, %32
  %42 = add i1 %41, true
  %43 = sub i1 %32, true
  %44 = mul i1 %43, true
  %45 = sub i1 false, %32
  %46 = add i1 %45, true
  %47 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIcxEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = load i32, i32* @x.154
  %4 = load i32, i32* @y.155
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = bitcast %"struct.std::pair"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair"* %16 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = load i32, i32* @x.154
  %22 = load i32, i32* @y.155
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIcxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %36) #3
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIcxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = load i32, i32* @x.156
  %3 = load i32, i32* @y.157
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = bitcast %"struct.std::pair"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.std::pair"*
  %15 = load i32, i32* @x.156
  %16 = load i32, i32* @y.157
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %25, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = bitcast %"struct.std::pair"* %26 to i8*
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIcxEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.158
  %3 = load i32, i32* @y.159
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load i32, i32* @x.158
  %16 = load i32, i32* @y.159
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIcxEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.160
  %3 = load i32, i32* @y.161
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %13, align 8
  %16 = load i32, i32* @x.160
  %17 = load i32, i32* @y.161
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %26, align 8
  %27 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIcxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = load i32, i32* @x.162
  %4 = load i32, i32* @y.163
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIcxEEEvT_S5_(%"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %16 = load i32, i32* @x.162
  %17 = load i32, i32* @y.163
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"struct.std::pair"*, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIcxEEEvT_S5_(%"struct.std::pair"* %28, %"struct.std::pair"* %29)
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIcxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIcxEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIcxEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIcxEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
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
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
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
  %3 = load i32, i32* @x.182
  %4 = load i32, i32* @y.183
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca %"struct.std::_Bvector_base"*, align 8
  %13 = alloca %"class.std::allocator.17"*, align 8
  %14 = alloca %"class.std::allocator.14", align 1
  %15 = alloca i8*
  %16 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %12, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %13, align 8
  %17 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %12, align 8
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %13, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.14"* %14, %"class.std::allocator.17"* dereferenceable(1) %19) #3
  %20 = load i32, i32* @x.182
  %21 = load i32, i32* @y.183
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %11
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, %"class.std::allocator.14"* dereferenceable(1) %14)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %28
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %14) #3
  ret void

; <label>:30:                                     ; preds = %28
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %14) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %15, align 8
  %36 = load i32, i32* %16, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca %"struct.std::_Bvector_base"*, align 8
  %41 = alloca %"class.std::allocator.17"*, align 8
  %42 = alloca %"class.std::allocator.14", align 1
  %43 = alloca i8*
  %44 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %40, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %41, align 8
  %45 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %40, align 8
  %46 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %45, i32 0, i32 0
  %47 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %41, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.14"* %42, %"class.std::allocator.17"* dereferenceable(1) %47) #3
  br label %11
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %4 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = icmp ne i64* %6, null
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, i32 0, i32 2
  %10 = load i64*, i64** %9, align 8
  %11 = getelementptr inbounds i64, i64* %10, i64 -1
  %12 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %11) #3
  %13 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %13, i64** %2, align 8
  br label %15

; <label>:14:                                     ; preds = %1
  store i64* null, i64** %2, align 8
  br label %15

; <label>:15:                                     ; preds = %14, %8
  %16 = load i64*, i64** %2, align 8
  ret i64* %16
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
  %9 = load i32, i32* @x.190
  %10 = load i32, i32* @y.191
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %8, %33
  %18 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21) #3
  %22 = load i32, i32* @x.190
  %23 = load i32, i32* @y.191
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %17
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %32) #14
  unreachable

; <label>:33:                                     ; preds = %17, %8
  %34 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37) #3
  br label %17
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
          to label %12 unwind label %34

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %13)
          to label %14 unwind label %34

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.194
  %16 = load i32, i32* @y.195
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %14, %62
  %24 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %24, align 8
  %25 = load i32, i32* @x.194
  %26 = load i32, i32* @y.195
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %23
  ret void

; <label>:34:                                     ; preds = %12, %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.14"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %38) #3
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.194
  %41 = load i32, i32* @y.195
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %39, %64
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  %53 = load i32, i32* @x.194
  %54 = load i32, i32* @y.195
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %48
  resume { i8*, i32 } %52

; <label>:62:                                     ; preds = %23, %14
  %63 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %63, align 8
  br label %23

; <label>:64:                                     ; preds = %48, %39
  %65 = load i8*, i8** %5, align 8
  %66 = load i32, i32* %6, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  br label %48
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.14"* dereferenceable(1)) #4 comdat {
  %2 = load i32, i32* @x.200
  %3 = load i32, i32* @y.201
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %11, align 8
  %12 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %11, align 8
  %13 = load i32, i32* @x.200
  %14 = load i32, i32* @y.201
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.14"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %23, align 8
  %24 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %23, align 8
  br label %10
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
  %2 = load i32, i32* @x.204
  %3 = load i32, i32* @y.205
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %11, align 8
  %12 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11, align 8
  %13 = bitcast %"struct.std::_Bit_iterator"* %12 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %13, i64* null, i32 0)
  %14 = load i32, i32* @x.204
  %15 = load i32, i32* @y.205
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
  %24 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %24, align 8
  %25 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %25 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %26, i64* null, i32 0)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  ret void
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.212
  %4 = load i32, i32* @y.213
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Bvector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %15 to %"class.std::allocator.14"*
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %17)
  %19 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.14"* dereferenceable(1) %16, i64 %18)
  %20 = load i32, i32* @x.212
  %21 = load i32, i32* @y.213
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64* %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Bvector_base"*, align 8
  %31 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %33 to %"class.std::allocator.14"*
  %35 = load i64, i64* %31, align 8
  %36 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %35)
  %37 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.14"* dereferenceable(1) %34, i64 %36)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
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
  %4 = load i32, i32* @x.218
  %5 = load i32, i32* @y.219
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.std::_Bit_iterator"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i32 %2, i32* %15, align 4
  %16 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13, align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %16 to %"struct.std::_Bit_iterator_base"*
  %18 = load i64*, i64** %14, align 8
  %19 = load i32, i32* %15, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %17, i64* %18, i32 %19)
  %20 = load i32, i32* @x.218
  %21 = load i32, i32* @y.219
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
  %30 = alloca %"struct.std::_Bit_iterator"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i32 %2, i32* %32, align 4
  %33 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30, align 8
  %34 = bitcast %"struct.std::_Bit_iterator"* %33 to %"struct.std::_Bit_iterator_base"*
  %35 = load i64*, i64** %31, align 8
  %36 = load i32, i32* %32, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %34, i64* %35, i32 %36)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.220
  %4 = load i32, i32* @y.221
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13, align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %18 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = load i64, i64* %14, align 8
  %20 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %15, i64 %19)
  %21 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %22 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 8, i1 false)
  %23 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %24 = load { i64*, i32 }, { i64*, i32 }* %23, align 8
  %25 = load i32, i32* @x.220
  %26 = load i32, i32* @y.221
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret { i64*, i32 } %24

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %36, align 8
  store i64 %1, i64* %37, align 8
  %39 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %36, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %41 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load i64, i64* %37, align 8
  %43 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %38, i64 %42)
  %44 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  %45 = bitcast %"struct.std::_Bit_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %47 = load { i64*, i32 }, { i64*, i32 }* %46, align 8
  br label %11
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
  %4 = load i32, i32* @x.224
  %5 = load i32, i32* @y.225
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.224
  %21 = load i32, i32* @y.225
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
  %30 = load i32, i32* @x.224
  %31 = load i32, i32* @y.225
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  call void @_ZSt17__throw_bad_allocv() #14
  %39 = load i32, i32* @x.224
  %40 = load i32, i32* @y.225
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
  %49 = load i32, i32* @x.224
  %50 = load i32, i32* @y.225
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48, %80
  %58 = load i64, i64* %14, align 8
  %59 = mul i64 %58, 8
  %60 = call i8* @_Znwm(i64 %59)
  %61 = bitcast i8* %60 to i64*
  %62 = load i32, i32* @x.224
  %63 = load i32, i32* @y.225
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %57
  ret i64* %61

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %72, align 8
  store i64 %1, i64* %73, align 8
  store i8* %2, i8** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %72, align 8
  %76 = load i64, i64* %73, align 8
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %75) #3
  %78 = icmp ugt i64 %76, %77
  br label %12

; <label>:79:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #14
  br label %38

; <label>:80:                                     ; preds = %57, %48
  %81 = load i64, i64* %14, align 8
  %82 = sub i64 %81, 8
  %83 = mul i64 %82, 8
  %84 = sub i64 %81, 8
  %85 = mul i64 %84, 8
  %86 = mul i64 %81, 8
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to i64*
  br label %57
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
  %3 = load i32, i32* @x.230
  %4 = load i32, i32* @y.231
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %15, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %16, %19
  store i64 %20, i64* %14, align 8
  %21 = load i64, i64* %14, align 8
  %22 = sdiv i64 %21, 64
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %15, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 %22
  store i64* %25, i64** %23, align 8
  %26 = load i64, i64* %14, align 8
  %27 = srem i64 %26, 64
  store i64 %27, i64* %14, align 8
  %28 = load i64, i64* %14, align 8
  %29 = icmp slt i64 %28, 0
  %30 = load i32, i32* @x.230
  %31 = load i32, i32* @y.231
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %11
  br i1 %29, label %39, label %45

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %14, align 8
  %41 = add nsw i64 %40, 64
  store i64 %41, i64* %14, align 8
  %42 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %15, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 -1
  store i64* %44, i64** %42, align 8
  br label %45

; <label>:45:                                     ; preds = %39, %38
  %46 = load i64, i64* %14, align 8
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %15, i32 0, i32 1
  store i32 %47, i32* %48, align 8
  ret void

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %50, align 8
  store i64 %1, i64* %51, align 8
  %53 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %50, align 8
  %54 = load i64, i64* %51, align 8
  %55 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %53, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = zext i32 %56 to i64
  %58 = shl i64 %54, %57
  %59 = sub i64 0, %54
  %60 = add i64 %59, %57
  %61 = add nsw i64 %54, %57
  store i64 %61, i64* %52, align 8
  %62 = load i64, i64* %52, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %63, 64
  %65 = sub i64 %62, 64
  %66 = mul i64 %65, 64
  %67 = sub i64 0, %62
  %68 = add i64 %67, 64
  %69 = shl i64 %62, 64
  %70 = sdiv i64 %62, 64
  %71 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %53, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 %70
  store i64* %73, i64** %71, align 8
  %74 = load i64, i64* %52, align 8
  %75 = shl i64 %74, 64
  %76 = sub i64 0, %74
  %77 = add i64 %76, 64
  %78 = shl i64 %74, 64
  %79 = srem i64 %74, 64
  store i64 %79, i64* %52, align 8
  %80 = load i64, i64* %52, align 8
  %81 = icmp slt i64 %80, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = load i32, i32* @x.232
  %5 = load i32, i32* @y.233
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
  %19 = load i32, i32* @x.232
  %20 = load i32, i32* @y.233
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
  %29 = load i64*, i64** %13, align 8
  %30 = load i64*, i64** %14, align 8
  %31 = icmp ne i64* %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.232
  %34 = load i32, i32* @y.233
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %32, %65
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64*, i64** %13, align 8
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.232
  %46 = load i32, i32* @y.233
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64*, i64** %13, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %13, align 8
  br label %28

; <label>:57:                                     ; preds = %28
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

; <label>:65:                                     ; preds = %41, %32
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64*, i64** %13, align 8
  store i64 %67, i64* %68, align 8
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = load i32, i32* @x.234
  %3 = load i32, i32* @y.235
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %12)
  %14 = load i32, i32* @x.234
  %15 = load i32, i32* @y.235
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = load i32, i32* @x.236
  %3 = load i32, i32* @y.237
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
  %13 = load i32, i32* @x.236
  %14 = load i32, i32* @y.237
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
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.238
  %3 = load i32, i32* @y.239
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %1, %69
  %11 = alloca %"struct.std::_Bvector_base"*, align 8
  %12 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %11, align 8
  %13 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %11, align 8
  %14 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Bit_iterator"* %15 to %"struct.std::_Bit_iterator_base"*
  %17 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = icmp ne i64* %18, null
  %20 = load i32, i32* @x.238
  %21 = load i32, i32* @y.239
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %10
  br i1 %19, label %29, label %68

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.238
  %31 = load i32, i32* @y.239
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %40 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39) #3
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Bit_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = ptrtoint i64* %40 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  store i64 %49, i64* %12, align 8
  %50 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %51 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %50 to %"class.std::allocator.14"*
  %52 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %52, i32 0, i32 2
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  %58 = load i64, i64* %12, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.14"* dereferenceable(1) %51, i64* %57, i64 %58)
  %59 = load i32, i32* @x.238
  %60 = load i32, i32* @y.239
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %38
  br label %68

; <label>:68:                                     ; preds = %67, %28
  ret void

; <label>:69:                                     ; preds = %10, %1
  %70 = alloca %"struct.std::_Bvector_base"*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %70, align 8
  %72 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %70, align 8
  %73 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Bit_iterator"* %74 to %"struct.std::_Bit_iterator_base"*
  %76 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = icmp ne i64* %77, null
  br label %10

; <label>:79:                                     ; preds = %38, %29
  %80 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %81 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %80) #3
  %82 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Bit_iterator"* %83 to %"struct.std::_Bit_iterator_base"*
  %85 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = ptrtoint i64* %81 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 0, %87
  %90 = add i64 %89, %88
  %91 = shl i64 %87, %88
  %92 = sub i64 0, %87
  %93 = add i64 %92, %88
  %94 = sub i64 %87, %88
  %95 = mul i64 %94, %88
  %96 = sub i64 0, %87
  %97 = add i64 %96, %88
  %98 = sub i64 %87, %88
  %99 = sub i64 %98, 8
  %100 = mul i64 %99, 8
  %101 = sub i64 %98, 8
  %102 = mul i64 %101, 8
  %103 = sub i64 0, %98
  %104 = add i64 %103, 8
  %105 = shl i64 %98, 8
  %106 = sub i64 %98, 8
  %107 = mul i64 %106, 8
  %108 = sdiv exact i64 %98, 8
  store i64 %108, i64* %12, align 8
  %109 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %110 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %109 to %"class.std::allocator.14"*
  %111 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %111, i32 0, i32 2
  %113 = load i64*, i64** %112, align 8
  %114 = load i64, i64* %12, align 8
  %115 = shl i64 0, %114
  %116 = sub i64 0, %114
  %117 = mul i64 %116, %114
  %118 = sub i64 0, %114
  %119 = mul i64 %118, %114
  %120 = sub i64 0, %114
  %121 = mul i64 %120, %114
  %122 = sub i64 0, 0
  %123 = add i64 %122, %114
  %124 = sub i64 0, %114
  %125 = getelementptr inbounds i64, i64* %113, i64 %124
  %126 = load i64, i64* %12, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.14"* dereferenceable(1) %110, i64* %125, i64 %126)
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.240
  %3 = load i32, i32* @y.241
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %11, align 8
  %12 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12 to %"class.std::allocator.14"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %13) #3
  %14 = load i32, i32* @x.240
  %15 = load i32, i32* @y.241
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
  %24 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %24, align 8
  %25 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %25 to %"class.std::allocator.14"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %26) #3
  br label %10
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
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.21"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.21"*, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %2, align 8
  %3 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.252
  %3 = load i32, i32* @y.253
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12 to %"class.std::allocator.22"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.22"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  store %"struct.std::pair.25"* null, %"struct.std::pair.25"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 1
  store %"struct.std::pair.25"* null, %"struct.std::pair.25"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 2
  store %"struct.std::pair.25"* null, %"struct.std::pair.25"** %16, align 8
  %17 = load i32, i32* @x.252
  %18 = load i32, i32* @y.253
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28 to %"class.std::allocator.22"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.22"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::pair.25"* null, %"struct.std::pair.25"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::pair.25"* null, %"struct.std::pair.25"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::pair.25"* null, %"struct.std::pair.25"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.22"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.254
  %3 = load i32, i32* @y.255
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %11, align 8
  %12 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %11, align 8
  %13 = bitcast %"class.std::allocator.22"* %12 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.23"* %13) #3
  %14 = load i32, i32* @x.254
  %15 = load i32, i32* @y.255
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
  %24 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %24, align 8
  %25 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %24, align 8
  %26 = bitcast %"class.std::allocator.22"* %25 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.23"* %26) #3
  br label %10
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
  %4 = load i32, i32* @x.258
  %5 = load i32, i32* @y.259
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"struct.std::pair.25"*, align 8
  %14 = alloca %"struct.std::pair.25"*, align 8
  %15 = alloca %"class.std::allocator.22"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %13, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %14, align 8
  store %"class.std::allocator.22"* %2, %"class.std::allocator.22"** %15, align 8
  %16 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %13, align 8
  %17 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %14, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair.25"* %16, %"struct.std::pair.25"* %17)
  %18 = load i32, i32* @x.258
  %19 = load i32, i32* @y.259
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %"struct.std::pair.25"*, align 8
  %29 = alloca %"struct.std::pair.25"*, align 8
  %30 = alloca %"class.std::allocator.22"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %28, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %29, align 8
  store %"class.std::allocator.22"* %2, %"class.std::allocator.22"** %30, align 8
  %31 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %28, align 8
  %32 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %29, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair.25"* %31, %"struct.std::pair.25"* %32)
  br label %12
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
  %2 = load i32, i32* @x.262
  %3 = load i32, i32* @y.263
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base.21"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %11, align 8
  %14 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %22, align 8
  %24 = ptrtoint %"struct.std::pair.25"* %20 to i64
  %25 = ptrtoint %"struct.std::pair.25"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  %28 = load i32, i32* @x.262
  %29 = load i32, i32* @y.263
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"* %14, %"struct.std::pair.25"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base.21"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %47, align 8
  %50 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %58, align 8
  %60 = ptrtoint %"struct.std::pair.25"* %56 to i64
  %61 = ptrtoint %"struct.std::pair.25"* %59 to i64
  %62 = sub i64 0, %60
  %63 = add i64 %62, %61
  %64 = sub i64 %60, %61
  %65 = mul i64 %64, %61
  %66 = shl i64 %60, %61
  %67 = sub i64 %60, %61
  %68 = sub i64 %67, 16
  %69 = mul i64 %68, 16
  %70 = sub i64 %67, 16
  %71 = mul i64 %70, 16
  %72 = sub i64 %67, 16
  %73 = mul i64 %72, 16
  %74 = shl i64 %67, 16
  %75 = sub i64 %67, 16
  %76 = mul i64 %75, 16
  %77 = shl i64 %67, 16
  %78 = sdiv exact i64 %67, 16
  br label %10
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
  %3 = load i32, i32* @x.266
  %4 = load i32, i32* @y.267
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"struct.std::pair.25"*, align 8
  %13 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %12, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %13, align 8
  %14 = load i32, i32* @x.266
  %15 = load i32, i32* @y.267
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"struct.std::pair.25"*, align 8
  %25 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %24, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"*, %"struct.std::pair.25"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.21"*, align 8
  %5 = alloca %"struct.std::pair.25"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %4, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %4, align 8
  %8 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8
  %9 = icmp ne %"struct.std::pair.25"* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.268
  %12 = load i32, i32* @y.269
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %20 to %"class.std::allocator.22"*
  %22 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.22"* dereferenceable(1) %21, %"struct.std::pair.25"* %22, i64 %23)
  %24 = load i32, i32* @x.268
  %25 = load i32, i32* @y.269
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
  %35 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %35 to %"class.std::allocator.22"*
  %37 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.22"* dereferenceable(1) %36, %"struct.std::pair.25"* %37, i64 %38)
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.270
  %3 = load i32, i32* @y.271
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12 to %"class.std::allocator.22"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.22"* %13) #3
  %14 = load i32, i32* @x.270
  %15 = load i32, i32* @y.271
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
  %24 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %25 to %"class.std::allocator.22"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.22"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.22"* dereferenceable(1), %"struct.std::pair.25"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.272
  %5 = load i32, i32* @y.273
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.22"*, align 8
  %14 = alloca %"struct.std::pair.25"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %13, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %13, align 8
  %17 = bitcast %"class.std::allocator.22"* %16 to %"class.__gnu_cxx::new_allocator.23"*
  %18 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.23"* %17, %"struct.std::pair.25"* %18, i64 %19)
  %20 = load i32, i32* @x.272
  %21 = load i32, i32* @y.273
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
  %30 = alloca %"class.std::allocator.22"*, align 8
  %31 = alloca %"struct.std::pair.25"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %30, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %30, align 8
  %34 = bitcast %"class.std::allocator.22"* %33 to %"class.__gnu_cxx::new_allocator.23"*
  %35 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.23"* %34, %"struct.std::pair.25"* %35, i64 %36)
  br label %12
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
  %2 = load i32, i32* @x.276
  %3 = load i32, i32* @y.277
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %11, align 8
  %12 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %11, align 8
  %13 = bitcast %"class.std::allocator.22"* %12 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.23"* %13) #3
  %14 = load i32, i32* @x.276
  %15 = load i32, i32* @y.277
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
  %24 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %24, align 8
  %25 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %24, align 8
  %26 = bitcast %"class.std::allocator.22"* %25 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.23"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.23"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.278
  %3 = load i32, i32* @y.279
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %11, align 8
  %13 = load i32, i32* @x.278
  %14 = load i32, i32* @y.279
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.20"*, %"struct.std::pair.25"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.20"*, align 8
  %4 = alloca %"struct.std::pair.25"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %4, align 8
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %6 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %8, align 8
  %10 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %12, align 8
  %14 = icmp ne %"struct.std::pair.25"* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %17 to %"class.std::allocator.22"*
  %19 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %21, align 8
  %23 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %24 = call dereferenceable(16) %"struct.std::pair.25"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.25"* dereferenceable(16) %23) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1) %18, %"struct.std::pair.25"* %22, %"struct.std::pair.25"* dereferenceable(16) %24)
  %25 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %28, i32 1
  store %"struct.std::pair.25"* %29, %"struct.std::pair.25"** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %32 = call dereferenceable(16) %"struct.std::pair.25"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.25"* dereferenceable(16) %31) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.20"* %5, %"struct.std::pair.25"* dereferenceable(16) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
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
  %2 = load i32, i32* @x.286
  %3 = load i32, i32* @y.287
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %11, align 8
  %12 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %11, align 8
  %13 = load i32, i32* @x.286
  %14 = load i32, i32* @y.287
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::pair.25"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %23, align 8
  %24 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.20"*, %"struct.std::pair.25"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.288
  %4 = load i32, i32* @y.289
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %232

; <label>:11:                                     ; preds = %2, %232
  %12 = alloca %"class.std::vector.20"*, align 8
  %13 = alloca %"struct.std::pair.25"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair.25"*, align 8
  %16 = alloca %"struct.std::pair.25"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %12, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %13, align 8
  %19 = load %"class.std::vector.20"*, %"class.std::vector.20"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.20"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %22 = load i64, i64* %14, align 8
  %23 = call %"struct.std::pair.25"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* %21, i64 %22)
  store %"struct.std::pair.25"* %23, %"struct.std::pair.25"** %15, align 8
  %24 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %15, align 8
  store %"struct.std::pair.25"* %24, %"struct.std::pair.25"** %16, align 8
  %25 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %26 to %"class.std::allocator.22"*
  %28 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %15, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %19) #3
  %30 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %28, i64 %29
  %31 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %13, align 8
  %32 = call dereferenceable(16) %"struct.std::pair.25"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.25"* dereferenceable(16) %31) #3
  %33 = load i32, i32* @x.288
  %34 = load i32, i32* @y.289
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %232

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1) %27, %"struct.std::pair.25"* %30, %"struct.std::pair.25"* dereferenceable(16) %32)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %41
  store %"struct.std::pair.25"* null, %"struct.std::pair.25"** %16, align 8
  %43 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %45, align 8
  %47 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %49, align 8
  %51 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %15, align 8
  %52 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %53 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %52) #3
  %54 = invoke %"struct.std::pair.25"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.25"* %46, %"struct.std::pair.25"* %50, %"struct.std::pair.25"* %51, %"class.std::allocator.22"* dereferenceable(1) %53)
          to label %55 unwind label %76

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x.288
  %57 = load i32, i32* @y.289
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %254

; <label>:64:                                     ; preds = %55, %254
  store %"struct.std::pair.25"* %54, %"struct.std::pair.25"** %16, align 8
  %65 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8
  %66 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %65, i32 1
  store %"struct.std::pair.25"* %66, %"struct.std::pair.25"** %16, align 8
  %67 = load i32, i32* @x.288
  %68 = load i32, i32* @y.289
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %254

; <label>:75:                                     ; preds = %64
  br label %181

; <label>:76:                                     ; preds = %42, %41
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %17, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %17, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #3
  %83 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8
  %84 = icmp ne %"struct.std::pair.25"* %83, null
  br i1 %84, label %133, label %85

; <label>:85:                                     ; preds = %80
  %86 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %87 to %"class.std::allocator.22"*
  %89 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %15, align 8
  %90 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %19) #3
  %91 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %89, i64 %90
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.22"* dereferenceable(1) %88, %"struct.std::pair.25"* %91)
          to label %92 unwind label %111

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x.288
  %94 = load i32, i32* @y.289
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %257

; <label>:101:                                    ; preds = %92, %257
  %102 = load i32, i32* @x.288
  %103 = load i32, i32* @y.289
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %257

; <label>:110:                                    ; preds = %101
  br label %175

; <label>:111:                                    ; preds = %179, %175, %155, %85
  %112 = load i32, i32* @x.288
  %113 = load i32, i32* @y.289
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %258

; <label>:120:                                    ; preds = %111, %258
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %17, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %18, align 4
  %124 = load i32, i32* @x.288
  %125 = load i32, i32* @y.289
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %258

; <label>:132:                                    ; preds = %120
  invoke void @__cxa_end_catch()
          to label %180 unwind label %228

; <label>:133:                                    ; preds = %80
  %134 = load i32, i32* @x.288
  %135 = load i32, i32* @y.289
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %262

; <label>:142:                                    ; preds = %133, %262
  %143 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %15, align 8
  %144 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8
  %145 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %146 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %145) #3
  %147 = load i32, i32* @x.288
  %148 = load i32, i32* @y.289
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %262

; <label>:155:                                    ; preds = %142
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.25"* %143, %"struct.std::pair.25"* %144, %"class.std::allocator.22"* dereferenceable(1) %146)
          to label %156 unwind label %111

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.288
  %158 = load i32, i32* @y.289
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %267

; <label>:165:                                    ; preds = %156, %267
  %166 = load i32, i32* @x.288
  %167 = load i32, i32* @y.289
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %267

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %110
  %176 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %177 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %15, align 8
  %178 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"* %176, %"struct.std::pair.25"* %177, i64 %178)
          to label %179 unwind label %111

; <label>:179:                                    ; preds = %175
  invoke void @__cxa_rethrow() #14
          to label %231 unwind label %111

; <label>:180:                                    ; preds = %132
  br label %223

; <label>:181:                                    ; preds = %75
  %182 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %183, i32 0, i32 0
  %185 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %184, align 8
  %186 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %187, i32 0, i32 1
  %189 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %188, align 8
  %190 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %191 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %190) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.25"* %185, %"struct.std::pair.25"* %189, %"class.std::allocator.22"* dereferenceable(1) %191)
  %192 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %193 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %194, i32 0, i32 0
  %196 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %195, align 8
  %197 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %198, i32 0, i32 2
  %200 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %199, align 8
  %201 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %203, align 8
  %205 = ptrtoint %"struct.std::pair.25"* %200 to i64
  %206 = ptrtoint %"struct.std::pair.25"* %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 16
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"* %192, %"struct.std::pair.25"* %196, i64 %208)
  %209 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %15, align 8
  %210 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %211, i32 0, i32 0
  store %"struct.std::pair.25"* %209, %"struct.std::pair.25"** %212, align 8
  %213 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8
  %214 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %215, i32 0, i32 1
  store %"struct.std::pair.25"* %213, %"struct.std::pair.25"** %216, align 8
  %217 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %15, align 8
  %218 = load i64, i64* %14, align 8
  %219 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %217, i64 %218
  %220 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %221, i32 0, i32 2
  store %"struct.std::pair.25"* %219, %"struct.std::pair.25"** %222, align 8
  ret void

; <label>:223:                                    ; preds = %180
  %224 = load i8*, i8** %17, align 8
  %225 = load i32, i32* %18, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  resume { i8*, i32 } %227

; <label>:228:                                    ; preds = %132
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #11
  unreachable

; <label>:231:                                    ; preds = %179
  unreachable

; <label>:232:                                    ; preds = %11, %2
  %233 = alloca %"class.std::vector.20"*, align 8
  %234 = alloca %"struct.std::pair.25"*, align 8
  %235 = alloca i64, align 8
  %236 = alloca %"struct.std::pair.25"*, align 8
  %237 = alloca %"struct.std::pair.25"*, align 8
  %238 = alloca i8*
  %239 = alloca i32
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %233, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %234, align 8
  %240 = load %"class.std::vector.20"*, %"class.std::vector.20"** %233, align 8
  %241 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.20"* %240, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %241, i64* %235, align 8
  %242 = bitcast %"class.std::vector.20"* %240 to %"struct.std::_Vector_base.21"*
  %243 = load i64, i64* %235, align 8
  %244 = call %"struct.std::pair.25"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* %242, i64 %243)
  store %"struct.std::pair.25"* %244, %"struct.std::pair.25"** %236, align 8
  %245 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %236, align 8
  store %"struct.std::pair.25"* %245, %"struct.std::pair.25"** %237, align 8
  %246 = bitcast %"class.std::vector.20"* %240 to %"struct.std::_Vector_base.21"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %246, i32 0, i32 0
  %248 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %247 to %"class.std::allocator.22"*
  %249 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %236, align 8
  %250 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %240) #3
  %251 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %249, i64 %250
  %252 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %234, align 8
  %253 = call dereferenceable(16) %"struct.std::pair.25"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.25"* dereferenceable(16) %252) #3
  br label %11

; <label>:254:                                    ; preds = %64, %55
  store %"struct.std::pair.25"* %54, %"struct.std::pair.25"** %16, align 8
  %255 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8
  %256 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %255, i32 1
  store %"struct.std::pair.25"* %256, %"struct.std::pair.25"** %16, align 8
  br label %64

; <label>:257:                                    ; preds = %101, %92
  br label %101

; <label>:258:                                    ; preds = %120, %111
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %17, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %18, align 4
  br label %120

; <label>:262:                                    ; preds = %142, %133
  %263 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %15, align 8
  %264 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8
  %265 = bitcast %"class.std::vector.20"* %19 to %"struct.std::_Vector_base.21"*
  %266 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %265) #3
  br label %142

; <label>:267:                                    ; preds = %165, %156
  br label %165
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
  %4 = alloca %"class.std::vector.20"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.20"*, %"class.std::vector.20"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.20"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #14
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %9) #3
  %19 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.20"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.20"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.20"* %9) #3
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.21"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.21"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9 to %"class.std::allocator.22"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::pair.25"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.22"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.std::pair.25"* [ %12, %8 ], [ null, %13 ]
  %16 = load i32, i32* @x.294
  %17 = load i32, i32* @y.295
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %14, %34
  %25 = load i32, i32* @x.294
  %26 = load i32, i32* @y.295
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret %"struct.std::pair.25"* %15

; <label>:34:                                     ; preds = %24, %14
  br label %24
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"*, %"class.std::allocator.22"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.298
  %6 = load i32, i32* @y.299
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"struct.std::pair.25"*, align 8
  %15 = alloca %"struct.std::pair.25"*, align 8
  %16 = alloca %"struct.std::pair.25"*, align 8
  %17 = alloca %"class.std::allocator.22"*, align 8
  %18 = alloca %"class.std::move_iterator.27", align 8
  %19 = alloca %"class.std::move_iterator.27", align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %14, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %15, align 8
  store %"struct.std::pair.25"* %2, %"struct.std::pair.25"** %16, align 8
  store %"class.std::allocator.22"* %3, %"class.std::allocator.22"** %17, align 8
  %20 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %14, align 8
  %21 = call %"struct.std::pair.25"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.25"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %18, i32 0, i32 0
  store %"struct.std::pair.25"* %21, %"struct.std::pair.25"** %22, align 8
  %23 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %15, align 8
  %24 = call %"struct.std::pair.25"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.25"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %19, i32 0, i32 0
  store %"struct.std::pair.25"* %24, %"struct.std::pair.25"** %25, align 8
  %26 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8
  %27 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %18, i32 0, i32 0
  %29 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %19, i32 0, i32 0
  %31 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %30, align 8
  %32 = call %"struct.std::pair.25"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.25"* %29, %"struct.std::pair.25"* %31, %"struct.std::pair.25"* %26, %"class.std::allocator.22"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.298
  %34 = load i32, i32* @y.299
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"struct.std::pair.25"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.std::pair.25"*, align 8
  %44 = alloca %"struct.std::pair.25"*, align 8
  %45 = alloca %"struct.std::pair.25"*, align 8
  %46 = alloca %"class.std::allocator.22"*, align 8
  %47 = alloca %"class.std::move_iterator.27", align 8
  %48 = alloca %"class.std::move_iterator.27", align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %43, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %44, align 8
  store %"struct.std::pair.25"* %2, %"struct.std::pair.25"** %45, align 8
  store %"class.std::allocator.22"* %3, %"class.std::allocator.22"** %46, align 8
  %49 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %43, align 8
  %50 = call %"struct.std::pair.25"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.25"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %47, i32 0, i32 0
  store %"struct.std::pair.25"* %50, %"struct.std::pair.25"** %51, align 8
  %52 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %44, align 8
  %53 = call %"struct.std::pair.25"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.25"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %48, i32 0, i32 0
  store %"struct.std::pair.25"* %53, %"struct.std::pair.25"** %54, align 8
  %55 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %45, align 8
  %56 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %48, i32 0, i32 0
  %60 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %59, align 8
  %61 = call %"struct.std::pair.25"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.25"* %58, %"struct.std::pair.25"* %60, %"struct.std::pair.25"* %55, %"class.std::allocator.22"* dereferenceable(1) %56)
  br label %13
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
  %2 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %2, align 8
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8
  %4 = bitcast %"class.std::vector.20"* %3 to %"struct.std::_Vector_base.21"*
  %5 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.22"* dereferenceable(1) %5) #3
  ret i64 %6
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
  %3 = load i32, i32* @x.310
  %4 = load i32, i32* @y.311
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.22"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %12, align 8
  %15 = bitcast %"class.std::allocator.22"* %14 to %"class.__gnu_cxx::new_allocator.23"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.std::pair.25"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.310
  %19 = load i32, i32* @y.311
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.std::pair.25"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.22"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %28, align 8
  %31 = bitcast %"class.std::allocator.22"* %30 to %"class.__gnu_cxx::new_allocator.23"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::pair.25"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::pair.25"*
  ret %"struct.std::pair.25"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"*, %"class.std::allocator.22"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.314
  %6 = load i32, i32* @y.315
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator.27", align 8
  %15 = alloca %"class.std::move_iterator.27", align 8
  %16 = alloca %"struct.std::pair.25"*, align 8
  %17 = alloca %"class.std::allocator.22"*, align 8
  %18 = alloca %"class.std::move_iterator.27", align 8
  %19 = alloca %"class.std::move_iterator.27", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %14, i32 0, i32 0
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %15, i32 0, i32 0
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %21, align 8
  store %"struct.std::pair.25"* %2, %"struct.std::pair.25"** %16, align 8
  store %"class.std::allocator.22"* %3, %"class.std::allocator.22"** %17, align 8
  %22 = bitcast %"class.std::move_iterator.27"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator.27"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator.27"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator.27"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %18, i32 0, i32 0
  %28 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %19, i32 0, i32 0
  %30 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %29, align 8
  %31 = call %"struct.std::pair.25"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair.25"* %28, %"struct.std::pair.25"* %30, %"struct.std::pair.25"* %26)
  %32 = load i32, i32* @x.314
  %33 = load i32, i32* @y.315
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"struct.std::pair.25"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator.27", align 8
  %43 = alloca %"class.std::move_iterator.27", align 8
  %44 = alloca %"struct.std::pair.25"*, align 8
  %45 = alloca %"class.std::allocator.22"*, align 8
  %46 = alloca %"class.std::move_iterator.27", align 8
  %47 = alloca %"class.std::move_iterator.27", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %42, i32 0, i32 0
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %43, i32 0, i32 0
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %49, align 8
  store %"struct.std::pair.25"* %2, %"struct.std::pair.25"** %44, align 8
  store %"class.std::allocator.22"* %3, %"class.std::allocator.22"** %45, align 8
  %50 = bitcast %"class.std::move_iterator.27"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.27"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.27"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.27"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %46, i32 0, i32 0
  %56 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %57, align 8
  %59 = call %"struct.std::pair.25"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair.25"* %56, %"struct.std::pair.25"* %58, %"struct.std::pair.25"* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.25"*) #0 comdat {
  %2 = load i32, i32* @x.316
  %3 = load i32, i32* @y.317
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator.27", align 8
  %12 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %12, align 8
  %13 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %12, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator.27"* %11, %"struct.std::pair.25"* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %11, i32 0, i32 0
  %15 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %14, align 8
  %16 = load i32, i32* @x.316
  %17 = load i32, i32* @y.317
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"struct.std::pair.25"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator.27", align 8
  %27 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %27, align 8
  %28 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %27, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator.27"* %26, %"struct.std::pair.25"* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %26, i32 0, i32 0
  %30 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.25"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"*) #0 comdat {
  %4 = load i32, i32* @x.318
  %5 = load i32, i32* @y.319
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator.27", align 8
  %14 = alloca %"class.std::move_iterator.27", align 8
  %15 = alloca %"struct.std::pair.25"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator.27", align 8
  %18 = alloca %"class.std::move_iterator.27", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %13, i32 0, i32 0
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %14, i32 0, i32 0
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %20, align 8
  store %"struct.std::pair.25"* %2, %"struct.std::pair.25"** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator.27"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator.27"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator.27"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator.27"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %17, i32 0, i32 0
  %27 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %18, i32 0, i32 0
  %29 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %28, align 8
  %30 = call %"struct.std::pair.25"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair.25"* %27, %"struct.std::pair.25"* %29, %"struct.std::pair.25"* %25)
  %31 = load i32, i32* @x.318
  %32 = load i32, i32* @y.319
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %"struct.std::pair.25"* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator.27", align 8
  %42 = alloca %"class.std::move_iterator.27", align 8
  %43 = alloca %"struct.std::pair.25"*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator.27", align 8
  %46 = alloca %"class.std::move_iterator.27", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %41, i32 0, i32 0
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %42, i32 0, i32 0
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %48, align 8
  store %"struct.std::pair.25"* %2, %"struct.std::pair.25"** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator.27"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.27"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.27"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.27"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %45, i32 0, i32 0
  %55 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %46, i32 0, i32 0
  %57 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %56, align 8
  %58 = call %"struct.std::pair.25"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair.25"* %55, %"struct.std::pair.25"* %57, %"struct.std::pair.25"* %53)
  br label %12
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

; <label>:13:                                     ; preds = %42, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.27"* dereferenceable(8) %4, %"class.std::move_iterator.27"* dereferenceable(8) %5)
          to label %15 unwind label %45

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %18 = call %"struct.std::pair.25"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair.25"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"struct.std::pair.25"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator.27"* %4)
          to label %20 unwind label %45

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair.25"* %18, %"struct.std::pair.25"* dereferenceable(16) %19)
          to label %21 unwind label %45

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.320
  %23 = load i32, i32* @y.321
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %108

; <label>:30:                                     ; preds = %21, %108
  %31 = load i32, i32* @x.320
  %32 = load i32, i32* @y.321
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %108

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke dereferenceable(8) %"class.std::move_iterator.27"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator.27"* %4)
          to label %42 unwind label %45

; <label>:42:                                     ; preds = %40
  %43 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %44 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %43, i32 1
  store %"struct.std::pair.25"* %44, %"struct.std::pair.25"** %7, align 8
  br label %13

; <label>:45:                                     ; preds = %40, %20, %16, %13
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %8, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8
  %53 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair.25"* %52, %"struct.std::pair.25"* %53)
          to label %54 unwind label %75

; <label>:54:                                     ; preds = %49
  invoke void @__cxa_rethrow() #14
          to label %107 unwind label %75

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.320
  %57 = load i32, i32* @y.321
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %55, %109
  %65 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  %66 = load i32, i32* @x.320
  %67 = load i32, i32* @y.321
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %64
  ret %"struct.std::pair.25"* %65

; <label>:75:                                     ; preds = %54, %49
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %86

; <label>:79:                                     ; preds = %75
  br label %81
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:81:                                     ; preds = %79
  %82 = load i8*, i8** %8, align 8
  %83 = load i32, i32* %9, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* @x.320
  %88 = load i32, i32* @y.321
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %86, %111
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #11
  %98 = load i32, i32* @x.320
  %99 = load i32, i32* @y.321
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %95
  unreachable

; <label>:107:                                    ; preds = %54
  unreachable

; <label>:108:                                    ; preds = %30, %21
  br label %30

; <label>:109:                                    ; preds = %64, %55
  %110 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %7, align 8
  br label %64

; <label>:111:                                    ; preds = %95, %86
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  call void @__clang_call_terminate(i8* %113) #11
  br label %95
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.27"* dereferenceable(8), %"class.std::move_iterator.27"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.322
  %4 = load i32, i32* @y.323
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator.27"*, align 8
  %13 = alloca %"class.std::move_iterator.27"*, align 8
  store %"class.std::move_iterator.27"* %0, %"class.std::move_iterator.27"** %12, align 8
  store %"class.std::move_iterator.27"* %1, %"class.std::move_iterator.27"** %13, align 8
  %14 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %12, align 8
  %15 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.27"* dereferenceable(8) %14, %"class.std::move_iterator.27"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.322
  %19 = load i32, i32* @y.323
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator.27"*, align 8
  %29 = alloca %"class.std::move_iterator.27"*, align 8
  store %"class.std::move_iterator.27"* %0, %"class.std::move_iterator.27"** %28, align 8
  store %"class.std::move_iterator.27"* %1, %"class.std::move_iterator.27"** %29, align 8
  %30 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %28, align 8
  %31 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.27"* dereferenceable(8) %30, %"class.std::move_iterator.27"* dereferenceable(8) %31)
  %33 = sub i1 %32, true
  %34 = mul i1 %33, true
  %35 = shl i1 %32, true
  %36 = sub i1 %32, true
  %37 = mul i1 %36, true
  %38 = shl i1 %32, true
  %39 = shl i1 %32, true
  %40 = shl i1 %32, true
  %41 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair.25"*, %"struct.std::pair.25"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair.25"*, align 8
  %4 = alloca %"struct.std::pair.25"*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %3, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %4, align 8
  %5 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8
  %6 = bitcast %"struct.std::pair.25"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.25"*
  %8 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.25"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.25"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair.25"* %7 to i8*
  %11 = bitcast %"struct.std::pair.25"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
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
  %3 = alloca %"class.std::move_iterator.27"*, align 8
  %4 = alloca %"struct.std::pair.25"*, align 8
  store %"class.std::move_iterator.27"* %0, %"class.std::move_iterator.27"** %3, align 8
  store %"struct.std::pair.25"* %1, %"struct.std::pair.25"** %4, align 8
  %5 = load %"class.std::move_iterator.27"*, %"class.std::move_iterator.27"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.27", %"class.std::move_iterator.27"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  store %"struct.std::pair.25"* %7, %"struct.std::pair.25"** %6, align 8
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.342
  %3 = load i32, i32* @y.343
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %12 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairIcxEEC2Ev(%"class.std::allocator.5"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %12, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %12, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %16, align 8
  %17 = load i32, i32* @x.342
  %18 = load i32, i32* @y.343
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %28 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairIcxEEC2Ev(%"class.std::allocator.5"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIcxEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIcxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.350
  %3 = load i32, i32* @y.351
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %12 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairIcxEED2Ev(%"class.std::allocator.5"* %13) #3
  %14 = load i32, i32* @x.350
  %15 = load i32, i32* @y.351
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
  %24 = alloca %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long> > >::_Vector_impl"* %25 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairIcxEED2Ev(%"class.std::allocator.5"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIcxEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIcxEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807993697.cpp() #0 section ".text.startup" {
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
